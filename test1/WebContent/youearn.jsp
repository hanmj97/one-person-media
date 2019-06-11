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
    <p width="100" ><div class="well well-sm"height="100" align="center"><h2>YouTube의 수익</h2></div></p>
    
    <!-- Youtube동영상 -->
    <p class="text-left" vspace="20"><iframe width="750" height="480" src="https://www.youtube.com/embed/bIngfKyJyUw" 
    frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></p>
   <br>
   <br>
   <font size="5">YouTube의 수익:</font>
   <br>
   <br>
   <br>
   
   
   <ol>
   <font size="3">
                          
   <li>YouTube의 수익을 획득<br><br></li>
   <li>YouTube의 광고<br><br></li>
   <li>광고 게재에 적합한 컨텐츠 제작 <br><br></li></font>
   
    </ol>
   <br>
   <br>
   <font size="5">1.YouTube의 수익을 획득</font>
   <br>
   <br>
   
   <br>
   <!-- 오리타타미 리스트 -->
   
     <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse1">
               YouTube 파트너 프로그램에 참가
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse1" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify">YouTube 파트너 프로그램에 참가하면 크리에이터는, 요건을 채우면YouTube 의 컨텐츠로부터 수익을 얻을 수 있습니다.YouTube에서 수익을 얻으려면 이하의 4스텝을 할 필요가 있습니다.<br><br>
            <ol>
            <li>YouTube파트너 프로그램의 이용 규약을 읽고 그것에 동의합니다.YouTube 로 로그인 후, YouTube Studio 로 이동하여 왼쪽 메뉴에서 "수익수령"을 선택합니다. "수익수령"을 선택합니다. 아래 화면상의 지시에 따라 YouTube 파트너 프로그램의 이용규약에 동의합니다.</li><br>
            <li>AdSense에 등록합니다.새로운 AdSense 계정을 작성하거나 기존 계정을 채널과 관련짓습니다.동영상으로부터 수익을 얻고, 지급을 받으려면 AdSense 계정이 필요합니다.</li><br>
            <li>수익화 설정을 실시합니다.동영상에 게재하는 광고 유형을 설정하고 그 동안의 동영상과 향후 동영상의 모든 것을 수익화의 대상으로 하는 것을 확인합니다.</li><br>
            <li>심사를 기다립니다.채널이 프로그램의 요건을 충족하는 경우에는 신청 내용과 함께 채널의 활동이 YouTube파트너 프로그램의 정책, YouTube의 이용 규약, 그리고 카페 가이드 라인을 따랐는지를 확인됩니다.심사의 상황은 어카운트로 확인할 수 있습니다.</li><br>
            
            
            </ol> <br>
   YouTube파트너 프로그램의 심사를 받으려면 채널의 과거 12개월간 총 재생 시간이 4,000시간 이상이고 채널 등록자 수가 1,000명 이상이어야 합니다.
   </p>
         </div>
      </div>
   </div>
   </div>
   
      
    <!-- /오리타타미 리스트 -->
    <br>
    <br>
    <br>
    <font size="5">2.YouTube의 광고</font><br>
    <p><iframe width="750" height="480" src="https://www.youtube.com/embed/WPR9PCoeqog" 
    frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br><br></p>
    <!-- 오리타타미 리스트2 -->
    <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion"  href="#sampleAccordionCollapse5">
               위치 선택
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse5" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br>광고 수익을 최대한으로 높이려면 , 채널로 모두 또는 일부의 광고 포맷을 유효하게 합니다.각각의 광고포맷을
                                                     비교하여 게재장와 어떻게 표시되는지 확인합니다.더 많은 광고 포맷을 유효하게 하면, 광고주가 시청자에게 
                                                     어필할 수 있는 기회이 증가하므로, 수익을 얻을 기회도 최대한으로 높일 수 있습니다.<br><br>
                                    <ul>
                                    <li>디스플레이 광고<br>
                                                                               동영상의 오른쪽과 추천하는 동영상 일람 위에 표시됩니다.
                                                                                데스크탑과 노트북에 표시됩니다.</li><br>
                                    <li>오버레이 광고<br>
                                                                               동영상의 하부 20%에 표시됩니다.
                                                                               데스크탑과 노트북에 표시됩니다.</li><br>
                                    <li>스킵 가능한 동영상 광고<br>
동영상의 전 중 후에 삽입됩니다.광고는 최장 3분이지만, 5초 후에 넘어갈 수 있습니다.
데스크톱, 노트 컴퓨터, 모바일 단말, 텔레비전, 게임기에 표시됩니다.</li><br>
                                    <li>스킵 불가 동영상 광고<br>
동영상의 전 중 후에 삽입됩니다.광고는 최장 20초입니다.
데스크톱, 노트 컴퓨터, 모바일 단말에 표시됩니다.</li><br>
                                    <li>범퍼 광고<br>
동영상 앞에 삽입됩니다.광고는 최대 6초입니다.
데스크톱, 노트 컴퓨터, 모바일 단말에 표시됩니다.</li><br>
                                    <li>스폰서 카드<br>
카드 티저가 몇 초 동안 나타납니다. 시청자는 동영상 오른쪽 상단에 있는 아이콘을 클릭하여 카드를 볼 수도 있습니다.
데스크톱, 노트 컴퓨터, 모바일 단말로 표시됩니다.</li><br>
                                   
                                    
                                    
                                    </ul>                 
                                      </p>
         </div>
      </div>
   </div>
   </div>
   
    <!-- /오리타타미 리스트2 -->
    <!-- 오리타타미 리스트3 -->
     <br>
    <br>
    <br>
    <font size="5">3.광고 게재에 적합한 컨텐츠 제작</font><br>
 <iframe width="750" height="480" src="https://www.youtube.com/embed/x58Ff1-joeU" 
 frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse1">
               수익화 컨텐츠
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse1" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br> 
   YouTube에는, 폭력, 불쾌한 컨텐츠, 모독적인 표현 등에 관한, 광고 게재에 적절한 컨텐츠의 가이드 라인이 있습니다.채널에서 수익화를 하는 경우는, 이 가이드 라인에 준거하고 있을 필요가 있습니다.<br><br>
   수익화 하는 동영상을 업 로드할 때, 동영상이 광고 게재에 적절한 콘텐츠 가이드 라인에 준거하고 있는 것을 확인하는 체크 박스가 표시됩니다. 가이드 라인에 준거하지 않은 컨텐츠를 업 로드하는 경우는, 개개의 
   동영상으로 광고를 무효로 할 필요가 있습니다.  이 방법을 사용하면, YouTube 파트너 프로그램에 참가하면서, 광고 게재에 적합하지 않은 동영상의 수익화를 무효화할 수 있습니다.<br><br>
   동영상을 올리면 광고 게재에 적합한지 여부가 YouTube 에서 자동으로 심사됩니다.동영상이 일부 광고주에게 적합하지 않다고 판단되면, 동영상 옆에 노란색 달러 기호 이 표시가 되어 광고 게재가 제한되거나
    전혀 표시되지 않게 되거나 합니다. 동영상 컨텐츠가 모든 광고주에게 적합하다고 생각되는 경우는, 심사를 리퀘스트 할 수 있습니다.<br><br>
    취소선이 붙은 달러 기호가 표시되는 동영상은, 제삼자에 의한 신청을 받고 있는지, 수익화 폴리시에 위반하고 있다고 YouTube 가 판단한 것입니다.<br><br>
    가족용 동영상을 수익화 하는 경우는, YouTube 의 커뮤니티 가이드 라인을 반드시 준수해야 합니다.미성년을 부적절하게 취급하는 콘텐츠나, 가족용이라고 가장해 부적절한 동영상을 시청시키는 컨텐츠는 인정되지
     않습니다.가족용 채널이더라도 시청자의 오해를 불러일으키는 동영상이나 부적절한 동영상이 포함된다면 전체 채널에서 광고가 삭제될 수 있습니다.<br><br>
   </p>
         </div>
      </div>
   </div>
   </div>
    
    
   
    <!-- /오리타타미 리스트3 -->
    
    
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