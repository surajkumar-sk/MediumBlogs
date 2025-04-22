import logo from './logo.svg';
import './App.css';
import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
import Home from "./internal/Home"
import Admin from './admin/Admin';
import { getBigString } from './common/Utilities';

export const ROUTES_DEFINED = {
  "home":0,
  "admin": 1,
  "public": 2
};

class App1 {
  render(){
    return getBigString()
  }
}

window.app1 = new App1();

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
