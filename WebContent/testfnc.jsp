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
       document.write("10+20은" + result + "<br><hr>");
       
        function subfnc(a,b){
            var c = a - b;
            return c;
        }
        var result2 = subfnc(20, 10);
        document.write("20-10은" + result2 + "<br><hr>");
        
        function fnc3(){
            document.write('length: ', + arguments.length + ", type: " + (typeof arguments) + "<br>");
            var len = arguments.length;
            if(len > 0 ){
                for(var v of arguments){
                    document.write("값: " + v + "<br>")
                }
            }
        }
       fnc3();
        fnc3(100);
        fnc3(1,2);
        fnc3(1,2,3,4,5);
        document.write("<hr>")
        
        function fnc6(){
            var len = arguments.length;
            if(len <= 0){
                document.write("인자가 없음<br>");
            }else if(len == 1){
                document.write("인자가 하나<br>");
            }else{
                var result = 0;
                for(var value of arguments){
                    result = result + value;
                }
                return result;
            }
            return 0;
        }
        var result3 = fnc6(1,2,3,4,5);
        if(result3 != 0)
            document.write("1+2+3+4+5 결과는 " + result3 + "<br>");
        
    </script>
</body>
</html>