import logo from './logo.svg';
import './App.css';
import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
import Home from "./internal/Home"
import Admin from './admin/Admin';
function App() {
  return (
      <Routes>
        <Route
          path="/"
          element={<Home />} 
        >
        </Route>
        <Route
            path="admin"
            element={<Admin />} 
        ></Route>
      </Routes>
  );
}

export default App;
