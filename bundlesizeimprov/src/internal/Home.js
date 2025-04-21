import Box from "@mui/material/Box";
import React from "react";
import { getBigString } from "../common/Utilities";

export default class Home extends React.Component{
    constructor(){
        super();
        
    }
    render(){
        return(
            <>
                <p>Home Page</p>
                <p>Displaying Long Text in public page</p>
                <p>{getBigString()}</p>
            </>
        )
    }
}


