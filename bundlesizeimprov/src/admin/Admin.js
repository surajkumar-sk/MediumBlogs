import React from "react";
import { isValidPhoneNumber, lazyLoadImports } from "../common/Utilities";
import { Box } from "@mui/material";
import {withStyles} from "@mui/styles"

const styles = {
    wrapper: {
      height: "100vh",
      display: "flex",
      justifyContent: "center",
      alignItems: "center",
      fontFamily: "sans-serif"
    },
    container: {
      textAlign: "center",
      padding: "2rem",
      border: "1px solid #ccc",
      borderRadius: "10px",
      boxShadow: "0 0 10px rgba(0,0,0,0.1)"
    },
    input: {
      marginTop: "0.5rem",
      padding: "0.5rem",
      width: "200px",
      fontSize: "1rem"
    },
    button: {
      marginTop: "1rem",
      padding: "0.5rem 1rem",
      fontSize: "1rem",
      cursor: "pointer"
    }
  };
  
class Admin extends React.Component{
    constructor(){
        super();
        this.state = {
            phoneNumber: ""
        }
    }
    componentDidMount(){
        lazyLoadImports("admin");
    }
    onSubmit(e){
        const { phoneNumber } = this.state;
        isValidPhoneNumber(phoneNumber).then(d => {
            window.alert(d)
        });
    }
    render(){
        return(
            <div style={styles.wrapper}>
                <div style={styles.container}>
                <label htmlFor="phoneInput">PhoneNumber</label><br />
                <input
                    type="number"
                    id="phoneInput"
                    value={this.state.phoneNumber}
                    onChange={(e) => this.setState({phoneNumber: e.target.value})}
                    style={styles.input}
                /><br />
                <button onClick={(e) => {this.onSubmit(e)}} style={styles.button}>
                    Check Validity
                </button>
                </div>
            </div>
        );
    }
}

export default withStyles(styles, { withTheme: true })(Admin);

