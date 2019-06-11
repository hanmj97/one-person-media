<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta name="viewport" content="width=device-width", initial-scale="1" >        
<link rel="stylesheet" href="css/bootstrap.css">
<title>1PM for create</title>
</head>
<body>
    <nav class ="navbar navbar-default">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed"
                data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                aria-expand="false">
                <span class ="icon-bar"></span>
                <span class ="icon-bar"></span>
                <span class ="icon-bar"></span>
            </button>
            <a class ="navbar-brand" href="main.jsp">1PM for create</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="main.jsp">메인</a></li>
                <li><a href="geasipan.jsp">자유 게시판</a></li>
                <li><a href="guidemain.jsp">입문 가이드</a></li>
    
            </ul>
         <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                <a href="#" class = "dropdown-toggle"
                    data-toggle="dropdown" role ="button" 
                    aria-haspopup="true"
                    aria-expanded="false">개인설정<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="logout.jsp">로그아웃</a></li>
                  <li><a href="usersystem.jsp">정보관리</a></li>               
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
 
    <!-- 애니매이션 담당 JQUERY -->
   <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
   <!-- 부트스트랩 JS  -->
   <script src="js/bootstrap.js"></script>
   <!-- 고정 -->
    <div class="container">
    <div class="row">
    <div class="col-sm-4">
       
       <br>
        <h class="text-center">1PM for create&nbsp; </h><br>
        <br>
         <a href="http://localhost:8080/test/shooting.jsp"><span class="glyphicon glyphicon-star-empty" aria-hidden="true"  class="text-center">&nbsp;&nbsp;촬영 </span></a><br>
         <br>
         <a href="http://localhost:8080/test/game.jsp"><span class="glyphicon glyphicon-star-empty" aria-hidden="true"  class="text-center">&nbsp;&nbsp;게임 콘텐츠</span></a><br>
         <br>
         <a href="http://localhost:8080/test/music.jsp"><span class="glyphicon glyphicon-star-empty" aria-hidden="true"  class="text-center" >&nbsp;&nbsp;음악 콘텐츠</span></a><br>
         <br>
         <a href="http://localhost:8080/test/copyright.jsp"><span class="glyphicon glyphicon-star-empty" aria-hidden="true"  class="text-center">&nbsp;&nbsp;유뷰브 저작권</span></a><br>
         <br>
         <a href="http://localhost:8080/test/channelearn.jsp"><span class="glyphicon glyphicon-star-empty" aria-hidden="true"  class="text-center">&nbsp;&nbsp;채널 수익</span></a><br>
         <br>
         <a href="http://localhost:8080/test/edit.jsp"><span class="glyphicon glyphicon-star-empty" aria-hidden="true"  class="text-center">&nbsp;&nbsp;동영상 편집하기</span></a><br>
         <br>
         <a href="http://localhost:8080/test/youearn.jsp"><span class="glyphicon glyphicon-star-empty" aria-hidden="true"  class="text-center">&nbsp;&nbsp;수익을 창출하기 위해서</span></a><br>
         <br>
         <a href="http://localhost:8080/test/portrait.jsp"><span class="glyphicon glyphicon-star-empty" aria-hidden="true"  class="text-center" >&nbsp;&nbsp;초상권에 대해서</span></a><br>
     
         
        
    </div>
    <!-- web의 오른쪽-->
    <div class="col-sm-8">
    <p width="100" ><div class="well well-sm"height="100" align="center"><h2>음악 콘텐츠</h2></div></p>
    
    <!-- Youtube동영상 -->
    <br style="clear:left">
   <br>
   <br>
   <font size="5">음악 콘텐츠:</font>
   <br>
   <br>
   <br>
   
   
   <ol>
   <font size="3"><li>음악 콘텐츠 시작하기<br><br> </li>
                          
   <li>음악 콘텐츠 저작권 관리 <br><br></li>
   <li>YouTube올릴 동영상에 음악·곡·BGM을 넣고 싶은 때</li>
   </font>
   
    </ol>
   <br>
   <br>
   <font size="5">음악 콘텐츠 시작하기 위해서</font>
   <br>
   <br>
   <p><iframe width="750" height="480" src="https://www.youtube.com/embed/9g2U12SsRns" frameborder="0"  
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br>
   <br>
   <br>
   <!-- 오리타타미 리스트 -->
   
     <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse1">
               음악 콘텐츠 시작하기
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse1" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br> 
            YouTube 콘텐츠 관리자 및 Content ID는 콘텐츠를 일괄 업로드하고, 비즈니스용 채널을 구성하며, 디지털 저작권을 대규모로 관리할 수 있도록 도와주는 도구입니다. <br>
                          먼저  계정 설정을 구성하시기 바랍니다.그 다음에 음악 콘텐츠로 수익을 올리려면 승인된 애드센스 계정을 YouTube와 연결해야 합니다. <br>
            YouTube의 지적 재산의 관리 방법과 수익 창출을 이해하기 위해 자산의 유형에 대해 알아야 합니다.<br>
            YouTube에서 디지털 저작권 관리의 개요는  YouTube에 자세한 내용이 있습니다.   <br>
            Content ID의 어떤 기능을 사용할 수 있을지는 YouTube와 계약 관계에 따라 달라집니다.<br>
                           그 다음으로 음악 켄탠츠를 개제하는데 자세한 내용은 YouTube Content ID관련된 도움 가이드를 확인하세요.<br>
                           또 직접 거래하는 음반사나 배급사의 경우 YouTube는 참조의 게재를 허용합니다. 참조는 Content ID 일치에 사용되는 오디오 파일이나 동영상 파일입니다. YouTube는 이러한 참조에서 '디지털 지문'을 생성하고 다른 사용자가 업로드한 동영상을 스캔한다고
                           합니다.<br><br>
   
    </p>
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse2">
               음악 콘텐츠 저작권 관리
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse2" class="panel-collapse collapse">
         <div class="panel-body">
         <p align="justify">
          <p align="justify">Content ID를 취득하면 저작권을 정리하고 관리하거나 저작권으로 보호 된 콘텐츠를 사용하는 동영상에서 수입을 할 수 있습니다.<br>
                대부분이 자동으로 관리해 주지만  Content ID를 통햐서 이의 제기 등을 할 수 있습니다.<br>
       Content ID의 내용은 "YouTube 저작권"항목에 있습니다. <br>  </p> 
          
          
          
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" href="#sampleAccordionCollapse3">
         YouTube올릴 동영상에 음악·곡·BGM을 넣고 싶은 때
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse3" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify"><br>
            직접 YouTube에 동영상을 올리고 샆을 때 때 주의해야 할 것이 BGM의 저작권입니다. 저작권 위반을하지 않고 
            올리기 위해서는...<br><br>

     :직접 저각권을 가지고 있는 개인 또는 회사한테서 허락을 받는다.<br>
     :무료로 쓸 수 있는 프리 소재를 쓴다.<br><br>
  
            위 두 가지를 지키면 저작권 위반이 안 될 것입니다.<br> 
   
         </div>
      </div>
   </div>
   
</div>
      
    <!-- /오리타타미 리스트 -->
   
    
    
    
    
   </div>
   <!-- /web의 오른쪽-->
</div>
   </div>
   <div class="col-sm-12">
   <div class="jumbotron">
   
   <p class="text-center">
   <br>
   <br>
   <br>
   
    1PM for create@2019</p>
   
   </div>
   </div>
   
   
    
   
    
   
    
    </body>
</html>

	
	