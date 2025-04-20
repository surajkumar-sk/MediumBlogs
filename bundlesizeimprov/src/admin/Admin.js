import React from "react";
import { isValidPhoneNumber } from "../common/Utilities";
export default class Admin extends React.Component{
    constructor(){
        super();
        
    }
    render(){
        return(<p>Admin is here. {isValidPhoneNumber("+91886776886")}</p>)
    }
}

// sideeffect=false
// optimization:{
//     usedExport: true
// }


