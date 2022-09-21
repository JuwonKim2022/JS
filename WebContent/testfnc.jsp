<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>덧셈 계산 함수를 자바스크립트에서 정의</title>
</head>
<body>
    <h1>덧셈 계산 함수를 자바스크립트에서 정의</h1>
    <script type="text/javascript">
        function addfnc(a,b){
            var c = a + b;
            return c;
        }
        var result = addfnc(10, 20);
        document.write("10+20은" + result + "<br>");
        
        function subfnc(a,b){
            var c = a - b;
            return c;
        }
        var result2 = subfnc(20, 10);
        document.write("20-10은" + result2 + "<br>");
    </script>
</body>
</html>