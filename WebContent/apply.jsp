<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//RU" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ru">
<head>
	<meta charset="UTF-8">
	<title>Подать заявку</title>
</head>
<body>
	<h1>Подать заявку о необходимости обучения сотрудника</h1>

	<form action = "RequestUpload" method = "POST">
		<fieldset>
			<legend><h3>Данные о сотруднике</h3></legend>
			Фамилия:<br>
			<input type="text" name="name"><br>
			Имя:<br>
			<input type="text" name="surname"><br>
			Отчество:<br>
			<input type="text" name="secondname"><br>
			Должность:<br>
			<input type="text" name="role"><br>
			Структурное подразделение:<br>
			<input type="text" name="department"><br>
		</fieldset>
		<input type = "submit" value = "Submit" />
	</form>
</body>
</html>