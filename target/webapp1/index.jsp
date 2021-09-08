<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Forms</title>
</head>
<style type="text/css">
    form {
        background-color: black;
        color: #4fc3f7;
        /* justify-content: center; */
        padding-bottom: 20px;
        text-align: center;
    }

    fieldset {
        border: 2px solid rgb(36, 233, 46);
    }

    legend {
        font-family: Georgia, 'Times New Roman', Times, serif;
        color: red;
        width: 10px;
        padding: 5px;
        margin-right: 5px;
    }

    select {
        width: 150px;
    }

    fieldset {background-color:rgb(239, 242, 243);}

    input:active {
        border: 2px solid rgb(64, 169, 238);
    }

</style>

<script type="text/javascript">

var hello=()=>alert("Hello user!");

</script>


<body onload="hello">
        <fieldset>
            <legend>Application Form</legend>
            <form method="post" style="padding-top: 20px;">
                <label for="name">Name:</label>
                 &nbsp;<input type="text" name="name" id='name' maxlength="30" size="20px" placeholder="name" /><br><br>
        
                <label for="address">Address:</label>
                &nbsp; <textarea name="address" id='address' cols=20 rows="4"></textarea> <br><br>
        
                <label for="city">Gender:</label>
                &nbsp; 
                <input type=radio name="gender" id="gender">Male</radio>&nbsp;&nbsp;&nbsp;
                <input type=radio name="gender" id="gender">Female</radio>&nbsp;&nbsp;&nbsp;
                <input type=radio name="gender" id="gender">Others</radio><br><br>
                
                <label for="branch">Branch:</label> &nbsp;
                <select name='branches' id="branch">
                    <option value="MECH">MECH</option>
                    <option value="ELEC" selected>ELEC</option>
                    <option value="CMPN">CMPN</option>
                    <option value="INFT">INFT</option>
                    <option value="CIVIL">CIVIL</option>
                </select>
                <br><br>
                Optional Subject: &nbsp;
                <input type="checkbox" name="c1" value="ADMT">ADMT</input> &nbsp;&nbsp;
                <input type="checkbox" name="c2" value="ADSA">ADSA</input> &nbsp;&nbsp;
                <input type="checkbox" name="c3" value="MES">MES</input> &nbsp;&nbsp;
                <input type="checkbox" name="c1" value="Graphics">Graphics</input> 
                <br><br>
                <button type="submit" onclick="alert('form submitted');">SUBMIT</button>
                </form>
        </fieldset>
</body>
</html>
