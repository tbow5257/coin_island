import React, { useState, useEffect } from 'react';
import Graphics from './graphics';


const App = () => {

    const [testMove, setTestMove] = useState(600);

    useEffect(() => {
        setTimeout(() => setTestMove(300), 4000);
        
        
    }, [])

    return (
        <section>
            <Graphics boxY={testMove}/>
            <h1>SO it beginz</h1>
        </section>
    );
}

export default App;