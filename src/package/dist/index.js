import React from 'react';
import './styles.css';
export default function Sample(_a) {
    var color = _a.color;
    var yourNumber = Math.random() * 100;
    return (React.createElement("div", { className: "container", style: { color: color } },
        React.createElement("h1", null, "Hi Content Creator!!!"),
        React.createElement("h2", null,
            "Your Lucky number is: ",
            yourNumber.toFixed(0))));
}
