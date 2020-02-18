import React, { Component } from 'react';
import * as THREE from 'three';
// import SkyAsset from './assets/kisspng-skybox.png';
import rockModel from './assets/island/low_poly_island.glb'

const jsmLoad = require("../node_modules/three/examples/jsm/loaders/GLTFLoader.js")

class ThreeContainer extends React.Component {
    constructor(props) {
        super(props);

        this.start = this.start.bind(this);
        this.stop = this.stop.bind(this);
        this.animate = this.animate.bind(this)
        this.handleResize = this.handleResize.bind(this);
    }

    handleResize() {
        const width = this.mount.clientWidth;
        const height = this.mount.clientHeight;
        this.renderer.setSize(width, height)
        this.camera.aspect = width / height
        this.camera.updateProjectionMatrix();
        this.renderScene()
    }

    componentDidMount() {

        // Width-height and Camera
        const width = this.mount.clientWidth;
        const height = this.mount.clientHeight;
        const de2ra = (degree) => degree*(Math.PI/180);
        const camera = new THREE.PerspectiveCamera(
            75,
            width / height,
            1,
            10000
        );
        camera.position.set(0, 1000, 1500);
        camera.rotation.x = de2ra(-30);

        // Scene
        const scene = new THREE.Scene();

        // Renderer
        const renderer = new THREE.WebGLRenderer({ antialias: true });
        renderer.setPixelRatio( window.devicePixelRatio );
        renderer.setSize( window.innerWidth, window.innerHeight );
        renderer.sortObjects = false;
        renderer.shadowMap.enabled = true;
        renderer.shadowMap.type = THREE.PCFSoftShadowMap;
        renderer.gammaInput = true;
        renderer.gammaOutput = true;

        // lights
        // const ambientLight = new THREE.AmbientLight( 0xffffff, 0 );
        // scene.add(ambientLight);

        const directionalLight = new THREE.DirectionalLight(0xFFFFFF, 1);
        directionalLight.castShadow = true;
        directionalLight.position.set(0, 500, 700);
        directionalLight.target.position.set(-4, 0, -4);

        scene.add(directionalLight);
        scene.add(directionalLight.target);

        function theCube() {
            const geometry = new THREE.BoxGeometry(280, 280, 280);
            const material = new THREE.MeshLambertMaterial({ color: 0xff00ff , wireframe: false});
            const cube = new THREE.Mesh(geometry, material);
            cube.position.set(0, 600, -350);
            cube.castShadow = true;
            cube.receiveShadow = true;  

            return cube;
            
        }

        let rockLoader = new jsmLoad.GLTFLoader();
        rockLoader.load(rockModel, function(gltf) {
            const rock = gltf.scene.children[2];
            rock.position.set(211, 200, -150);
            rock.scale.set(50,50,50)
            rock.castShadow = true;
            scene.add(gltf.scene);
        });
        


        const cube = theCube();
        this.cube = cube;
        scene.add(this.cube);  



        var spotLight = new THREE.SpotLight( 0xffffff );
        spotLight.position.set( 1500, 4000, 350 );

        spotLight.castShadow = true;

        spotLight.shadow.mapSize.width = 2048;
        spotLight.shadow.mapSize.height = 2048;

        spotLight.shadow.camera.near = 500;
        spotLight.shadow.camera.far = 4000;
        spotLight.shadow.camera.fov = 30;

        scene.add( spotLight );


        // bind variables
        this.scene = scene;
        this.camera = camera;
        this.renderer = renderer;
        // this.material = material;

        //trying skybox 
        // console.log(SkyAsset)
        // var skyboxGeometry = new THREE.SphereGeometry(3000, 60, 40);  
        // var skyboxUniforms = {  
        //     texture: { type: 't', value: THREE.ImageUtils.loadTexture({SkyAsset}) }
        // };

        // var material = new THREE.ShaderMaterial( {  
        //     uniforms:       uniforms,
        //     vertexShader:   document.getElementById('sky-vertex').textContent,
        //     fragmentShader: document.getElementById('sky-fragment').textContent
        // });
        
        // skyBox = new THREE.Mesh(geometry, material);  
        // skyBox.scale.set(-1, 1, 1);  
        // skyBox.eulerOrder = 'XZY';  
        // skyBox.renderDepth = 1000.0;  
        // scene.add(skyBox); 

        const loader = new THREE.TextureLoader();
        const texture = loader.load('https://threejsfundamentals.org/threejs/resources/images/checker.png');
        texture.wrapS = THREE.RepeatWrapping;
        texture.wrapT = THREE.RepeatWrapping;
        texture.magFilter = THREE.NearestFilter;
        const repeats = 10 / 2;
        texture.repeat.set(repeats, repeats);


        const geometry1 = new THREE.PlaneBufferGeometry( 10000, 5000);
        const material1 = new THREE.MeshPhongMaterial({
            map: texture,
            side: THREE.DoubleSide
        });
        const plane = new THREE.Mesh( geometry1, material1 );
        plane.rotation.x = de2ra(-90);
        plane.position.set(0, -950, -500);
        plane.scale.set(1,1,1);
        plane.castShadow = false;
        plane.receiveShadow = true;
        scene.add( plane );

        console.log('finalScene ', scene);
        this.mount.appendChild(this.renderer.domElement);

        window.addEventListener('resize', this.handleResize)
        this.start();
    }

    componentDidUpdate() {
        // this.cube.position.set(0, this.props.boxY, -350);
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
        // // console.log(this.acube.cube)
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
