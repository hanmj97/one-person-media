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
    <p width="100" ><div class="well well-sm"height="100" align="center"><h2>YouTube의 저작권</h2></div></p>
    
    <!-- Youtube동영상 -->
    <p class="text-left" vspace="20"> <iframe width="750" height="480" src="https://www.youtube.com/embed/Cp1Jn4Q0j6E" frameborder="0"
     allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br style="clear:left"><br><br></p>
   <br>
   <br>
   <font size="5">YouTube의 저작권 :</font>
   <br>
   <br>
   <br>
   
   <ol>
   <font size="3"><li>저작권 기본사항 알아보기<br><br> </li>

   <li>저작권 허가 알아보기<br><br></li>
   <li>YouTube의 저작권 관리<br><br></li>
    </ol>
   <br>
   <br>
   <font size="5">1.저작권 기본사항 알아보기</font>
   <br>
   <br>
   <p><iframe width="750" height="480" src="https://www.youtube.com/embed/ddS_vmEbUwY" frameborder="0" 
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
               저작권이 적용되는 방식
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse1" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify">
            저작권은 지적재산권법의 한 형태로서 독창적인 작품의 소유권을 일정 기간 동안 보호해 줍니다.<br> 작품이 어떻게 사용되는지, 누가 수익을 창출할 수 있는지, 누가 YouTube에서 공유할 수 있는지 등을 
            관리할 수 있는 독점적인 권리가 저작권 소유자에게 부여됩니다.<br><br>
            디지털 미디어가 널리 보급됨에 따라 저작권법이란 무엇이며 콘텐츠에 어떻게 적용되는지를 이해할 필요성이 점점 커지고 있습니다.<br> 녹음 또는 녹화되거나 컴퓨터에 저장되거나 종이 위에 기록되는 등 
            독창적인 작품이 실재하는 매체에 고정되는 순간부터 저작권 보호가 시작됩니다.<br>
            저작권 등록은 필수 사항은 아니지만, 많은 나라에서 소유권을 명문화하기 위해 저작권을 등록할 수도 있습니다.<br> 저작권법은 국가마다 다르므로 현지에서 조언을 구하시기 바랍니다.
     </p>
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse2">
               저작권 보호 대상 확인 
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse2" class="panel-collapse collapse">
         <div class="panel-body">
         <p align="justify">
            YouTube는 2005년 5월에 탄생한 이래 수십억 명의 사용자가 독창적인 동영상을 검색하고 시청하는 장이 되어 왔습니다. 영화, TV 프로그램과 마찬가지로 온라인 동영상도 저작권으로 보호될 수 있습니다. 
            YouTube 동영상과 같은 독창적인 동영상은 누가 가장 먼저 등록하거나 업로드했는지와 무관하게 제작된 순간부터 저작권 보호의 대상이 됩니다.<br><br> 
                          음악, 도서, 예술, 비디오 게임 등 다른 유형의 저작물도 저작권의 보호 대상입니다. <br>아이디어, 사실, 절차에는 저작권이 적용되지 않습니다. 이름, 제목 또는 짧은 문구는 특정 예외를 제외하고 저작권의 
                          대상이 아니지만 다른 형태의 법적 보호가 적용될 수도 있습니다. <br><br>
                          
                          예를 들어 어떤 사용자가 '화난 고양이'가 침대에 누워 있는 동영상을 직접 촬영하면 이 사용자가 동영상의 저작권 소유자이며 동영상 공유를 통제할 수 있습니다.<br> '화난 고양이'라는 이름은 저작권의 대상이 
                          아니지만 해당 이름으로 인형 등의 상품을 기획하려는 경우 상표로 등록할 수는 있습니다.<br> 
</p>
        
          
         
            
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" href="#sampleAccordionCollapse3">
               독점적인 권리 인정
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse3" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify"><br>저작권법은 소유자에게 일정 기간 동안 여러 가지 독점권을 부여합니다.<br> 
            작품을 재현, 배포, 공연, 전시하고 2차 저작물을 제작할 권리를 행사하거나 부여할 수 있는 주체는 오로지 소유자뿐입니다.<br>
            일반적인 2차 저작물로는 번역, 편곡, 문학 작품의 영화화, 미술품 재현, 기존 작품의 축약 등이 있습니다. <br>2차 저작물 제작의 허가를 받지 않은 경우 무단 변형에 해당하지 않도록 주의해야 합니다.<br>
            독립 뮤지션, 대형 음반사 등 모든 저작권 소유자에게 동일한 범위의 독점권이 부여됩니다.<br>
           
           
           </p>
   
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse4">
               다른 법적 보호와의 차이
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse4" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify"><br>저작권은 지적 재산의 한 가지 형태에 불과하며 브랜드 이름, 모토, 로고 및 기타 출처 식별자를 보호하는 상표권과 다릅니다.<br>
            YouTube는 개인정보 침해, 괴롭힘, 유해 콘텐츠 등 여타 상황에 대처하는 정책도 시행하고 있습니다. 절차는 아래와 같습니다. <br>
                          자세한 내용을 알아보려면 커뮤니티 가이드 및 신고 및 집행 도구를 검토하세요.
            </p>
            
         </div>
      </div>
   </div>
</div>
      
    <!-- /오리타타미 리스트 -->
    
    <br>
    <br>
    <br>
    <font size="5">2.저작권 허가 알아보기</font><br>
    <p><iframe width="750" height="480" src="https://www.youtube.com/embed/5-2R-IZITZ8" frameborder="0"
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br>
    <!-- 오리타타미 리스트2 -->
    <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion"  href="#sampleAccordionCollapse5">
               저작권 허가 및 라이선스가 필요한 상황 인식
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse5" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br>YouTube에 동영상을 업로드하기 전에 음악(단순한 배경음악 포함), 영상 자료, 사진 등 동영상의 모든 요소에 대한 권리를 확보해야 합니다.<br> 
             첫 단계는 권리 보유자에게 연락하여 사용 라이선스를 받기 위해 협의하는 것입니다.<br>
             일반적으로 라이선스에는 콘텐츠 사용을 허가하는 조항이 명시되지만 독점성, 특정 권리, 기간, 지역 등의 제한 조항이 포함될 수도 있습니다.<br> 라이선스 계약과 관련하여 부여되는 권리가 정확히 무엇인지에 대해 법률 자문을 받는 것이 좋습니다.<br><br>
             휴대전화 촬영 시 주의하세요. 휴대전화 등의 기기로 촬영한 내용에 대해 항상 촬영자가 저작권을 갖는 것은 아닙니다. <br>
             예를 들어 콘서트 영상을 촬영한 경우 자료의 특정 권리는 공연자, 음반사 또는 제작사에게 귀속될 수 있습니다.<br>
             리메이크도 허락이 필요합니다.리메이크 곡에는 라이선스가 필요 없다고 오해하는 경우가 있습니다. 곡을 리메이크할 때는 저작권 소유자(작곡가 또는 음반 제작자 등)의 허가를 받아야 합니다. 원본 음원을 재현하거나, 동영상에 곡을 넣거나, 
             가사를 표시할 때도 추가로 라이선스가 필요할 수 있습니다.<br>
             <br></p>
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion" href="#sampleAccordionCollapse6">
               공정 사용 원칙에 따른 저작물 사용
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse6" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify">
             공정 사용 또는 공정 취급이란 저작권 소유자의 허가 없이 저작권 보호 자료를 재사용할 수 있음을 의미하는 법적 원칙입니다.<br>
             법원은 원칙에 따라 구체적인 사례를 심사하여 특정 콘텐츠가 공정 사용 또는 공정 취급 예외에 해당하는지 여부를 판단합니다. 예를 들어 논평, 비평, 연구, 교육 또는 뉴스 보도를 위한 저작물은 공정 사용 또는 공정 취급으로 간주될 수 있습니다.<br>
             공정 사용 또는 공정 취급에 대한 구체적인 규정은 국가마다 다릅니다. 미국 법원은 아래와 같은 공정 사용의 4가지 요소에 주목합니다.<br><br>
         
             1.이용 목적 및 특성(상업적 용도인지 또는 비영리 교육용인지 여부 포함)<br><br>
             2.저작물의 성격<br><br>
             3.저작물 전체 대비 실제 사용된 양 및 규모<br><br>
             4.저작물 사용이 잠재 시장에 미치는 영향 또는 저작물의 가치<br><br>

             저작권 소유자를 명시하거나 '저작권 침해 의도 없음'과 같은 면책조항을 넣는다고 해서 반드시 공정 사용에 해당하지는 않습니다.<br> 동영상에서 타인의 저작물에 독창적인 요소를 가미했더라도 공정 사용에 해당하지 않을 수 있습니다. 
            </p>
            
            
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion"  href="#sampleAccordionCollapse7">
               공개 도메인 이용 
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse7" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify">저작권은 작품을 한시적으로 보호합니다.<br> 
             저작권 보호 기간은 발표 날짜와 장소, 법인 소유권 등록 여부와 같은 여러 가지 요소에 따라 결정됩니다.<br> 저작권 보호가 사라진 작품은 누구라도 무료로 사용할 수 있는 '공개 도메인'에 속하게 됩니다.<br><br>
             공개 도메인에 속하는 작품의 공식적인 목록은 없으므로 특정 작품이 공개 도메인에 속하는지 여부를 확인할 책임은 사용자에게 있습니다. 공개 도메인의 규칙은 국가별로 다를 수 있습니다.<br>
                          
            <br>
      </p>
         </div>
      </div>
   </div>
</div>
    
    <!-- /오리타타미 리스트2 -->
    
    
    <br>
    <br>
    <br>
    <font size="5">3:YouTube의 저작권 관리</font><br>
    <p><iframe width="750" height="480" src="https://www.youtube.com/embed/9g2U12SsRns"  frameborder="0" 
    allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br><br>콘텐츠 소유자와 크리에이터는 상황에 따라 저작권 허가 및 라이선스를 부여하거나 획득할 수 있어야 하고 공정 사용 및 공개 도메인 등의 개념이 작품에 어떠한 영향을 주는지 알아야 합니다.
    </p>
    <!-- 오리타타미 리스트3 -->
    <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion"  href="#sampleAccordionCollapse8">
               YouTube에서 저작권 보호하기
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse8" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br>YouTube는 전 세계의 팬들이 좋아하는 콘텐츠를 찾아서 모여드는 곳입니다.<br> 
                             파트너와 크리에이터는 YouTube가 제공하는 도구로 디지털 콘텐츠를 수많은 시청자와 공유하면서 지적 재산권을 행사할 수 있습니다.<br><br>
             YouTube는 표현의 자유와 지적 재산권을 동시에 보호하기 위해 정부 정책 담당자, 업계 대표 및 크리에이터와 활발하게 협력하고 있습니다. 또한 플랫폼 전반에서 저작권을 관리하는 기술에 집중적으로 투자하고 있습니다. 크리에이터는 YouTube 생태계의 
                             일원으로서 저작권 관리 옵션을 정확하게 이해해야 합니다.<br>
             <br></p>
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion" href="#sampleAccordionCollapse9">
               저작권 집행 도구 구분하기
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse9" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify">저작권 소유자는 YouTube에서 여러 가지 수단을 동원하여 저작권 침해 콘텐츠에 대응할 수 있습니다.<br><br>
             
            Content ID<br><br>
                       Content ID는 업계를 선도하는 저작권 기술로, 권리 소유자에게 YouTube 콘텐츠 관리 및 수익 창출을 위한 수단을 제공합니다. Content ID는 사이트에 업로드된 동영상을 권리 소유자가 제공한 참조 파일과 비교합니다.<br>
                                                   동영상이 참조 원본과 일치할 경우 '소유권 주장'이 이루어지며 권리 소유자는 선택에 따라 이 동영상으로 수익을 창출하거나, 그대로 두고 시청 통계를 추적하거나, YouTube에서 차단할 수 있습니다.<br> YouTube는 특정 
                                                   기준에 부합하는 저작권 소유자에게만 Content ID를 부여합니다.<br><br>
                       
                           저작권 일치<br><br>
                      Copyright Match Tool은 YouTube에서 내 콘텐츠와 동일하거나 유사한 동영상을 자동으로 찾아줍니다. 원본 동영상을 업로드하면 YouTube에서는 이후 업로드되는 모든 동영상을 검색하여 원본 동영상과 일치하는지 확인합니다.<br>
                                                 도구에서 일치 동영상을 검토할 때 채널에 메시지 전송 또는 YouTube에서 동영상 삭제 요청 등 몇 가지 조치를 취할 수 있습니다.<br> 현재 Copyright Match Tool은 일부 채널에서만 사용할 수 있습니다. 사용 자격이 있는 경우 
                      YouTube 스튜디오 왼쪽 탐색 메뉴에 저작권 섹션이 표시됩니다.<br><br>

                           저작권 게시 중단<br><br>
                      YouTube는 미국 디지털 밀레니엄 저작권법(DMCA) 및 현지 관련법의 신고 후 게시 중단 관련 조항에 의거하여 저작권 침해 신고제를 운영합니다.<br> 저작권 게시 중단은 공식적이고 법적인 요청으로서, 요청을 완료하고 조치를 
                                                 취하려면 특정 내용이 반드시 필요합니다.<br>
                                                 저작권 게시 중단 알림을 제출하기 전에 본인의 권리를 확인하고 공정 사용, 공정 취급 등의 요소를 고려해 보세요. 알림에 연락처 정보, 서명, 동영상 URL 및 기타 특정 요소를 기재해야 합니다. 이를 위한 가장 빠른 방법은 
                      YouTube의 웹 양식을 이용하는 것입니다.<br>
            
   
     </p>
            
            
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion"  href="#sampleAccordionCollapse10">
               소유권 주장 및 게시 중단 평가하기 
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse10" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify">
                Content ID를 통해 내 동영상에 대한 소유권이 주장되거나 저작권 게시 중단으로 인해 동영상이 삭제되면 누구에게 정당한 권리가 있는지 판단해야 합니다.<br> 저작물이 명시적 허가 없이 사용된 경우 동영상을 삭제하거나 권리 소유자에게 콘텐츠에 대한 라이선스를 
                                     요청할 수 있습니다. 저작권 게시 중단으로 인해 동영상을 삭제하더라도 관련 경고가 해결되지 않습니다.<br>
                                     충분한 권리가 있거나 동영상이 공정 사용에 해당한다고 생각되면 Content ID 소유권 주장 또는 저작권 게시 중단에 대응할 수 있습니다.<br><br>
             
               소유권 주장에 대응하기<br><br>
               YouTube 스튜디오에서 내 동영상에 대한 Content ID 소유권 주장 정보를 확인할 수 있습니다.<br> 여기에는 채널에 미치는 모든 영향과 지역별 규제사항, 동영상에서 소유권이 주장된 구체적인 콘텐츠 정보를 비롯해 소유권 주장이 
                                 동영상에 미치는 영향이 한눈에 볼 수 있게 요약되어 있습니다.<br>
                                 동영상의 음악에 소유권이 주장되었으나 배경음악을 계속 사용하고 싶으면 YouTube 오디오 라이브러리에 있는 노래로 오디오 트랙을 바꾸면 됩니다. 아니면 소유권이 주장된 음악을 수정하거나 새 동영상을 업로드하는 대신 오디오<br> 
                                 삭제 기능을 통해 음악을 삭제할 수 있습니다.<br>
                                 시스템에서 동영상을 잘못 식별한 것으로 생각되거나 저작권 보호 콘텐츠를 사용할 수 있는 모든 권리를 보유한 경우 Content ID 소유권 주장에 이의를 제기할 수 있습니다. 이의 제기 방법과 이의 제기 후 발생하는 일에 대해 <br>
                                 자세히 알아보세요. 이의 제기가 제출되면 저작권 소유자는 30일 내에 응답해야 합니다.<br><br>

               게시 중단에 대응하기<br><br>
                                 저작권 게시 중단 알림을 통해 동영상이 삭제되면 저작권 위반 경고가 주어집니다. 저작권 위반 경고를 세 차례 받으면 계정이 해지될 수 있습니다.<br>저작권 게시 중단이 실수로 제출되었다고 생각되면 저작권 게시 중단 알림을 제출한 
                                 당사자에게 철회를 요청할 수 있습니다.<br>
                                 저작권 침해가 의심되어 삭제된 동영상을 YouTube에 복원해 달라는 법적 요청인 반론 통지를 제출할 수도 있습니다. 이 절차에 대해 자세히 알아보세요.<br>
                                
            <br>
      </p>
         </div>
      </div>
   </div>
    <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse" data-parent="#sampleAccordion"  href="#sampleAccordionCollapse11">
               저작권 위반 예방 조치 
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse11" class="panel-collapse collapse">
         <div class="panel-body">
            <p align="justify">
             저작권 침해란 저작권에 따른 배타적 권리를 침범하는 행위를 의미하며 심각한 결과를 초래할 수 있습니다. <br>반복적으로 위반하는 경우에는 YouTube 채널이 해지됩니다. (또한 YouTube의 커뮤니티 가이드와 기타 정책을 숙지해야 합니다.)
             법률 측면에서 저작권 침해로 유죄 판결을 받을 경우 막대한 액수의 벌금형에 처해질 수 있습니다. 저작권법 위반은 민사 또는 형사 소송의 대상이 될 수 있습니다. 따라서 저작권 및 YouTube의 정책을 철저하게 숙지해야 합니다.<br><br>
      YouTube는 게시 중단 요청을 처리하거나 저작권 보호 콘텐츠에 소유권을 주장하는 견고한 시스템을 갖추고 있지만 이러한 도구를 올바르게 사용할 책임은 저작권 보유자에게 있습니다. 오용 또는 허위로 게시 중단이나 소유권 주장을 제출하면 계정 정지,<br> 
             파트너 관계 종료 또는 기타 법적 책임을 비롯한 불이익을 받을 수 있습니다. <br>
             저작권과 관련된 사안은 복잡하므로 커뮤니티 전체가 규정을 이해하려는 노력을 기울여야 합니다. 저작권 소유자 및 크리에이터는 이러한 규정을 준수함으로써 분쟁을 예방하고 쾌적한 YouTube 환경을 만들어 나갈 수 있습니다. <br>
            
            <br>
      </p>
         </div>
      </div>
   </div>
</div>
    
    <!-- /오리타타미 리스트3 -->
    
 1번 저작권 기본사항 알아보기은 https://creatoracademy.youtube.com/page/lesson/copyright-protection?cid=copyright&hl=ko <br> 
 2번 저작권 허가 알아보기는 https://creatoracademy.youtube.com/page/lesson/copyright-usage?cid=copyright&hl=ko  <br>    
 3번 YouTube의 저작권 관리은 https://creatoracademy.youtube.com/page/lesson/copyright-management?cid=copyright&hl=ko<br>
  에서 각각 발췌했음
    
    
    
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

	
	