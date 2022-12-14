<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootswatch@4.5.2/dist/sketchy/bootstrap.min.css"
	integrity="sha384-RxqHG2ilm4r6aFRpGmBbGTjsqwfqHOKy1ArsMhHusnRO47jcGqpIQqlQK/kmGy9R"
	crossorigin="anonymous">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Poor+Story&display=swap"
	rel="stylesheet">


<title>summonerSearch</title>
<style type="text/css">
body, html {
	height: 100%;
}

.main {
	width: 1500px;
	height: 100%;
	background-color: white;
	position: relative;
}

.middle {
	width: 1150px;
	height: 100%;
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}

.middleHead {
	width: 1150px;
	height: 19%;
	/* position: absolute; */
	margin: auto;
}

.middleDetail {
	width: 1150px;
	height: 81%;
}

.sumSearch {
	width: 80%;
	height: 100%;
	float: left;
}

.middleRightSide {
	width: 20%;
	height: 100%;
	float: left;
}

.summoner-search-outter-box {
	display: flex;
	justify-content: center;
	align-items: center;
	margin-right: 100px;
}

.header {
	height: 60px;
}

#leftSide {
	float: left;
	height: 500px;
	width: 30%;
	position: relative;
	padding: 5px;
}

#leftSideBox {
	align-content: center;
}

#summonerInfo {
	width: 100%;
	margin-bottom: 15px;
}

.profileImageBox {
	width: 100px;
	height: 100px;
	float: left;
	margin-right: 15px;
	justify-content: center;
}

.otherBox {
	float: left;
	height: 100px;
}

.card-body {
	float: left;
}

.solo, .free {
	float: right;
	width: 300px;
	height: 100px;
	justify-content: center;
	margin-left: 10px;
	text-align: center;
	font-family: 'Poor Story', cursive;
}

#profileImage, #champImage {
	position: relative;
}

#Level {
	position: relative;
	left: 30px;
	top: -15px;
}

#profileDetail {
	width: 70%;
	float: left;
	margin-bottom: 17px;
}

#tierImage {
	width: 20%;
	float: left;
}

#tierInfo {
	width: 50%;
	float: left;
	text-align: center;
}

#winLose {
	width: 30%;
	float: left;
	text-align: center;
}

#detail {
	/* border: 1px solid blue; */
	float: left;
	width: 100%;
	position: relative;
	padding: 5px;
}

.reloadButton {
	/* border: 1px solid red; */
	
}

.gameDate {
	width: 12%;
	float: left;
	/* border: 1px solid blue; */
}

.championData {
	width: 25%;
	height: 60px;
	float: left;
	/* border: 1px solid blue; */
}

.imageLevelBox {
	height: 60px;
	width: 200px;
	/* border: 1px solid blue; */
}

.itemsBox {
	height: 40px;
	/* border: 1px solid blue; */
	justify-content: space-around;
}

.AccordionButton {
	width: 5%;
	float: left;
	/* border: 1px solid blue; */
}

#champLevel {
	position: relative;
	width: 40px;
	height: 10px;
	left: 8.5px;
	top: -22px;
}

#champImage {
	width: 50px;
}

.items {
	/* border: 1px solid blue; */
	margin-top: 3px;
}

.imageLevel {
	height: 50px;
	width: 55px;
	/* border: 1px solid blue; */
	float: left;
}

.spellBox, .runeBox {
	width: 30px;
	/* border: 1px solid blue; */
	float: left;
}

.lane {
	width: 80px;
	float: left;
	/* border: 1px solid blue; */
	margin-left: 10 px;
}

#spell1, #mainRune {
	margin-bottom: 3px;
}

#dataFlexBox {
	display: flex;
}

#item {
	float: left;
	height: 28px;
	width: 28px;
	margin-left: 0.5px;
	/* border: 1px solid blue; */
}

.stats {
	width: 15%;
	float: left;
	/* border: 1px solid blue; */
	text-align: center;
}

#kdaMain {
	float: left;
	height: 15px;
}

#bigKda {
	font-weight: bold;
	font-size: 1.3em;
	align-items: center;
	/* text-align: center; */
}

.killType {
	color: white;
	font-weight: bold;
}

.CS {
	width: 13%;
	float: left;
	/* border: 1px solid blue; */
	text-align: center;
}

.blueTeam, .purpleTeam {
	height: 100%;
	float: left;
	/* border: 1px solid blue; */
	width: 50%;
	float: left;
}

.miniSumImage {
	float: left;
	/* border: 1px solid blue; */
	height: 18px;
}

.miniSumName {
	float: left;
	width: 103px;
	/* border: 1px solid blue; */
	height: 18px;
	text-overflow: ellipsis;
	overflow: hidden;
	white-space: nowrap;
	margin-top: -3px;
}

.miniName {
	display: block;
	/* top : -5px; */
	vertical-align: top;
	font-size: 15px;
}

.teamList {
	width: 30%;
	float: left;
	/* border: 1px solid blue; */
}

.minichampImg {
	top: -5px;
	margin-bottom: 8px;
}

.summoner {
	height: 18px;
	align-content: space-around;
	margin-bottom: 1.5px;
}

.footer {
	height: 20%;
}

a.miniName:link {
	text-decoration: none;
}

a.miniName:hover {
	text-decoration: underline;
}

.otherPlayerList {
	/* border: 1px solid blue; */
	
}

.card {
	position: relative;
	/*   padding: 17px 0;
  cursor: pointer;
  font-size: 14px;
  border-bottom: 1px solid #dddddd; */
}

.card::before {
	display: inline-block;
	/*   content: 'Q';
  font-size: 14px;
  color: #006633;
  margin: 0 5px; */
}

/* .card.on>span{
  font-weight: bold;
  color: #006633; 
} */
.otherPlayerList {
	display: none;
	overflow: hidden;
	/*  font-size: 14px;
  background-color: #f4f4f2;
  padding: 27px 0; */
}

.otherPlayerList::before {
	display: inline-block;
	/*   content: 'A';
  font-size: 14px;
  font-weight: bold;
  color: #666;
  margin: 0 5px; */
}

.arrow-wrap {
	position: absolute;
	top: 50%;
	right: 10px;
	transform: translate(0, -50%);
}

.card .arrow-top {
	display: none;
}

.card .arrow-bottom {
	display: block;
}

.card.on .arrow-bottom {
	display: none;
}

.card.on .arrow-top {
	display: block;
}

#otherChampLevel {
	position: relative;
	left: 7px;
	top: -12px;
}

.otherChampImageLevel {
	height: 35px;
	width: 35px;
	float: left;
	margin-right: 5px;
}

.otherSpellBox, .otherRuneBox {
	height: 37px;
	width: 20px;
	float: left;
	width: 20px;
}

#otherSpell1, #otherMainRune {
	height: 18px;
	/* margin-bottom: 1px; */
}

.miniRune, .miniSpell {
	top: -5px;
	margin-bottom: 5.5px;
}

.otherSummonerName {
	height: 38px;
	width: 103px;
	float: left;
	margin-left: 5px;
}

.otherKda, .otherWard, .otherCs {
	width: 100%;
	float: left;
	height: 38px;
	text-align: center;
	float: left;
}

.otherItemsBox {
	height: 38px;
	/* border: 1px solid blue; */
	justify-content: space-around;
}

.graphTitle {
	position: relative;
	height: 5px;
	font-size: 8px;
	text-align: center;
	color: white;
	font-weight: bold;
}

.graphBox {
	height: 20px;
	/* margin-bottom : 30px; */
}

.card-title {
	font-family: 'Poor Story', cursive;
}
</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</head>
<body>
	<!-- Option 1: Bootstrap Bundle with Popper -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.js"
		integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
		crossorigin="anonymous"></script>

	<div class=header>
		<jsp:include page="header.jsp"></jsp:include>
	</div>
	<div class=main>
		<div class="middle">
			<div class="middleHead">
				<div class="card" id="summonerInfo" style="margin-top: 10px">
					<div class="card-body" style="width: 1150px; float: left;">
						<div class="profileImageBox">
							<div id="profileImage">
								<img
									src="http://ddragon.leagueoflegends.com/cdn/12.17.1/img/profileicon/${profileIconId}.png"
									width="100px">
							</div>
							<div id="Level">
								<span class="badge rounded-pill bg-primary" style="color: white">${LV}</span>
							</div>
						</div>
						<div class="otherBox">
							<div id="profileDetail" style="width: 200px; height: 30px">
								<h4 class="card-title" id="summonerName"
									style="font-family: 'Poor Story', cursive;">${name}</h4>
							</div>
							<div class="reloadButton" style="width: 100px; height: 30px">
								<button type="button" class="btn btn-info"
									style="font-family: 'Poor Story', cursive; font-size: 20px; margin-top: 10px;"
									onclick="location.href='http://localhost:8080/www/summonerSearch?summonerName=${name}'">??????
									??????</button>
							</div>
						</div>
						<div class="free">
							<div class="card border-light mb-3" style="margin-top: -5px">
								<div class="card-header" style="height: 30px; padding: 3px">????????????</div>
								<div class="card-body" style="height: 70px; padding: 10px">
									<div id="tierImage"
										style="float: left; width: 20%; margin-top: 8px">
										<img src="./resources/tierImg/${freeTier}.png" width="50px">
									</div>
									<div id="tierInfo" style="float: left; width: 45%">
										<h6 class="card-title">${freeTier} ${freeRank}</h6>
										<p class="card-text">${freeLeaguePoint}???</p>
									</div>
									<div id="winLose" style="float: left; width: 35%">
										<p class="card-text" style="margin-top: -3px">${freeWins}???${freeLosses}???</p>
										<p class="card-text" style="margin-top: -5px">${freeWinRate}%</p>
									</div>
								</div>
							</div>
						</div>
						<div class="solo">
							<div class="card border-light mb-3" style="margin-top: -5px">
								<div class="card-header" style="height: 30px; padding: 3px">????????????</div>
								<div class="card-body" style="height: 70px; padding: 10px">
									<div id="tierImage"
										style="float: left; width: 20%; margin-top: 8px">
										<img src="./resources/tierImg/${soloTier}.png" width="50px">
									</div>
									<div id="tierInfo" style="float: left; width: 45%">
										<h6 class="card-title">${soloTier} ${soloRank}</h6>
										<p class="card-text" style="top: 10px">${soloLeaguePoint}???</p>
									</div>
									<div id="winLose" style="float: left; width: 35%">
										<p class="card-text" style="margin-top: -3px">${soloWins}???${soloLosses}???</p>
										<p class="card-text" style="margin-top: -5px">${soloWinRate}%</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="middleDetail">
				<div class="sumSearch">
					<ul class="nav nav-tabs" role="tablist">
						<li class="nav-item" role="presentation"><a data-tab="total"
							class="nav-link active" data-bs-toggle="tab" href="#home"
							aria-selected="true" role="tab"
							style="font-family: 'Poor Story', cursive">??????</a></li>

						<li class="nav-item" role="presentation"><a data-tab="solo"
							class="nav-link" data-bs-toggle="tab" href="#profile"
							aria-selected="false" role="tab" tabindex="-1"
							style="font-family: 'Poor Story', cursive">????????????</a></li>

						<li class="nav-item" role="presentation"><a data-tab="free"
							class="nav-link" data-bs-toggle="tab" href="#profile"
							aria-selected="false" role="tab" tabindex="-1"
							style="font-family: 'Poor Story', cursive">????????????</a></li>

						<li class="nav-item" role="presentation"><a data-tab="other"
							class="nav-link" data-bs-toggle="tab" href="#profile"
							aria-selected="false" role="tab" tabindex="-1"
							style="font-family: 'Poor Story', cursive">??????</a></li>
					</ul>
					<div id="myTabContent" class="tab-content">
						<div class="tab-pane fade active show" id="total" role="tabpanel">
							<div id="detail">
								<div class="matchBox">
									<div class="mainMatch">${myGames}</div>
									<div class="mainMoreButton">
										<button id="MMbutton" type="button"
											class="btn btn-outline-primary"
											style="width: 900px; font-family: 'Poor Story', cursive">?????????</button>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="solo" role="tabpanel">
							<div id="detail">
								<div class="matchBox">
									<div class="soloMatch">${mySoloGames}</div>
									<div class="soloMoreButton">
										<button type="button" class="btn btn-outline-primary"
											style="width: 870px; font-family: 'Poor Story', cursive">?????????</button>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="free" role="tabpanel">
							<div id="detail">
								<div class="matchBox">
									<div class="freeMatch">${myFreeGame}</div>
									<div class="freeMoreButton">
										<button type="button" class="btn btn-outline-primary"
											style="width: 870px; font-family: 'Poor Story', cursive">?????????</button>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="other" role="tabpanel">
							<div id="detail">
								<div class="matchBox">
									<div class="otherMatch">${myOtherGame}</div>
									<div class="otherMoreButton">
										<button type="button" class="btn btn-outline-primary"
											style="width: 870px; font-family: 'Poor Story', cursive">?????????</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="middleRightSide" id="gogo">
					<div class="card border-primary mb-3"
						style="margin: 5px; font-family: 'Poor Story', cursive; text-align: center; margin-right: -5px">
						<div class="card-header">?????? ?????? ??????(??????, ??????)</div>
						<div class="card-body" 
							style="margin: -15px; margin-top: -20px">
							<div id="myChampData">
							</div>

							<div id="myRealTier" style="font-family: 'Poor Story', cursive">
							</div>
							<div style="margin-top: 10px">
								<button type="button" class="btn btn-outline-success"
									id="myTierBtn" style="font-family: 'Poor Story', cursive;">??????
									?????? ??????</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="footer"></div>

	<script type="text/javascript">
 	let confirm = ${isNot}
	console.log(typeof(confirm))
	
$(document).ready(function() {
	// ?????? ????????? ???????????? ??????
	// ?????? div??? ????????? ??????????????? ?????????.
	$(".card").click(
			function() {
				$(this).next(".otherPlayerList").stop().slideToggle(300);
				$(this).toggleClass('on').siblings().removeClass('on');
				$(this).next(".otherPlayerList").siblings(
						".otherPlayerList").slideUp(300); // 1?????? ?????????
			});
	// ???????????? ????????? 1 ????????? 0??? ??????
	// ???????????? ???????????? ?????? ????????? ?????? ??????
	if(confirm == 1){		
		var mostLine = {
				"LANE" : '${MLane}',
				"PERMINUTE_CS" : ${MostLaneCs},
				"PER_GOLDEARN" : ${MostLaneGold},
				"PER_VISIONWARD" : ${MostLaneVW},
				"PER_WARDPLACED" : ${MostLaneWP},
				"PER_WARDSKILLED" : ${MostLaneWK}
				
		}
		
		// ????????? ?????????????????? ????????? ??????????????? ????????? ?????? ??????
		$('#myChampData').append('<table class="table table-hover" style="width: 215px; top: 10px">'
				+'<thead>'
				+'<tr class="table-light" style="font-size: 3px;">'
				+'<th scope="col" style="width: 47%; padding: 3px; text-align: left;">?????? ${RGCnt} ??????</th>'
				+'<th scope="col" style="width: 23%; padding: 3px">??????</th>'
				+'<th scope="col" style="width: 15%; padding: 3px">KDA</th>'
				+'<th scope="col" style="width: 15%; padding: 3px">??????</th>'
				+'</thead>'
				+'<tbody>'
				+'<tr class="table-light" style="font-size: 12px">'
				+'<th scope="row" style="padding: 3px">'
				+'<div style="float: left; width: 18px;">'
				+'<img src="./resources/laneImg/${MLane}.png" width="18px">'
				+'</div>'
				+'<div style="float: left; width: 70px;">${MLane}</div>'
				+'</th>'
				+'<td style="padding: 3px">${MostLane} ??????</td>'
				+'<td style="padding: 3px">${MostLaneKda}</td>'
				+'<td style="padding: 3px">${MostwinRate}%</td>'
				+'</tr>'
				+'${myChampPlay}'
				+'</tbody>'
				+'</table>'
		)
							
		console.log(mostLine);
		
		// ????????????, ???????????? ???????????? ajax
		// ?????? ?????? ?????? ?????? ????????? ajax??? ?????? ????????? json ????????? ?????? ????????????
		$('#myTierBtn').on('click', function() {
			$.ajax({
				type : 'POST',
				url : 'http://127.0.0.1:5000/mytier',
				data : mostLine,
				dataType : 'JSON',
				success : function(res) {
					console.log(res)
					console.log(res.TIER)
					$("#myRealTier").append('<div class="card" style="padding : -10px">'
							+'<div class="card-body" style="margin : -15px">'
							+'<h6 class="card-title" style="text-align : left;">?????? ?????? ?????????..</h6>'
							+'<img src="./resources/tierImg/'+res.TIER+'.png" width="70px" style="margin-bottom : 13px">'
							+'<h6 class="card-title" style="text-align : right; margin-bottom:-4px">'+res.TIER+' ?????????.</h6>'
							+'</div>'
							+'</div>');
					$("#myTierBtn").hide();
				},
				error : function() {
					alert('?????? ??????');
				}
			}) 
		})
	}else{
		$('#myChampData').append('<p style="margin-top : 15px"> ????????? ????????? ???????????? </p>')
		$("#myTierBtn").hide();
		console.log("??? ?????????")
	}

	// ??? ????????? ?????? ??????
		$('ul.nav-tabs li a').click(function() {
			// ?????? ?????? ?????? ????????? ?????? id ?????? ??????
			var tab_id = $(this).attr('data-tab');
			console.log(tab_id);
				
			// ?????? ???????????? ?????? ?????? ????????? ???????????? ?????????
			$('ul.nav-tabs li a').removeClass('active');
			$('.tab-pane').removeClass('active show');
                
			// ?????? ?????? ????????? ?????? ????????? ????????? ?????????
			$(this).addClass('active');
			$("#" + tab_id).addClass('active show');
		})

	    // ????????? ?????? ??????
		$(function() {
			// 10??? ????????? ????????? slice?????? ????????????.
			$(".mainMatch .card").slice(0, 10).show();
			$(".soloMatch .card").slice(0, 10).show();
			$(".freeMatch .card").slice(0, 10).show();
			$(".otherMatch .card").slice(0, 10).show();
            
			// ??????????????? ???????????? ?????????
			// ?????? ????????? ????????? 10??? ??????????????? ?????? ????????? ????????? ????????? ?????????????????? ????????????
			if ($(".mainMatch .card").slice(0, 10).show().length < 10
					|| ($(".mainMatch .card").slice(0, 10).show().length == 10 && $(".mainMatch .card:hidden").length == 0)) {
				$('.mainMoreButton').hide();
			}
			if ($(".soloMatch .card").slice(0, 10).show().length < 10
					|| ($(".soloMatch .card").slice(0, 10).show().length == 10 && $(".soloMatch .card:hidden").length == 0)) {
				$('.soloMoreButton').hide();
			}
			if ($(".freeMatch .card").slice(0, 10).show().length < 10
					|| ($(".freeMatch .card").slice(0, 10).show().length == 10 && $(".freeMatch .card:hidden").length == 0)) {
				$('.freeMoreButton').hide();
			}
			if ($(".otherMatch .card").slice(0, 10).show().length < 10
					|| ($(".otherMatch .card").slice(0, 10).show().length == 10 && $(".otherMatch .card:hidden").length == 0)) {
				$('.otherMoreButton').hide();
			}
			
			// ????????? ????????? ????????? ????????? ?????? 10?????? slice??? ????????????
			// ?????? ????????? ??????
			$(".mainMoreButton").click(function(e) {
				e.preventDefault();
				$(".mainMatch .card:hidden").slice(0, 10).show();
				if ($(".mainMatch .card:hidden").length == 0) {
					$('.mainMoreButton').hide();
				}
			});
            // ?????? ????????? ??????
			$(".soloMoreButton").click(function(e) {
				e.preventDefault();
				$(".soloMatch .card:hidden").slice(0, 10).show();
				if ($(".soloMatch .card:hidden").length == 0) {
					$('.soloMoreButton').hide();
				}
			});
            // ?????? ????????? ??????
			$(".freeMoreButton").click(function(e) {
				e.preventDefault();
				$(".freeMatch .card:hidden").slice(0, 10).show();
				if ($(".freeMatch .card:hidden").length == 0) {
					$('.freeMoreButton').hide();
				}
			});
            // ?????? ????????? ??????
			$(".otherMoreButton").click(function(e) {
				e.preventDefault();
				$(".otherMatch .card:hidden").slice(0, 10).show();
				if ($(".otherMatch .card:hidden").length == 0) {
					$('.otherMoreButton').hide();
				}
			});
		});
});
	
	</script>
</body>
</html>