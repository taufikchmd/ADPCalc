.calculator {
    text-align: center;
    margin: 0 auto;
    padding-top: 30px;
    width: 400px;
}

.calculator-screen {
    width: 100%;
    height: 100px;
    background-color: #252525;
    color: white;
    text-align: right;
    font-size: 36px;
    border: none;
    padding: 0 20px;
    box-sizing: border-box;
}

.calculator-keys {
    width: 100%;
}

.row {
    display: flex;
}

button {
    height: 80px;
    background-color: gray;
    border: 1px solid black;
    font-size: 32px;
    color: white;
    width: 25%;
    outline: none;
}

.all-clear,
.zero-btn {
    width: 50%;
}

.operator,
.equal-sign {
    background-color: orange;
}

button:hover {
    background-color: darkgray;
}

.operator:hover {
    background-color: darkorange;
}
