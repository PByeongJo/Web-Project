/**
 * 
 */
 function LoginCheck(){
   if(document.frm.id.value.length==0){
      alert("아이디를 입력하세요.");
      return false;
   }
   if(document.frm.pwd.value.length==0){
      alert("비밀번호를 입력하세요.");
      return false;
   }
   
   return true;
}


function passCheck(){
   if(document.frm.pwd.value.length==0){
      alert("비밀번호를 입력하세요")
      return false;
   }
   return true;
}


function updateCheck(){
   if(document.frm.id2.value.length==0){
      alert("아이디를 입력하세요.");
      return false;
   }
   if(document.frm.pwd.value.length==0){
      alert("비밀번호를 입력하세요.");
      return false;
   }
   if(document.frm.name.value.length==0){
      alert("이름을 입력하세요.");
      return false;
   }
      
   return true;
}

function JoinCheck() {
   if (document.frm.name.value.length == 0) {
      alert("이름을 입력해주세요.");
      return false;
   }
   if (document.frm.id.value.length == 0) {
      alert("아이디를 입력해주세요.");
      return false;
   }
   if (document.frm.pwd.value.length == 0) {
      alert("비밀번호를 입력해주세요.");
      return false;
   }
   if (document.frm.number.value.length == 0) {
      alert("주민등록번호를 입력해주세요.");
      return false;
   }
   if (document.frm.pwd_check.length == 0) {
      alert("비밀번호 확인을 입력해주세요.");
      return false;
   }
   if (document.frm.pwd.value != document.frm.pwd_check.value) {
      alert("비밀번호가 일치하지않습니다.");
      return false;
   }
   if (document.frm.reid.value.length == 0) {
      alert("중복 체크를 하지 않았습니다.");
      frm.id.focus();
      return false;
   }
   return true;
}

function IdCheckOk() {
   if (document.frm.id.value == "") {
      alert("아이디를 입력해주세요.");
      document.frm.id.focus();
      return;
   }
   var url = "MainServlet?command=id_check&id=" + document.frm.id.value;
   window.open(url, "_blank_1", "toolbar=no, menubar=no, scrollbars=yes, resizable=no,left=600, top=250, width=700, height=400");

}

function IdSearch() {
   var url = "MainServlet?command=id_search" ;
   window.open(url, "_blank_1", "toolbar=no, menubar=no, scrollbars=yes, resizable=no, width=500, height=400 ,left=650, top=250");

}


function IdSearchCheck() {
   if (document.frm.number.value == "") {
      alert("주민번호를 입력해주세요.");
      document.frm.number.focus();
      return false;
   }
   return true;
}
function PwdSearch() {
   var url = "MainServlet?command=pwd_search" ;
   window.open(url, "_blank_1", "resizable=0, left=650, top=250, width=500, height=400");
   
}

function PwdSearchCheck() {
   if (document.frm.id.value == "") {
      alert("아이디를 입력해주세요");
      document.frm.id.focus();
      return false;
   }
   
   if (document.frm.number.value == "") {
      alert("주민번호를 입력해주세요.");
      document.frm.number.focus();
      return false;
   }
   
   return true;
}
function IdConfirmOk() {
   opener.frm.id.value = document.frm.id.value;
   opener.frm.reid.value = document.frm.id.value;
   window.close();
}