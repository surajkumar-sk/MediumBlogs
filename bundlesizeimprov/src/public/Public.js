import React from "react";
import { getSmallString, lazyLoadImports  } from "../common/Utilities";


export default class Public extends React.Component{
    constructor(){
        super();
       
    }
    componentDidMount(){
        lazyLoadImports();
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


