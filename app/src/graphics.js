import React, { Component } from 'react';
import * as THREE from 'three';
import SkyAsset from './assets/kisspng-skybox.png';

class ThreeContainer extends React.Component {
    constructor(props) {
        super(props);

        this.start = this.start.bind(this);
        this.stop = this.stop.bind(this);
        this.animate = this.animate.bind(this)
    }

    componentDidMount() {
        const width = this.mount.clientWidth;
        const height = this.mount.clientHeight;
        const de2ra = (degree) => degree*(Math.PI/180);

        const scene = new THREE.Scene();
        const ambientLight = new THREE.AmbientLight( 0xffffff, 0 );
        scene.add(ambientLight);
        const camera = new THREE.PerspectiveCamera(
            75,
            width / height,
            1,
            10000
        );
        camera.position.set(0,1000, 1500);
        camera.rotation.x = de2ra(-30);


        const renderer = new THREE.WebGLRenderer({ antialias: true });
        const geometry = new THREE.BoxGeometry(580, 580, 580);
        const material = new THREE.MeshLambertMaterial({ color: 0xff00ff , wireframe: false});
        this.cube = new THREE.Mesh(geometry, material);
        this.cube.position.set(0, this.props.boxY, -350);
        this.cube.castShadow = true;
        this.cube.receiveShadow = true;
        scene.add(this.cube);

        renderer.setPixelRatio( window.devicePixelRatio );
        renderer.setSize( window.innerWidth, window.innerHeight );
        renderer.sortObjects = false;
        renderer.shadowMap.enabled = true;
        renderer.shadowMap.type = THREE.PCFSoftShadowMap;
        renderer.gammaInput = true;
        renderer.gammaOutput = true;


        const geometry2 = new THREE.PlaneBufferGeometry( 10000, 10000 );
        const backwallMaterial = new THREE.MeshPhongMaterial( { color: 0x082139 } );
        const backwall = new THREE.Mesh( geometry2, backwallMaterial );
        backwall.position.set( 0, 0, -1600 );
        backwall.scale.set( 1, 1, 1 );
        backwall.castShadow = true;
        backwall.receiveShadow = true;
        scene.add( backwall );

        //LIGHTS
        //
        // const directionalLight = new THREE.DirectionalLight( 0xffffff, 0 );
        // scene.add(directionalLight);
        //
        // const spotLight = new THREE.SpotLight( 0x6d0e6c, .5 );
        // spotLight.position.set( 0, 5200, 2800 );
        // spotLight.castShadow = true;
        // spotLight.shadow.mapSize.width = 2048;
        // spotLight.shadow.mapSize.height = 2048;
        // spotLight.angle = .74;
        // spotLight.penumbra = 1;
        // spotLight.intensity = 0;
        // spotLight.decay = 4;
        // spotLight.distance = 12000;
        // spotLight.castShadow = true;
        //
        // scene.add( spotLight );

        var spotLight = new THREE.SpotLight( 0xffffff );
        spotLight.position.set( 1500, 4000, 350 );

        spotLight.castShadow = true;

        spotLight.shadow.mapSize.width = 2048;
        spotLight.shadow.mapSize.height = 2048;

        spotLight.shadow.camera.near = 500;
        spotLight.shadow.camera.far = 4000;
        spotLight.shadow.camera.fov = 30;

        scene.add( spotLight );


        // var light = new THREE.PointLight(  );
        // light.position.set( 10, 0, 10 );
        // scene.add(light);


        this.scene = scene;
        this.camera = camera;
        this.renderer = renderer;
        this.material = material;

        //trying skybox 
        console.log(SkyAsset)
        var skyboxGeometry = new THREE.SphereGeometry(3000, 60, 40);  
        var skyboxUniforms = {  
            texture: { type: 't', value: THREE.ImageUtils.loadTexture({SkyAsset}) }
        };

        var material = new THREE.ShaderMaterial( {  
            uniforms:       uniforms,
            vertexShader:   document.getElementById('sky-vertex').textContent,
            fragmentShader: document.getElementById('sky-fragment').textContent
        });
        
        skyBox = new THREE.Mesh(geometry, material);  
        skyBox.scale.set(-1, 1, 1);  
        skyBox.eulerOrder = 'XZY';  
        skyBox.renderDepth = 1000.0;  
        scene.add(skyBox);  
        




        const geometry1 = new THREE.PlaneBufferGeometry( 10000, 5000);
        const material1 = new THREE.MeshPhongMaterial( {color: 0x34aae0} );
        const plane = new THREE.Mesh( geometry1, material1 );
        plane.rotation.x = de2ra(-90);
        plane.position.set(0, -950, -500);
        plane.scale.set(1,1,1);
        plane.castShadow = false;
        plane.receiveShadow = true;
        scene.add( plane );


        this.mount.appendChild(this.renderer.domElement);

        this.start();
    }

    componentDidUpdate() {
        this.cube.position.set(0, this.props.boxY, -350);
    }

    componentWillUnmount() {
        this.stop();
        this.mount.removeChild(this.renderer.domElement);
    }

    start() {
        if (!this.frameId) {
            this.frameId = requestAnimationFrame(this.animate);
        }
    }

    stop() {
        cancelAnimationFrame(this.frameId);
    }

    animate() {
        this.cube.rotation.x += 0.01;
        this.cube.rotation.y += 0.01;

        this.renderScene();
        this.frameId = window.requestAnimationFrame(this.animate);
    }

    renderScene() {
        this.renderer.render(this.scene, this.camera);
    }

    render() {
        return (
            <div
                style={{ width: '100%', height: '100%', position: 'absolute', top: '0', left: '0', overflow: 'hidden', zIndex: '-9999', }}
                ref={(mount) => { this.mount = mount }}
            />
        )
    }
}

export default ThreeContainer;
