<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Project IMC</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
  
</head>
<body>
    <h2>Result</h2>
    <% 
        Double height = Double.parseDouble(request.getParameter("height"));
        Double weight = Double.parseDouble(request.getParameter("weight"));
        Double bmi = (weight/(height * height));
        out.print("Your BMI is  "+bmi);
    %>
</body>

</html>
