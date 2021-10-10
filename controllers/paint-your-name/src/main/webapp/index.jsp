<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Paint your name</title>
        <meta http-equiv="Content-Type">
    </head>
    <body>
        <p>
            <form action="ru/malyshkina/paintname/Controller.jsp">
                Enter your first name, last name and patronymic: <br>
                <label for="name">First name:</label>
                <input type="text" id="name" name="firstName" value=""> <br>
                <label for="lastName">Last name:</label>
                <input type="text" id="lastName" name="lastName" value=""> <br>
                <label for="patronymic">Patronymic:</label>
                <input type="text" id="patronymic" name="patronymic" value=""> <br>
                <input type="submit" name="pinkButton" value="Rainbow pink">
                <input type="submit" name="blueButton" value="Delicate blue">
                <input type="submit" name="greenButton" value="Grassy green">
            </form>
        </p>
    </body>
</html>
