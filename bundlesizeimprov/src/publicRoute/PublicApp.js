import '../App.css';
import { Route, Routes } from "react-router-dom";
import Public from '../public/Public';
function App() {
  return (
      <Routes>
        <Route
            path="public"
            element={<Public />} 
        ></Route>
      </Routes>
  );
}

export default App;
