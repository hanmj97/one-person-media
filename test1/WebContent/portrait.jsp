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
        <h class="text-center">1PM for create&nbsp;</h><br>
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
    <p width="100" ><div class="well well-sm"height="100" align="center"><h2>초상권에 대해서</h2></div></p>
    
    <!-- Youtube동영상 -->
    <p class="text-left" vspace="20"> <iframe width="750" height="480" src="https://www.youtube.com/embed/v7ygyd_pKw0" frameborder="0"
     allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br style="clear:left"><br>초상권의 침해가 되지 않는 경우
마음대로 사람을 촬영하거나 공개해서는 안 된다는 것이 초상권이지만, 사진을 취급 직업의 사람들은 어떤 점에 주의하면 좋은 것일까요?<br></p>
   <br>
   <br>
   <font size="5">초상권에 대해서:</font>
   <br>
   <br>
   <br>
   
   
   <ol>
   <font size="3"><li>초상권의 침해가 되지 않는 경우<br><br></li>
   <li>초상권의 침해가 되는 경우<br><br></li>
    </ol>
   <br>
   <br>
   <font size="5">1.초상권의 침해가 되지 않는 경우</font>
   <br>
   <br>
   <p><br> </p>
   <br>
   <br>
   <!-- 오리타타미 리스트 -->
   
     <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse1">
               피사체의 동의가 있는 경우
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse1" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br> 
            인물 촬영을 할 때 피사체에 구두 또는 서면으로 촬영에 동의를 얻었을  경우 초상권의 침해가 되지 않습니다.<br>
            그러나이 경우에도 어떤 용도로 사용할 것인지, 어떤 매체에 공개 할 것인지를 설명하는  책임이 있습니다.<br>
            잡지에 공개에 동의했지만 웹 사이트에 공개에 동의하지 않는 등 나중에 문제가 될 가능성이 있기 때문입니다.<br>
            또한 구두나 서면으로 동의하지 않더라도  촬영 거부하지 않은 경우 동의한 것으로 인정되는 경우도 많습니다.<br>
            
  </p>
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse2">
               인물의 특정할 수 없는 경우
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse2" class="panel-collapse collapse">
         <div class="panel-body">
         <p align="justify">촬영한 사진이나 영상에 많은 사람들이 찍혀 버린 경우에도 그것이 개인을 특정 할 수 없는 범위라면 초상권의 침해가 되지 않습니다.<br>
                  예를 들어 영상을 촬영하고 있을 때 1초도 안 되는 한 순간만 비쳤을 경우, 찍힌 것이 뒷모습뿐이었을 경우, 멀어서 얼굴 일부가 숨어있다 등의 경우입니다.<br>
                  텔레비전을 보고 있으면, 거리의 영상으로 많은 사람들이 비치고 있습니다. 이런 경우 초상권 침해가 되지 않습니다.<br>
                 그것은 개인을 식별할 수 없는 경우나, 촬영에 동의하는 경우가 대부분이기 때문입니다.<br></p>
         
         
          
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" href="#sampleAccordionCollapse3">
                공공장소의 경우
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse3" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify"><br>
            또한 데모 및 퍼레이드, 축제, 정치 연설, 기타 이벤트 등 공공장소에서 촬영한 경우에는 이것도 초상권 침해가 될 가능성은 적습니다.<br>
           이것은 많은 사람의 촬영이 누구나 예측할 수 있기 때문입니다.<br>
           촬영이 예측할 수 있는 장소에서 하고 있으니까, 촬영,공개에 동의했다는 것으로 간주하기 때문입니다.<br></p>
            
   
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse4">
               피사체의 사회생활의 마이너스 요인이 되지 않는 경우
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse4" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify"><br>그러나 이에 해당하지 않는 경우도 많이 있을 것입니다.<br>
                      그런 경우에도 피사체의 사회생활에 큰 마이너스 요인이 되지 않을 정도의 것인지 생각해서
                      촬영하면 안 될 것 같은 생각이 들면 촬영 안하는 것이 나을 수도 있습니다.<br>
                      이런 애매한 표현되는 다양한 판례에 따라 경우에 따라 정해져 있기 때문입니다.<br><br>

                      예를 들어 피사체가 타인에게 알리고 싶지 않은 모습이나 장소가 아니다 촬영이 공공장소이었고, 관광지와 유명한 명소에서 촬영했다. 등은 판례에 초상권의 침해가 되지 않는다고 생각해도 문제 없습니다.<br><br></p>
            
            
            
         </div>
      </div>
   </div>
</div>
      
    <!-- /오리타타미 리스트 -->
    <br>
    <br>
    <br>
    <font size="5">2.초상권의 침해가 되는 경우</font><br>
    <p><br><br></p>
    <!-- 오리타타미 리스트2 -->
    <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion"  href="#sampleAccordionCollapse5">
               초상권의 침해가 되는 경우
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse5" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br>
                             한마디로 하면 위에서 말한 내용과 반대가 되는<br><br>

                              자신임을 명확히 알 수 있는 경우<br>
                              촬영 및 촬영물의 공개를 허용하지 않은 경우<br>
                              불특정 다수의 눈에 띄는 장소에 게시한 경우 <br><br>

                              등이 초상권 침해가 될 가능성이 높습니다.<br>
                              초상권은  일반적인 거리에서 풍경 사진 등은 초상권 침해되었다고 손해 배상을 청구할 수는 거의 없다고 생각해도 좋을 것 같습니다.<br>
                              하지만 확산성이 높은 웹 미디어 나 SNS 등의 게시물에 사용한다면 촬영하고 있는지 명확하게 알 수 있도록 표시하거나 제대로 동의를 받거나 게재시 피사체의 삭제요청에 대응하는 취지의 글을 넣는 등 최대한의 지원을 하는 것이 좋습니다.<br>
            
            <br></p>
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion" href="#sampleAccordionCollapse6">
               내 스타일 설계하기 
            </a>
         </h3>
      </div>
     
   </div>
   
</div>
    
    <!-- /오리타타미 리스트2 -->
    
    
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

	
	