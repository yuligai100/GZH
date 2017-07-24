<html>
<body>

    <script type="text/javascript">{

    var arr = [];
    var max;
    while (true) {
        if (arr[0]==null) {
            var num = prompt("请输入第一个数字：");
            if (isNaN(num) || num == "" || num == " ") {
                alert("请重新输入数字");
                continue;
            }
            arr[0] = Number(num);
        }


        if (arr[1] == null) {

            //for (var i = 0; i < arr.length; a++)          现在数组就一个数，循环遍历个毛线啊
            //{
            //    var b = prompt("请输入第二个数字：");      不应该把输入写在循环里
            //    if (arr[arr.length] == 0) {
            //        if (b == 0) {
            //            alert("请重新输入数字");
            //            continue;
            //        }
            //    }
            //}

            //if (String(b) == "NaN" || String(b) === "") {
            //    alert("请重新输入数字");
            //    continue;
            //}
            //else { arr[arr.length] = b; }


            var c = prompt("请输入第二个数字：");
            if (isNaN(c) || c == "" || c == " ") {
                alert("请重新输入数字");
                continue;
            }
            //看两个值是不是都为0
            if (arr[0] == 0 && Number(c) == 0) {
                alert("不能再输入0了");
                continue;
            }

            //如果是在想写循环来判断的话....这样写

            //var IsExistZero = false;
            //for (var i = 0; i < arr.length; i++)
            //{
            //    IsExistZero = arr[i] == 0 ? true : false;
            //}
            //if (IsExistZero && num==0) {
            //    alert("不能再输入0了");
            //    continue;
            //}



            arr[1] = Number(c);

        }


        if (arr[2] == null) {

            //for (var i = 0; i < arr.length; a++) {         两个数也不用循环
            //    var c = prompt("请输入第三个数字：");      不应该把输入写在循环里
            //    if (arr[arr.length] == 0) {
            //        if (c == 0) {
            //            alert("请重新输入数字");
            //            continue;
            //        }
            //    }
            //}

            //if (String(c) == "NaN" || String(c) === "") {
            //    alert("请重新输入数字");
            //    continue;
            //}
            //else { arr[arr.length] = c; }


            var num = prompt("请输入第三个数字：");
            if (isNaN(num) || num == "" || num == " ") {
                alert("请重新输入数字");
                continue;
            }
            //看三个值是不是都为0
            if ((arr[0] == 0 || arr[1] == 0) && Number(num) == 0) {
                alert("不能再输入0了");
                continue;
            }

            //如果是在想写循环来判断的话....这样写

            //var IsExistZero = false;
            //for (var i = 0; i < arr.length; i++)
            //{
            //    IsExistZero = arr[i] == 0 ? true : false;
            //}
            //if (IsExistZero && num]==0) {
            //    alert("不能再输入0了");
            //    continue;
            //}



            arr[2] = Number(num);


        }
        if (arr[3] == null) {

            //for (var i = 0; i < arr.length; a++) {             三个数我觉得也不用循环
            //    var d = prompt("请输入第四个数字：");          不应该把输入写在循环里
            //    if (arr[arr.length] == 0) {
            //        if (d == 0) {
            //            alert("请重新输入数字");
            //            continue;
            //        }
            //    }
            //}

            //if (String(d) == "NaN" || String(d) === "") {
            //    alert("请重新输入数字");
            //    continue;
            //}
            //else { arr[arr.length] = d; }





            var num = prompt("请输入第四个数字：");
            if (isNaN(num) || num == "" || num == " ") {
                alert("请重新输入数字");
                continue;
            }
            //看三个值是不是都为0
            if ((arr[0] == 0 || arr[1] == 0 || arr[2] == 0) && Number(num) == 0) {
                alert("不能再输入0了");
                continue;
            }

            //如果是在想写循环来判断的话....这样写

            //var IsExistZero = false;
            //for (var i = 0; i < arr.length; i++)
            //{
            //    IsExistZero = arr[i] == 0 ? true : false;  不应该这样写

            //if (arr[i] == 0)                                应该这样写
            //{ IsExistZero = true;break }



            //}
            //if (IsExistZero && num==0) {
            //    alert("不能再输入0了");
            //    continue;
            //}



            arr[3] = Number(num);



        }

        max = arr[0] > arr[1] ? arr[0] : arr[1];
        max = arr > arr[2] ? max : arr[2];
        max = arr > arr[3] ? max : arr[3];
        document.write("最大值是：" + max)
        break;
    }
}

    </script>

</body>
</html>
