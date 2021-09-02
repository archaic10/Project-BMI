<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Project IMC</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <style>
     body {
        text-align: center;
        /* background-color:sandybrown;*/
        background-color:#e8f7fc; 
    }
    button{
        color:whitesmoke;
        background-color: cornflowerblue;
        border-radius: 2%;  
        border:none;          
        height: 35px;
        width: 23%;
        margin-right: 0%;
        margin-left: 32%;
    }

    form{
        padding-top: 10%;
        padding-bottom: 30%;
        padding-right: 47%;
        
        background-color: #FFF;
        border-radius: 1%;  
        border:none;
        height: 8%; 
        width: 120%;   
        box-shadow: 3px 3px 18px #888888;
    }
    input{
        height: 2rem; 
        /* width: 20rem ; */
        width: 41% ;
        margin-right: 52%;   
    }
    label{
        padding-top: 5%;
        font-size: 120%;
        text-align: left;
        color:#252a9c;
        margin-left: 3%;
        font-family: 'Roboto', sans-serif;
    }
    #painel{
        max-width: 880%;   
        margin-right: 40%;
    }
    .itens-cad{
        width: 50%;
        margin-left: 54%;
    }

    .form_cad{
        display: flex;
        align-items: right;
    }
    </style>
</head>
<body>
    <h2>Calculator BMI!</h2>  
    <section id="painel"> 
    <form action="response.jsp">
        <section class="itens-cad">
            <label for="" class="form_cad">Height</label> <br>
            <input type="text" name="height">
        </section> <br>
        <section class="itens-cad">
            <label for="" class="form_cad">Weight</label> <br>
            <input type="text" name="weight">
        </section><br>
        <button type="submit">Calculate</button>
    </section>
    </form>
</body>
</html>
