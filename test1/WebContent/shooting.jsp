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
                <li><a href="geasipan.jsp.jsp">자유 게시판</a></li>
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
    <p width="100" ><div class="well well-sm"height="100" align="center"><h2>촬영</h2></div></p>
    
    <!-- Youtube동영상 -->
    <p class="text-left" vspace="20"> <iframe width="750" height="480" src="https://www.youtube.com/embed/tkqosTC8G1g" 
    frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br style="clear:left">성공적인 YouTube 동영상을 제작하려면 많은 계획이 필요합니다. 녹화를 시작하기 전에 자신에게 가장 효과적인 장비, 아이디어를 이야기로 풀어내는 방법, 
촬영 준비를 위한 그 밖의 단계에 대해 알아보세요.<br><br></p>
   <br>
   <br>
   <font size="5">촬영:</font>
   <br>
   <br>
   <br>
   
   
   <ol>
   <font size="3"><li>장비 선택<br><br>YouTube 채널 운영을 위해 마련해야 할 장비가 궁금한가요? 채널을 시작하는 데 필요한 카메라, 음향, 조명 옵션에 대해 알아보세요.<br><br> </li>
                          
   <li>촬영 준비하기<br><br>촬영에 앞서 적절한 장소, 시각적 디자인, 정상적으로 작동하는 장비를 준비해야 합니다. 원활한 촬영 진행에 도움이 되는 팁을 확인하세요.<br><br></li></font>
   
    </ol>
   <br>
   <br>
   <font size="5">1.장비 선택</font>
   <br>
   <br>
   <p><iframe width="750" height="480" src="https://www.youtube.com/embed/L44hA1XrY9E" frameborder="0" 
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br>YouTube 채널 운영을 위해 마련해야 할 장비가 궁금한가요? 채널을 시작하는 데 필요한 카메라, 음향, 조명 옵션에 대해 알아보세요.
   </p>
   <br>
   <br>
   <!-- 오리타타미 리스트 -->
   
     <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse1">
               시작하기
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse1" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br> 
   YouTube 크리에이터가 되려면 기본적인 동영상 장비 지식은 있어야 합니다.어떤 유형의 카메라를 사용 할 것이고 음향 및 조명은 어떻게 처리할 것인지 자문해 봐야 합니다.<br><br>결정해야 할 사항이 많다면 천천히 한 번에 하나씩 조사해 보세요. 자신의 제작 방식 및 목표에 유념해야 합니다.많은 편집을 거친 깔끔한 동영상을 목표로 하는 크리에이터가 있는 반면 진정성 있는 가벼운 동영상을 원하는 
      크리에이터도 있습니다.<br><br>처음부터 많은 돈을 지출하고 싶지 않다면 우선은 저렴한 장비를 구입하고 이후 동영상을 제작하는 데 필요할 때업그레이드해도 됩니다.<br><br>아래에서는 YouTube 채널 시작에 도움이 될 일반적인 제작 장비 선택 방법을 간단하게 소개합니다.
   </p>
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse2">
               카메라
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse2" class="panel-collapse collapse">
         <div class="panel-body">
         <p align="justify">장비 선택 시 가장 중요한 제품은 카메라입니다. 모든 상황에 일률적으로 적용할 수 있는 카메라는 없습니다. 동영상으로 달성하려는 목표를 고려하세요. 일반적인 유형 2가지를 소개합니다.<br><br></p>
                 <ul>
                 <li>똑딱이(PAS) 카메라는 거의 모든 환경의 빈도가 잦은 블로그 동영상 촬영에 적합한 간단한 일체형 기기입니다. 촬영하는 영상을 확인할 수 있도록 양면 LCD 화면을 지닌 모델도 있습니다. 복잡하지 않은 이 카메라(약 미화 $500)는 풀 HD(1080) 화질을 제공하며 많은 크리에이터들이 일상적인 동영상 촬영에 사용하고 있습니다.</li>
                 <br>
                 <li>DSLR 카메라는 좀 더 영화 같은 화면을 제공할 수 있지만 조작하기 위한 학습 기간이 필요할 수 있습니다. 교체형 렌즈를 사용하며 훨씬 무겁고 때로는 초점을 맞추기가 어려울 수 있습니다. 이 카메라는 좀 더 비싸며(미화 $500-$2,500) 일반적으로 예술 또는 전문적인 영상을 원하는 크리에이터들이 사용합니다.</li>
                 </ul>
          <p align="justify">휴대기기의 카메라로 언제든 시작할 수 있습니다. DSLR 카메라 같은 품질을 제공하지는 못해도 카메라에 투자하기 전에 사용할 수 있는 좋은 장비입니다.<br><br></p>
          <p>직접 확인해 보기</p> 
          
          <p class="text-center"><iframe width="560" height="315" src="https://www.youtube.com/embed/VwBkQAWMm7I" frameborder="0" 
          allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></p>
          
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" href="#sampleAccordionCollapse3">
               사운드
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse3" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify"><br>훌륭한 사운드는 필수적인 요소입니다. 대부분의 시청자는 완벽하지 않은 조명에는 신경 쓰지 않지만 음질이 나쁠 때는 참지 않습니다. 마이크 옵션을 살펴보고 동영상 음질을 개선할 수 있는 팁을 알려드립니다.<br><br>
                                             먼저 카메라에 내장된 마이크를 사용하는 경우 최고의 오디오를 얻으려면 카메라에서 서너 걸음 떨어져 있어야 합니다. 외장 마이크를 선택했다면 장소와 기타 요인에 따라 설정이 달라집니다.<br><br>
                                '샷건' 마이크(미화 $150-$250)를 구입하는 크리에이터도 있습니다. 이 마이크는 지향성이 우수해 장거리에서 자연음을 포착하는 데 효과적입니다.<br><br>
                                              카메라와의 거리가 먼 인물의 소리를 녹음해야 할 때는 의상에 부착할 수 있는 무선 라발리에 마이크(미화 $200-$600)에 대해 알아보시기 바랍니다. 예를 들어 라발리에 마이크는 피트니스 동영상에 출연하는 강사에게 적합할 수 있습니다.<br></p>
            
   
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse4">
               조명
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse4" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify"><br>많은 크리에이터들이 '2점 조명' 방식을 사용하고 있습니다. 이 방식은 반대편에 있는 두 광원으로 주요 피사체를 비추는 것을 의미합니다. 이러한 조명 세트에서는 '주 조명'이 기본 조명으로 사용되고 '보조 조명'으로 그림자의 균형을 맞춥니다. 조명 기법에 대해 더 알아보세요.<br><br>
                                                    비용과 전력 소비가 적으나 시각적으로 돋보이는 '소프트 라이트'를 사용하는 것도 방법입니다. 소프트 라이트 하나를 클로즈업 샷에 사용하면 큰 효과를 얻을 수 있습니다. 필요에 따라 조명을 추가해 장면 속 배경이나 다른 부분을 비출 수도 있습니다.<br><br>
                                                    현존하는 가장 밝은 광원 중 하나인 태양을 잊지 마세요. 야외에서 촬영하거나 창을 통과하는 순수 자연광을 사용해 보세요. 자연광을 선호하는 일부 크리에이터들은 특정 시간대에 촬영하기도 합니다. 훨씬 쉽고 저렴하다는 장점도 있습니다.<br></p>
            
            
            
         </div>
      </div>
   </div>
</div>
      
    <!-- /오리타타미 리스트 -->
    <br>
    <br>
    <br>
    <font size="5">2.촬영 준비하기</font><br>
    <p><iframe width="750" height="480" src="https://www.youtube.com/embed/KtzKXJo1wG0" frameborder="0" 
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br><br>촬영에 앞서 적절한 장소, 시각적 디자인, 정상적으로 작동하는 장비를 준비해야 합니다. 원활한 촬영 진행에 도움이 되는 팁을 확인하세요.</p>
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
            <p align="justify"><br>완벽한 촬영지를 찾고 있나요? 많은 크리에이터들이 집에서 동영상을 촬영하고 있습니다. 집은 게임플레이, 개봉기, 미용 가이드 및 기타 다양한 주제에 적합한 촬영지일 수 있습니다. 카테고리에 상관없이 여유 공간이 있다면 동영상 촬영을 위한 전용 공간 또는 사무실을 마련하면 도움이 될 수 있다.<br><br>
                                                    그 밖의 동영상은 야외에서 촬영합니다. 예를 들어 여행 동영상 블로그를 운영한다면 이동 중에 영상의 대부분을 촬영할 것입니다. 여행 전반적으로 의미 있는 특정 장소를 찾아야 하는 경우도 있습니다.<br><br>
                                                     상황 제어가 가능해야 하므로 모든 촬영지의 조명과 음향에 대해 생각해야 합니다. 관계자 전원의 안전도 고려해야 합니다. 야외 촬영 시에는 일기예보, 장비 운반, 전원 콘센트에의 접근성 등 다른 요인에 대한 계획도 세워야 합니다.<br><br>
                                                     기업, 부동산 소유자 또는 배경의 행인의 촬영 허가가 필요한 경우를 알아야 할 책임은 자신에게 있습니다. 법원 또는 정부 건물 내부 등 촬영이 불가능한 장소도 있음에 유의하세요. 이는 국가마다 다릅니다.<br><br>
                                                     마지막으로 드릴 조언은 자신을 포함한 모두의 프라이버시에 유의해야 한다는 것입니다. 집에서 촬영할 때는 집 주소가 노출되지 않도록 합니다. 모든 촬영지에서 타인의 프라이버시를 존중합니다(동의 없이 타인의 이미지, 음성 또는 개인 정보를 포함하지 않음).<br></p>
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
      <div id="sampleAccordionCollapse6" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify">촬영지 외에도 세트 디자인, 의상, 모습을 통해 시각적 스타일을 수립할 수 있습니다. 카메라에 담기는 모든 것에 자신의 개성과 브랜드가 어떻게 반영되는지 생각해 보세요. 시청자들이 채널을 바로 알아볼 수 있도록 일관된 시각적 요소를 사용하는 크리에이터들이 많습니다. 이와 관련된 조언을 몇 가지 소개합니다.<br></p>
            <ul>
            <li>배경. 제작하려는 동영상 유형의 전형적인 배경을 선택합니다. 예를 들어 코미디 동영상을 제작한다면 밝은 색상의 배경을 사용하고 좀 더 극적인 동영상이라면 어두운 색상이나 점잖은 색상을 선택하는 것이 좋습니다. 피사체가 돋보이도록 배경에 대비 또는 질감을 사용할 수도 있습니다. 배경에서 지나치게 산만한 요소를 없애도록 노력하세요.</li>
            <br>
            <li>의상. 의상 역시 자신을 표현하는 효과적인 수단이므로 의상으로 창의력을 발휘할 수도 있습니다. 자금 절약을 위해 빈티지 의류가 필요해 중고품 매장이나 안내 광고를 살펴보는 크리에이터들이 많습니다. 모자, 장신구 또는 핸드백 등의 액세서리는 주로 온라인 경매에서 쉽게 구할 수 있습니다.</li>
            <br>
            <li>브랜드. 내 모습에 자신의 브랜드가 어떻게 반영되는지에 대해서도 생각해 보세요. 예를 들어 게임 채널에서는 일상복을 입어도 좋지만 비즈니스 채널에서는 좀 더 격식을 차린 복장이 적절합니다. 다양한 요소로 실험해 가며 자신의 스타일에 맞는 것을 찾아보시기 바랍니다.</li>
            
            </ul>
            
            
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion"  href="#sampleAccordionCollapse7">
               장비 마련 
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse7" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify">촬영을 시작하기 전에 모든 장비를 준비해 촬영에 필요한 것들을 확보해야 합니다. 아직 장비를 마련하지 않았다면 이 강의를 참조하세요. 온라인 포럼 및 제품 리뷰 사이트를 참고해 적절한 장비를 선택할 수도 있습니다.<br><br>
            일반적인 촬영보다 더 복잡한 촬영이 있기 마련입니다. 말했듯이 먼 곳을 촬영지로 선택하면 추가 조정이 필요합니다. 순조로운 촬영 진행을 위한 일반적인 체크리스트를 소개합니다.<br></p>
            
            <ul>
            
            <li>카메라, 조명, 마이크가 정상적으로 작동하는지 확인합니다.</li>
            <li>카메라 해상도 및 설정을 결정합니다.</li>
            <li>운반할 장비를 주의 깊게 포장하고 라벨 처리합니다.</li>
            <li>배터리를 충전하고 전원 코드를 챙깁니다(필요한 경우).</li>
            <li>배터리, 메모리 카드, 하드 드라이브 등 예비 장비를 챙깁니다.</li>
            
            </ul>
            <br>
            <p align="justify">요점, 개요 또는 대본의 사본을 만드는 것이 좋습니다. 또한 전문 용어로 '콜 시트'라고 부르는 일정(및 지침)을 팀원 모두에게 전달해야 합니다. 공유되는 온라인 캘린더에 이 모든 정보를 담을 수 있습니다. 저마다 작업 방식이 다르므로 자신에게 맞는 방법을 선택하세요.<br><>
            원하는 샷, 카메라 각도, 기타 세부정보를 기록한 '촬영 목록'까지 준비하는 크리에이터도 있습니다. 마지막으로 오지 촬영일 경우 식사, 식수, 화장실 등의 현실적인 부분도 고려해야 합니다. 미리 계획하면 당황스러운 뜻밖의 상황을 피할 수 있습니다.</p>
         </div>
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

	
	
	
	
	
	
	
	
	
	
	
	
	