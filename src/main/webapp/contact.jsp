<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
    <body class="container d-flex justify-content-center">
        <jsp:include page="index.jsp" />
        <h1>Contact</h1>
        <h2>Samuel Nandi</h2>
        <ul class="">
            <li> <a href="https://github.com/Ssnnee"> Github </a> </li>
            <li> <a href="https://www.linkedin.com/in/samuel-nandi/"> LinkedIn </a> </li>
            <li> <a href="https://twitter.com/NandiSne"> Twitter </a> </li>
        </ul>

        <h2>Lagloire Souamounou</h2>
        <ul class="">
            <li> <a href="https://www.facebook.com/profile.php?id=100072207750861"> Facebook </a> </li>
        </ul>
        <h2>Nous faire un don</h2>
        <span>
            <select id="don" onchange="don()">
                <option value="1000">1000 FCFA</option>
                    <option value="2000">2000 FFCA</option>
                    <option value="3000">3000 FCA</option>
                </select>
            </span>
    <script>
        function don() {
            var x = document.getElementById("don").value;
            alert("Vous faites un don de " + x + "€");
        }
    </script>
</body>
</html>
