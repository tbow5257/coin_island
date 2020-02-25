import React, { useState, useEffect } from 'react';
import Graphics from './graphics';
import PriceGrabber from './priceGrabber';

const App = () => {

    const [testMove, setTestMove] = useState(600);

    useEffect(() => {
        setTimeout(() => setTestMove(1100), 4000);
        
        
    }, [])

    return (
        <section>
            <Graphics boxY={testMove}/>
            {/* <PriceGrabber /> */}
            <h1>SO it beginz</h1>
        </section>
    );
}

export default App;