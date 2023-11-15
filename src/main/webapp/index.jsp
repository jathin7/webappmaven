<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Addition of Two Numbers</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 50px;
        }

        input, button {
            padding: 10px;
            margin: 5px;
        }
    </style>
</head>
<body>
    <h2>Addition of Two Numbers</h2>

    <label for="num1">Enter the first number:</label>
    <input type="text" id="num1" placeholder="Enter a number">

    <br>

    <label for="num2">Enter the second number:</label>
    <input type="text" id="num2" placeholder="Enter another number">

    <br>

    <button onclick="addNumbers()">Add Numbers</button>

    <br>

    <p id="result">Result will be displayed here</p>

    <script>
        function addNumbers() {
            // Get the values from the input fields
            var num1 = parseFloat(document.getElementById("num1").value);
            var num2 = parseFloat(document.getElementById("num2").value);

            // Check if the input is valid
            if (isNaN(num1) || isNaN(num2)) {
                alert("Please enter valid numbers");
                return;
            }

            // Perform addition
            var result = num1 + num2;

            // Display the result
            document.getElementById("result").innerHTML = "Result: " + result;
        }
    </script>
</body>
</html>