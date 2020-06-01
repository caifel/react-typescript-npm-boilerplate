import React from 'react';
// import Sample from 'r-t-n-b'; // Uncomment when using the npm link approach
import SampleNoNpmLink from './package/dist'; // This will work always

function App() {
    return (
        <div className="App">
            <header className="App-header">
                {/* Uncomment when using the npm link approach */}
                {/* <Sample color="lightgreen" />  */}
                <SampleNoNpmLink color="orange" />
            </header>
        </div>
    );
}

export default App;
