import React from 'react';
import MonacoEditor from 'react-monaco-editor';
import './App.css';

function App() {
    return (
        <div
            className="editorHost"
        >
            <MonacoEditor
                language="typescript"
                width={800}
                height={800}
            />
        </div>
    );
}

export default App;
