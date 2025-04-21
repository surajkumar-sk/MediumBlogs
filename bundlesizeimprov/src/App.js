import logo from './logo.svg';
import './App.css';
import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
import Home from "./internal/Home"
import Admin from './admin/Admin';
import Public from './public/Public';
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
        <Route
            path="public"
            element={<Public />} 
        ></Route>
      </Routes>
  );
}

export default App;
