## Seoul River Park 서울한강공원 정보 소개 웹프로젝트

# 프로젝트 설명
JAVA와 DB를 이용하여 톰캣 서버 , 카카오맵api를 활용하였고 MVC패턴을 이용한 프로젝트입니다. 
프로젝트 시연 영상 유튜브링크- https://youtu.be/R_d3CjKvGa8

# 프로젝트 기능
  + 로그인(ID,PWD찾기,회원가입)
  + 메인창에서 지도와 함께 원하는 지역 줌&포커스
  + 각각 장소에 대한 정보
  + 정보 공유를 위한 자유 게시판
  + 내 정보 변경 및 수정

# 파일
1. css
  + 디자인요소 
     
2. html
  + 로그인, ID /PWD찾기등 로그인과 관련한 jsp파일

3. html2
  + 게시판과 관련한 jsp파일

4. html3
  + 11개 한강공원의 정보를 담은 jsp파일

5. java
  + controller - action1~action3까지의 command값을 입력받아 각각의 command에 의해 액션 실행 파일
    - controller.action / 로그인 기능관련
    - controller.action2 / 게시판 기능관련
    - controller.action3 / 장소 정보 기능관련 
  + DAO
  + DTO

6. js 
  + 유효성 파일 검사를위한 javascript 

7. upload
  + 사진업로드 파일
