import Box from "@mui/material/Box";
import React from "react";
import { getSmallString } from "../common/Utilities";

export default class Home extends React.Component{
    constructor(){
        super();
        
    }
    render(){
        return(
        <Box>
            <p>Home Page</p>
            <p className="hompageString">{getSmallString()}</p>
        </Box>
        )
    }
}


