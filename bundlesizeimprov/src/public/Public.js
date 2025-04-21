import React from "react";
import { getSmallString  } from "../common/Utilities";


export default class Public extends React.Component{
    constructor(){
        super();
       
    }
    render(){
        return(
            <>
                <p>Displaying Short Text in public page</p>
                <p>{getSmallString()}</p>
            </>
        )
    }
}

// sideeffect=false
// optimization:{
//     usedExport: true
// }


