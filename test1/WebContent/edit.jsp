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
    <p width="100" ><div class="well well-sm"height="100" align="center"><h2>편집</h2></div></p>
    
    <!-- Youtube동영상 -->
   
   <p><iframe width="750" height="480" src="https://www.youtube.com/embed/oC3gXr1s_aU" 
   frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></p>
   <br>
   <br>
   <!-- 오리타타미 리스트 -->
   
     <div class="panel-group" id="sampleAccordion">
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse1">
               편집을 염두에 두고 촬영하다
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse1" class="panel-collapse collapse in">
         <div class="panel-body">
            <p align="justify"><br>Y어떻게 편집할까를 미리 생각하면, 동영상의 완성상이나 시청자의 반응을 예기할 수 있습니다.결과적으로, 스토리의 보여주는 방법에
             대해 명확한 비전을 얻을 수 있기 때문에, 편집에 착수했을 때에 작업을 진행시키기 쉬워집니다.<br><br>
             카메라의 위치, 앵글, 움직임을 검토합니다.동영상의 전체을 어떠한 것으로 할 것인지, 중요한 장면이 어디인가를 고려합니다.긴 작품에 대해서는, 간단한 촬영 리스트를 작성하는게 좋습니다.
             필요한 촬영을 잊어버리는 일이 없도록, 모두 써 두고 있습니다.
   </p>
   <br><p>실례</p><br>   
   
   <p class="text-center"><iframe width="480" height="250" src="https://www.youtube.com/embed/IbiN9xldVlM" 
   frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></p>
   <br>
   <p class="text-center"><iframe width="480" height="250" src="https://www.youtube.com/embed/B9FzVhw8_bY" 
   frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></p>
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse2">
               편집 툴의 선택
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse2" class="panel-collapse collapse">
         <div class="panel-body">
         <p align="justify">많은 제작자들이 먼저 사용하기 시작하는 것은 컴퓨터에 설치하는 무료 편집 소프트웨어나 무료 온라인 앱입니다. 보다 고기능의 SW를 구입하는 사람도 있습니다.<br><br></p>
                 <ol>
                 <li>예산:<br>무료 앱 외에 1만엔 이하에서 발견되는 앱도 많습니다.더 취향을 꾸민 작품에 이용되는 고성능의 동영상 편집 응용 프로그램은 가격이 2만엔 이상이 될 것도 있습니다.</li>
                 <br>
                 <li>기재:<br>사용하는 것은 스마트폰인가 DSLR인가.화질은 SD와 HD 중 어느 쪽으로 하는지.각 앱 기술사양을 참고하여 어떤 타입의 카메라나 파일 포맷에 대응하는지 알아보는 것이 중요합니다.아울러, 컴퓨터의 시스템 요건도 확인합니다.</li><br>
                 <li>기능:<br>적당한 가격의 앱이라도, 영상의 칙칙함을 극적으로 경감하는 색보정을 시작해 다채로운 기능을 갖추고 있는 것이 일반적입니다.가격이 비싼 앱에서는 공유 팀 프로젝트나 개조 가능한 워크 스페이스 등, 보다 고도의 기능을 이용할 수 있습니다.</li><br>
                 
                 </ol>
        
       <p align="justify"><br><br>몇 가지 간단한 화상 가공이면, YouTube Studio로 충분한 경우가 있습니다.예를 들어, 동영상의 공개 전 또는 공개 후에, 종료 화면을 추가 혹은 편집하거나 필요가 없는 섹션을 삭제하거나 하는 것이 가능합니다.<br></p><br><br>
      
          <p>실례</p><br>      
       <p class="text-center"><iframe width="480" height="250" src="https://www.youtube.com/embed/rcn27A5mZvw" 
       frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></p>
          
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse3">
               편집 스킬을 높이기 위한 방법을 소개합니다.
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse3" class="panel-collapse collapse">
         <div class="panel-body">
         <p align="justify">SW를 잘 다루다. 어떤 동영상 편집 소프트웨어를 사용하느냐에 상관없이 사용 빈도가 높은 태스크 키보드 숏컷을 조사하는 편이 좋습니다. 게다가, 높은 편집 기술이 사용되고 있는 YouTube 동영상을 보면, 자기 수타일의 에펙트를 찾을 수 
                                         있습니다.특정의 편집 SW를 이용하는 경우, 온라인 강좌를 참고하면 자세히 학습할 수 있습니다.<br><br>
                           편집으로 시간에 변화를 준다. 동영상의 시간와 리듬을 생각합니다.여러 개의 샷을 재빠르게 바꿔 다양한 연출이 가능합니다.혹은 눈앞에서 무슨 일이 일어나고 있는지, 시청자들이 생각하기 위한 시간을 길게 잡는 것을 의식합니다.편집하는 사람에 따라서는, 
                           "점프 컷"의 수법을 이용하고, 필요가 없는 발언이나, 관계없은 말을 컷 하고 있습니다.<br><br>
                           시청자에게 눈을 돌리다. 최종적으로 성공에 가장 크게 영향을 주는 것은 어떻게 타깃 이용자의 심리를 파악하느냐입니다.이미 많은 동영상을 업로드 하고 있는 경우는, 시청자 유지율 리포트를 참조하는 것을 추천합니다.</p>
             
         </div>
      </div>
   </div>
   <div class="panel panel-default">
      <div class="panel-heading">
         <h3 class="panel-title">
            <a data-toggle="collapse"  href="#sampleAccordionCollapse4">
               편집의 7가지 단계
            </a>
         </h3>
      </div>
      <div id="sampleAccordionCollapse4" class="panel-collapse collapse">
         <div class="panel-body">
         <p align="justify">편집방식은 이하와 같은 흐름을 따라서 진행하고 있습니다.<br><br></p>
             <ol>
                 <li>영상을 가져오고 정리한다.<br>
스마트폰으로 촬영해 직접 편집하는 경우가 아닌 한, 최초의 스텝은, 카메라로부터 컴퓨터에 모든 영상을 임포트하는 것입니다.임포트하면서 파일을 정리하고 필요한 소재를 나중에 찾기가 쉽도록 합니다.</li>
                 <br>
                 <li>마음에 드는 클립을 확인하고 배치한다<br>
다음은 영상을 보고, 채용하고 싶은 클립을 선택해 갑니다.클립을 한 번 편집 SW의 타임라인에 배치한 후, 스토리에 맞는 형태로 다시 늘어놓는 방법도 있습니다.많은 앱에서는, 중요한 이벤트를 식별하기 위한 "마커"를 클립에 부가할 수 있습니다.예를 들어, 효과음을 삽입하고자 하는 위치에 마커를 추가합니다.</li><br>
                 <li>타임 라인을 정리한다<br>
이 단계에서, 클립으로부터 불필요한 부분을 삭제하거나 작품의 분위기에 맞지 않는 클립 전체를 삭제하거나 합니다.</li><br>
                 <li>영상과 효과음을 추가한다<br>
제목, 전주, 전환 효과를 추가할 때는, 많은 선택사항이 있습니다.스토리를 즐기는 데 효과가 방해가 되지 않도록 합니다.앱에 따라서는, 다종 다양한 영상 효과가 준비되어 있습니다.또, 음악을 삽입하거나 효과음을 붙이거나 하고, 연출을 강하게 할 수도 있습니다.음원 1개에 YouTube오디오 라이브러리 가 있습니다.</li>
                 <br>
                 <li>소리를 믹싱 한다<br>
음성, 효과음, 음악 등 다양한 요소의 음량을 조정하여 개개의 요소가 잘 융화되도록 합니다.</li>
                 <br>
                 <li>색조를 보정한다<br>
작품에 따라서는, 모든 쇼트가 위화감 없이 친숙해지도록, 어떠한 색보정을 실시하고, 밝기를 수정하거나 색을 변경하거나 합니다.필요에 따라서 색온도를 조정하면, 독특한 분위기를 만들어 낼 수 있습니다.마지막으로 채도와 콘트라스트를 올리면 영상의 칙칙함을 대폭 줄입니다.</li>
                 <br>
                 <li>동영상을  엑스포트,업로드 한다<br>
동영상을 여러 번 보고, 영상과 소리가 납득이 가는 것으로 완성되었음을 확인하고, 엑스포트의 준비를 정돈합니다.익스포트 설정 항목을 아스펙트 비트에 따라 조정하고 소프트웨어에 YouTube 엑스포트용 옵션이 없는지 확인합니다.엑스포트가 완료되면, 동영상을 업로드 해, 준비가 갖추어진 시점에서 공개합니다.</li>
                 <br>
                 
                 </ol>
             
             
         </div>
      </div>
   </div>
</div>
      
    <!-- /오리타타미 리스트 -->
    
    
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