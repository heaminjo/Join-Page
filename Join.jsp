<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
    *{
        margin: 0;
        padding: 0;
    }
    body{
        width: 100%;
    }
    form{
        width: 500px;
        height: 500px;
        margin: 0 auto;
        border: 5px solid pink;
        border-radius: 20px;
        margin-top: 100px;
        
    }

    table{
        width: 300px;
        margin: 0 auto;
        margin-top: 100px;
    }
    table tr{
        width: 100%;
        height: 50px;
    }
    table tr th{
        text-align: left;
    }
    .inputBox{
        width: 100%;
        height: 25px;
        padding-left: 10px;
    }
    .data{
        height: 25px;
    }
    ul{ 
        width: 100%;
        display: flex;
        list-style: none;
        justify-content: space-between;
    }
    span{
        font-size: 12px;
    }

    .subPage{
        width: 300px;
        margin: 0 auto;
        height: 100px;
        line-height: 100px;
    }
    #btn{
        width: 100%;
        height: 30px;
        background-color: pink;
        border: none;
        border-radius: 10px;
        color: #fff;
        font-weight: bold;
    }
</style>
<body>
    <form action="backJoin.jsp">
        <table>
            <tr>
                <th>아이디</th>
                <td>
                    <input type="text"  class="inputBox" name="id" id="user_id">
                </td>
            </tr>
            <tr>
                <th>비밀번호</th>
                <td>
                    <input type="text" class="inputBox" name="pw" id="user_pw">
                </td>
            </tr>
            <tr>
                <th>비밀번호 확인</th>
                <td>
                    <input type="text" class="inputBox" name="rpw" id="user_rpw">
                </td>
            </tr>
            <tr>
                <th>이름</th>
                <td>
                    <input type="text" class="inputBox" name="name" id="user_name">
                </td>
            </tr>
            <tr>
                <th>생년월일</th>
                <td>
                    <ul>
                        <li>
                            <select class="data" name="birth_date" id="year">
                                <option value="1990">1990</option>
                                <option value="2000">2000</option>
                                <option value="2010">2010</option>
                                <option value="2020">2020</option>
                            </select>
                            <span>년</span>
                        </li>
                        <li>
                            <select class="data" name="birth_date" id="month">
                                <option value="01">01</option>
                            </select>
                            <span>월</span>
                        </li>
                        <li>
                            <select class="data" name="birth_date" id="day">
                                <option value="01">01</option>
                            </select>
                            <span>일</span>
                        </li>
                    </ul>
                </td>
            </tr>
        </table>
        <div class="subPage">
            <input type="submit" id="btn" value="가입">
        </div>
    </form>
</body>
</html>