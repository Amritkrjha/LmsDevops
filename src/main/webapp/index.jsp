<html>
<body>
    <div>
        
            Enter First Number : <br>
            <input type="number" id="Text1" name="TextBox1">
            <br>
            Enter Second Number : <br>
            <input type="number" id="Text2" name="TextBox2">
            <br>
            Result : <br>
            <input type="text" id="txtresult" name="TextBox3">
            <br>
         <input type="button" name="clickbtn" value="Display Result" onclick="add_number()">

        <script type="text/javascript">
        function add_number() {

          
            
            if(isNaN(document.getElementById("Text1").value || document.getElementById("Text2").value)){
            	alert("enter a valid number");
            }
            else{
            	  var first_number = parseFloat(document.getElementById("Text1").value);
                  var second_number = parseFloat(document.getElementById("Text2").value);
                  var result = first_number+second_number;
            document.getElementById("txtresult").value = result;
            }
        }
        </script>
</body>
</html>
