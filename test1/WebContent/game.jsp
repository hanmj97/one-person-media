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
    <p width="100" ><div class="well well-sm"height="100" align="center"><h2>게임 콘텐츠</h2></div></p>
    
    <!-- Youtube동영상 -->
    <p class="text-left" vspace="20"> <iframe width="750" height="480" src="https://www.youtube.com/embed/zIBqH7kqb4A" frameborder="0" 
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br style="clear:left">게임 채널의 성공 기반을 마련하는 각종 도구와 기법을 알아보세요.</p>
   <br>
   <br>
   <font size="5">게임 콘텐츠:</font>
   <br>
   <br>
   <br>
   
   
   <ol>
   <font size="3"><li>게이머의 개성 표퓰허기<br>자기주장과 뚜렷한 개성은 YouTube에서 게이머를 차별화시키는 요소입니다. 맡에 내용을 활용해 성장을 가속하고 검색 가능성을 높이세요.<br><br></li>
   
   <li>게임 커뮤니티 구축하기<br><br></li>
   <li>게시 일정 수립하기<br><br></li>
   <li>게임 실시간 스트림<br><br></li>
   <li>게임 팬의 지속적인 시청 유도하기<br><br></li>
   </font>
   
    </ol>
   <br>
   <br>
   <font size="5">1.게이머의 개성 표출하기</font>
   <br>
   <br>
   <p><iframe width="750" height="480" src="https://www.youtube.com/embed/gWz1Cw_QSno" frameborder="0"
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br>
   </p>
   <br>
   <br>
   <!-- 오리타타미 리스트 -->
   
     <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse1">
               자기만의 캐릭터를 찾으세요.
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse1" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br> 
            YouTube의 게이머는 보통 자신을 차별화하는 독특한 개성을 지니고 있습니다.<br> 게임을 구입하고 카메라를 설치하는 건 누구나 할 수 있는 일이므로, 남들과 나를 구별하는 
           요소(농담, 억양, 수염, 애완견 등)에 착안하여 그 요소를 집중 활용하세요.<br><br>

           ・카메라 앞에 모습을 드러내는 것은 제작자가 시청자와 더 깊은 관계를 맺기 위해 자주 사용하는 전략입니다. <br>'질의 응답' 시간도 팬이 제작자에 대해 더 잘 알게 되는 계기가 됩니다.
            
  </p>
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse2">
              진짜 모습을 보여 주세요.
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse2" class="panel-collapse collapse">
         <div class="panel-body">
         <p align="justify"> 자기 모습을 감추려 하지 말고 자기만의 개성을 드러내세요. 아무리 시끄럽고 아무리 흥분하더라도 그게 자기 모습이라면 아무 상관이 없습니다.<br> 
           게이머로서 자신을 차별화하는 특징을 모두 적어 목록을 만드세요. 특징 하나하나를 살펴보며 그 특징을 동영상에서 어떻게 드러낼 수 있을지 생각해 보세요. <br>
         
          </p> 
          
         
          
         </div>
      </div>
   </div>
  
   
</div>
      
    <!-- /오리타타미 리스트 -->
    <br>
    <br>
    <br>
    <font size="5">2.게임 커뮤니티 구축하기</font><br>
    <p></p>
    <!-- 오리타타미 리스트2 -->
    <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion"  href="#sampleAccordionCollapse3">
               팬을 친구처럼 대하기
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse3" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br>
            YouTube 플랫폼에서는 팬들이 좋아하는 크리에이터를 친구처럼 여기기도 합니다. 동영상이 시청자에게 화면에서 벌어지고 있는 일을 함께하고 있다는 느낌을 주기 때문입니다.<br>
             그런 느낌을 주는  가장 좋은 방법은 대화식 동영상을 만드는 것입니다.즉, 마치 시청자와 같은 공간에 있는 것처럼 시청자에게 직접 말을 거는 것입니다.<br><br>

             동영상에서 그저 게임을 하는 것을 넘어 시청자에게 자신의 실제 생활과 성격을 살짝 보여 주세요. 성공한 크리에이터들의 경험에 따르면, 시청자에게 말을 걸면
             시청자가 공감하고 응원하기도 더 쉽습니다.<br><br>

             ・YouTube 분석을 살펴보고 시청자가 무엇을 좋아하는지 파악하세요<br></p>
  
            
               </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion" href="#sampleAccordionCollapse4">
               커뮤니티에 환원하기  
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse4" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify">
            제작자가 게임을 넘어 커뮤니티에 특별한 일을 할 수 있는 기회는 많이 있습니다. YouTube 제작자는 탑 팬에게 인사를 하거나 목표를 달성했을 때 감사의 말을 전하려고 특별한 동영상을 올리기도 합니다. 
              팬의 행동이나 댓글에 감동을 받았다면 응답하세요.<br> 기념 동영상을 만들거나 특별 실시간 스트리밍을 하거나 시청자들을 초대해서 함께 게임을 하는 등 
              시청자에게 무언가를 선물할 방법을 생각해 보세요.  <br><br>
    
            
         </div>
      </div>
   </div>
   
</div>

<!-- /오리타타미 리스트2 -->



    <br>
    <br>
    <br>
    <font size="5">3.게시 일정 수립하기 </font><br>
    <p></p>
    <!-- 오리타타미 리스트3 -->
    <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion"  href="#sampleAccordionCollapse5">
              이상적인 업로드 횟수 
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse5" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br>
            정기적인(때로는 하루에도 여러 번) 업로드는 YouTube 게임 채널 운영의 큰 비중을 차지합니다. <br>자주 게시하면서 시청자에게 구독을 요청하면 게임 채널을 시청자의 기억에 각인하고, 시청자층의 기대를 
              형성하고, 동영상이 더 자주 노출되도록 할 수 있습니다.<br><br>
               
              일별 또는 주별 동영상 업로드 횟수를 계획할 때 무리하지 않고 지킬 수 있는 일정을 수립해야 합니다.<br><br> 
 

              ・시청자층 현황을 자주 확인하세요. 잠재고객이 업로드 영상을 모두 시청하고  댓글을 읽고 YouTube 분석을 살펴서 시청자가 내가 제작하는 동영상을 얼마나 재미있게 보는지 파악하세요.<br><br> 
                크리에이터의 노력 정도와 시청자층의 반응은 업로드 빈도를 결정할 때 참고할 수 있는 두 가지 핵심 지표입니다. <br><br>
              ・잠시 쉬거나 휴가를 떠나도 괜찮습니다. 단, 팬에게 미리 알리거나 동영상을 사전에 촬영해서 스케줄러로 업로드하세요.<br><br>
            
       </p>
  
            
               </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion" href="#sampleAccordionCollapse6">
              이벤트 중심으로 일정 수립하기
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse6" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify">
            업계 이벤트나 게임 출시 전후에는 검색 트렌드가 급상승합니다. 일부 제작자는 이와 관련한 동영상을 제작하여 성공을 거두었습니다.<br> 항상 채널의 정체성을 유지하되 이런 이벤트를 이용할 만한 기회와 아이디어가 있다면 주저 없이 이용하세요.
    <br></p>
            
         </div>
      </div>
   </div>
   
</div>  




    <br>
    <br>
    <br>
    <font size="5">4.게임 실시간 스트림</font><br>
    <p><iframe width="750" height="480" src="https://www.youtube.com/embed/K1islTOS5Go" frameborder="0"  
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br><br></p>
    <!-- 오리타타미 리스트4 -->
    <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion"  href="#sampleAccordionCollapse7">
              게임을 즐기는 또 하나의 방법, 실시간 스트리밍 
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse7" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br>
            게이머는 YouTube의 실시간 스트리밍을 통해 언제 어디서나 심지어 모바일로 실시간 방송을 할 수 있습니다. <br>편집되지 않은 생생한 모습으로 시청자와 즉시 만날 수 있습니다. 실시간 스트림으로 후반 작업에 소요되는 시간을 없애고
                (손쉽게 하이라이트 영상 제작도 가능함) 독특하면서도 때로는 돌발적인 상황을 함께 나눌 수 있습니다.<br> 뿐만 아니라 내장된 채팅 도구로 팬들과 실시간으로 메시지를 주고받으며 대화할 수 있습니다.<br>
            
       </p>
  
            
               </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion" href="#sampleAccordionCollapse8">
             실시간 방송 방법
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse8" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify">
             휴대기기로 언제 어디서나 실시간 스트리밍하거나 컴퓨터에서 실시간 스트리밍할 수 있습니다. 다음은 가장 일반적인 옵션입니다.<br><br>
                  ・지금 스트리밍하기(데스크톱)를 사용하면 한 번의 설정으로 실시간 스트림 형식을 반복 사용할 수 있으며, 내 채널 URL의 끝에 '/live'를 추가하여 생성된 URL을 손쉽게 공유하고 계속 유지할 수 있습니다.<br><br>
                  ・모바일은 휴대기기로 어디에서나 스트리밍할 수 있는 쉽고 빠른 방법입니다. 놓칠 수 없는 순간을 즉석에서 시청자와 공유하고 싶다면 이 옵션을 고려해 보세요.<br><br>
            
           </p>
            
         </div>
      </div>
   </div>
    <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion"  href="#sampleAccordionCollapse9">
              시도할 만한 몇 가지 형식
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse9" class="panel-collapse collapse ">
         <div class="panel-body">
            <p align="justify"><br>
           
                 다양한 실시간 스트리밍 형식을 실험하면서 시청자와 채널에 적합한 요소와 그렇지 않은 요소를 알아낼 수 있습니다. <br><br>

                 ・게임 플레이나 신작 발표 및 이벤트, e스포츠 참가, Ask me anything（AMA) 등등 여러 가지 있습니다.<br><br>
                 
       </p>
  
            
               </div>
      </div>
   </div>
   
</div>  



    <br>
    <br>
    <br>
    <font size="5">5.게임 팬의 지속적인 시청 유도하기 </font><br>
    <p><iframe width="750" height="480" src="https://www.youtube.com/embed/ltP1STteX8E" frameborder="0" 
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br><br></p>
    <!-- 오리타타미 리스트5 -->
    <div class="panel-group" id="sampleAccordion">
  
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion" href="#sampleAccordionCollapse10">
              커뮤니티에 가치를 더하고 팬이 계속해서 방문하도록 유도하기
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse10" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify">
            내 채널이나 동영상을 발견한 잠재적 팬이 다시 방문할 이유를 제공하세요. 비슷한 동영상을 꾸준히 업로드하거나 이목을 끄는 공동작업을 진행하여 팬이 돌아오도록 만드세요.<br><br>
             
                 권장 방법<br><br>
                 ・시리즈 제작: 게임 동영상은 여러 에피소드에 걸쳐 내용을 전개할 때 효과가 좋은 경우가 많습니다. 안내, 스크립트 형식 또는 기타 대회 형식 등 
                   어떤 형식을 사용하든 시리즈로 제작하면 시청자의 지속적인 방문을 유도할 수 있습니다.<br>
                 ・공동작업: 공동작업은 새로운 시청자층을 구축하는 데 매우 중요합니다. 하지만 동영상에 신선함과 흥미로움을 더해 기존 팬에게 즐거움을 주기도 합니다. 
                   다른 게임 크리에이터와 인맥을 쌓고, 인맥을 동영상에서 활용할 수 있는 창의적인 방법을 생각해 보세요(자세히 알아보기).<br>
                 ・유행 선도하기: 다른 게임 크리에이터가 제작한 멋진 동영상을 선별하여 소개하면 훌륭한 콘텐츠를 알아보는 안목이 있음을 시청자에게 보여줄 수 있습니다. 
                   신규 동영상을 업로드하지 않아도 좋아요 또는 재생목록을 사용하여 시청자에게 즐거움을 줄 수 있습니다(자세히 알아보기).<br>
            
            
         </p>
            
         </div>
      </div>
   </div>
   
</div>  




  
    
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

	
	