# CRUD Board Project
<b>KH 정보교육원 프로젝트 Study </b></br>
## Collaborator
<table>
  <tr>
    <td><a href="https://github.com/cold-glass"><img src="https://i.ibb.co/Jcmfdv0/youngchan.png" width="100px"/></a></td>
    <td><a href="https://github.com/tjdgusghkd"><img src="https://i.ibb.co/RDBb8kD/seonghyeon.png" width="100px"/></a></td>
    <td><a href="https://github.com/khjun98"><img src="https://i.ibb.co/Qbm153H/hyeonjun.png" width="100px"/></a></td>
    <td><a href="https://github.com/JuHyeong2"><img src="https://i.ibb.co/YQ5Rj8G/juhyeong.png" width="100px"/></a></td>
    <td><a href="https://github.com/AhnChaeJin"><img src="https://i.ibb.co/rH7b7s4/cheajin.png" width="100px"/></a></td>
  </tr>
  <tr>
    <th><a href="https://github.com/cold-glass"/>김영찬</th>
    <th><a href="https://github.com/tjdgusghkd"/>황성현</th>
    <th><a href="https://github.com/khjun98"/>강현준</th>
    <th><a href="https://github.com/JuHyeong2"/>이주형</th>
    <th><a href="https://github.com/AhnChaeJin"/>이채진</th>
  </tr>
</table>

## Project description
<b>✔ 프로젝트 명 :</b> CRUD Board </br>
<b>✔ 목적 :</b> KH정보 교육원 세미프로젝트에서 취미 게시판을 A-Z까지 만들어보자. </br>
<b>✔ 사용된 기술 :</b> SpringBoot, Oracle DB, React, HTML, CSS, Mybatis 

## Stacks
### Enviroment
<img src="https://img.shields.io/badge/git-F05032?style=for-the-badge&logo=git&logoColor=white">

### Development
<img src="https://img.shields.io/badge/html5-E34F26?style=for-the-badge&logo=html5&logoColor=white">
<img src="https://img.shields.io/badge/css-1572B6?style=for-the-badge&logo=css3&logoColor=white">
<img src="https://img.shields.io/badge/javascript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black">
<img src="https://img.shields.io/badge/java-007396?style=for-the-badge&logo=java&logoColor=white">


## Getting Started
### 개발환경
```
- Window 10, 11
- oracle 19c
- oracle SQL Developer
- JDK 21.0.4
- 계속 수정될 예정
```
### CRUD Board ERD

![erd_최종2](https://github.com/user-attachments/assets/bed9449d-2482-4220-a291-d70f912770ff)

---

### CRUD Board Create SQL
1. User 테이블 생성
```
CREATE TABLE USER_TB (
    USER_NAME VARCHAR2(20) NOT NULL,
    USER_ID VARCHAR2(20) PRIMARY KEY,
    USER_PHONE VARCHAR2(20),
    USER_PWD VARCHAR2(20) NOT NULL,
    USER_EMAIL VARCHAR2(40),
    USER_DATE TIMESTAMP,
    ADDRESS VARCHAR2(20)
);
```
2. 게시물 테이블 생성
```
CREATE TABLE BOARD (
    BOARD_NO INT PRIMARY KEY,
    BOARD_TITLE VARCHAR2(30) NOT NULL,
    BOARD_DETAIL CLOB,
    BOARD_TIME TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    USER_ID VARCHAR2(20) NOT NULL,
    BOARD_VIEW INT(6),
    CONSTRAINT FK_BD FOREIGN KEY (USER_ID) REFERENCES USER_TB(USER_ID) ON DELETE CASCADE
);
```
3. 댓글 테이블 생성
```
CREATE TABLE COMMENT_TB (
    COMMENT_ID INT PRIMARY KEY,
    USER_ID VARCHAR2(20) NOT NULL,
    BOARD_NO INT NOT NULL,
    COMMENT_DETAIL CLOB NOT NULL,
    COMMENT_TIME TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
   CONSTRAINT FK_CB_USER FOREIGN KEY (USER_ID) REFERENCES USER_TB(USER_ID) ON DELETE CASCADE,
   CONSTRAINT FK_CB_BOARD FOREIGN KEY (BOARD_NO) REFERENCES BOARD(BOARD_NO) ON DELETE CASCADE
);
```
