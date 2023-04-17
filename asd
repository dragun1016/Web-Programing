<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        * {
            font-style: oblique;
            background-color: pink;
        }
        h1 {
            color: rgb(186, 238, 255);
        }
        p {
            color: red;
        }
        .lang {
            color: teal;
            background-color: black;
        }
        #lang {
            background-color: cornflowerblue;
        }
        a:link {
            color: orangered;
        }
        a:visited {
            background-color: yellowgreen;
        }
        p:hover {
            background-color: white;
            transition: all 0.5s;
        }
        li>em {
            color: red;
        }
    </style>
</head>
<body>
    <h1>안녕하세영</h1>
    <p id="lang">웹프밍 배우겠읍니다..</p>
    <p class="lang">html</p>
    <p class="lang">css</p>
    선택자에는 <em>전체, 가상, 클래스, 아이디, 타입, 선택자가 있다.</em>
    <p class="lang">javascript</p>
    <a href="http://www.naver.com">asd</a>
    <ul>우리가 배운 태그 이름
        <li>문단 태그 <em>p, div, br</em>가 있다.</li>
        <li>글자</li>
        <li>이미지</li>
        <li>비디오</li>
        <li>테이블</li>
    </ul>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        ul > li > em{
            color: yellow;
        }
        em {
            background-color: black;
        }
    </style>
</head>
<body>
    <h1>여기는 자손임미다.</h1>
    <p>선린인고입니다. 
        <em>이곳은 120년 이상</em> 됐어여</p>
    <ul>
        <li>정보과</li>
        <li><em>솦과</em></li>
        <li>아경과</li>
        <li>콘디과</li>
    </ul>
</body>
</html>
