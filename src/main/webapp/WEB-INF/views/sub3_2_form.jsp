<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>(주)브레인컨설팅</title>

<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=yes">
<meta name="subject" content="(주)브레인컨설팅" />
<meta name="copyright" content="(주)브레인컨설팅" />
<meta name="title" content="(주)브레인컨설팅" />
<meta name="apple-mobile-web-app-title" content="(주)브레인컨설팅" />
<meta name="application-name" content="(주)브레인컨설팅" />
<meta name="theme-color" content="#ffffff" />
<link rel="canonical" href="http://www.brain21c.co.kr/bbs_shop/write_form.htm?me_popup=0&auto_frame=&cate_sub_idx=0&search_first_subject=&list_mode=board&mode=write&board_code=sub3_2" />
<meta property="og:type"            content="website"/>
<meta property="og:title"           content="(주)브레인컨설팅"/>
<meta property="og:site_name"       content="(주)브레인컨설팅"/>
<meta property="og:url"             content="http://www.brain21c.co.kr/bbs_shop/write_form.htm?me_popup=0&auto_frame=&cate_sub_idx=0&search_first_subject=&list_mode=board&mode=write&board_code=sub3_2"/>
<meta name="twitter:card"           content="summary">
<meta name="twitter:title"          content="(주)브레인컨설팅">
<meta name="twitter:site"           content="(주)브레인컨설팅">

<link rel="shortcut icon" href="/img_up/shop_pds/brin/etc/brin1520391827.ico" />
<script type="text/javascript" src="/img_up/_addon/jquery/1.11.3/jquery.min.js"></script>
<link rel="stylesheet" href="/css/head_basic.css" type="text/css" media="all" />
<link rel="stylesheet" href="/css/head_logout.css" type="text/css" media="all" />
<script type="text/javascript">var MOBILE_CONN_YN = false;var LAN = 'kr';</script>
<script type="text/javascript" src="/js/all_default.js?v=18"></script>
<script type="text/javascript">
	var ios_yn = false;
	var APP_CONN_YN = false;
	var app_version_code = 0;

	var isKitkat = window.navigator.userAgent.search( "AnybuildApp Android 4.4") > -1 ? true : false;
</script>
<script type="text/javascript" src="/img_up/shop_pds/brin/etc/navi_category_all.js"></script>
<script type="text/javascript" src="/img_up/shop_pds/brin/etc/goods_category_all.js"></script>
<script type="text/javascript" src="/img_up/shop_pds/brin/etc/board_list.js"></script>
<script type="text/javascript" src="/js/all_default2.js"></script>
<script type="text/javascript" src="/js/google_map.js?ver=8"></script>
<script type="text/javascript" src="/js/load_frame.js"></script>
<script type="text/javascript" src="/js/head_logout.js"></script>
<script type="text/javascript" id='naver_map_js' ></script>
<script type="text/javascript" id='dynamic_js' ></script>

<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/moonspam/NanumBarunGothic@1.0/nanumbarungothicsubset.css">

<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

<!--[if lt IE 9]>
 <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]--><link rel="stylesheet" type="text/css" href="/img_up/_addon/css/reset_1.2.css" />
<link rel="stylesheet" type="text/css" href="/img_up/shop_pds/brin/src_css/font.css" />
<script type="text/javascript" src="/img_up/shop_pds/brin/src_js/base.js"></script>
<link rel="stylesheet" type="text/css" href="/img_up/shop_pds/brin/src_css/base.css" />
<link rel="stylesheet" type="text/css" href="/img_up/shop_pds/brin/src_css/base_t.css" media="only all and (max-width:1216px)"/>
<link rel="stylesheet" type="text/css" href="/img_up/shop_pds/brin/src_css/base_m.css" media="only all and (max-width:1000px)"/>

<link rel="stylesheet" type="text/css" href="/img_up/tmp_img/service/board_tpl/8/pc/css/default_mobile.css" media="all">
<link rel="stylesheet" type="text/css" href="/img_up/tmp_img/service/board_tpl/8/pc/css/default_tablet.css" media="only all and (min-width:768px)">
<link rel="stylesheet" type="text/css" href="/img_up/tmp_img/service/board_tpl/8/pc/css/co-basic-simple.css" media="screen">

<script type="text/javascript" id="ai_log_chk_script"></script>
<script type="text/javascript" id="ai_log_default_script" src="https://chk101.ai-log.biz/etc/connect_ai_set.js?ver=2"></script>

<!-- ckeditor js 추가 -->
<script type="text/javascript" src="/resources/ckeditor/ckeditor.js"></script>
</head>

<body>
<jsp:include page="../views/comm/gnb.jsp"/>
	
	<div id="sub">
		<div class="sub_visual"></div>
		<div class="inner">
		
			<jsp:include page="../views/comm/snb.jsp"/>		
		
			<div class="cont">
				<h3>문의게시판</h3>
				<p class="navi">
					홈 &gt; 고객지원 &gt; 문의게시판      
				</p>
		 
				<div id="scbd" class="scbd co-basic-simple">
					<!-- category and board list -->
					<!-- // category and board list -->
				
					<div id="lay_hd" class="lay_hd">
						<div class="hgroup">
							<h1><a href="">문의게시판</a></h1>
							<ul>
								<li>
									<a href="#" id="btnToggleSearch">검색<i class="ui-ico search"></i></a>
								</li>
							</ul>
						</div>
						<div id="toggleSearch" class="toggleSearch">
							<fieldset>
								<legend class="blind">게시글 검색</legend>
								<div>
									<input type="text" name="search_key" id="search_key" maxlength="30" value="" placeholder="검색어">
									<button class="ui-ico">검색</button>
								</div>
							</fieldset>
						</div>
					</div> <!-- // lay_hd -->
				
					<form name="frmWrite" method="post" style='margin:0'>
						<input type="hidden" name="list_mode" value="board">
						<input type="hidden" name="mode" value="write">
						<input type="hidden" name="templet_idx" value="">
						<input type="hidden" name="totsize" value="0">
						<input type="hidden" name="file_list">
						<input type="hidden" name="poll_idx">
						<input type="hidden" name="idx">
						<input type="hidden" name="bgm_title">
						<input type="hidden" name="bgm_dir">
						<input type="hidden" name="bg_path">
						<input type="hidden" name="ok_content">
						<input type="hidden" name="me_popup" value="0">
						<input type="hidden" name="auto_frame" value="">
				
						<input type="hidden" name="radioMemoryPast" value="">
						<input type="hidden" name="radioMemoryCurrent" value="">
						<input type="hidden" name="board_code" value="sub3_2">
						<input type="hidden" name="page" value="">
						<input type='hidden' name='search_first_subject' value=''>
						<input type='hidden' name='this_domain'>
						<input type='hidden' name='post_action'>
						<input type='hidden' name='form_sess_id' value=''>
				
						<div class="write">
							<fieldset>
								<legend class="blind">게시글 쓰기</legend>
								<dl>
									<dt><label>게시판</label></dt>
									<dd><span class="ui-input ipt-dis"><input type="text" readonly="readonly" value="문의게시판"></span></dd>
								</dl>
								<dl>
									<dt><label for="fbd_nick">닉네임</label></dt>
									<dd><span class="ui-input"><input type="text" name="rgwriter" id="rgwriter" value="" size="15"></span></dd>
								<!--<dd><span class="ui-input"><input type="text" name="write_name" value="" size="15"></span></dd> -->
								</dl>				
								<dl>
									<dt><label for="passwd">패스워드</label></dt>
									<dd>
										<span class="ui-input"><input type="password" name="bdpw" id="bdpw" maxlength="12" size="10"></span>
										<!-- <span class="ui-input"><input type="password" name="passwd" id="passwd" maxlength="12" size="10"></span> -->
										<span class="msg">* 게시판 수정,삭제시 필요합니다.</span>
									</dd>
								</dl>
								
								<input type="hidden" name="cate_sub_idx" value="0">
								
								<dl>
									<dt><label for="subject">제목</label></dt>
									<dd><span class="ui-input ipt-block"><input type="text" name="title" id="title" value=""></span></dd>
									<!-- <dd><span class="ui-input ipt-block"><input type="text" name="subject" value=""></span></dd> -->
								</dl>
								
								<dl>
									<dt><label for="content">내용</label></dt>
									<dd>
										<div>
											<!-- <a href="javascript:editor_img_pop('content','ENC_EnkefMFdCFUtO2o9pWoUDoJX3yRt6V4WcdTe8QP4v7E=','')" class="ui-btn btn-sml">이미지첨부</a>
											<a href="javascript:editor_m_img_pop('content','ENC_EnkefMFdCFUtO2o9pWoUDoJX3yRt6V4WcdTe8QP4v7E=','')" class="ui-btn btn-sml">다중이미지첨부</a> -->
											<a href="javascript:bbs_add_file()" class="ui-btn btn-sml">파일첨부</a>																					
										</div>
										<span class="editor">
				 							<!-- content -->
											<textarea name='cntn' id='cntn' STYLE='width:100%;height:490px' title='본문내용' ></TEXTAREA>
											<input type='hidden' name='content_editor_mode' id='content_editor_mode' value='ckeditor'>
											
											<!-- editor 추가 -->
											<script>
												 var ckeditor_config = {
												   /* resize_enaleb : false,
												   enterMode : CKEDITOR.ENTER_BR,
												   shiftEnterMode : CKEDITOR.ENTER_P, */
												   filebrowserUploadUrl : "/bbs/ckUpload"
												 };
												 
												 CKEDITOR.replace("cntn", ckeditor_config);
											</script>
											<!-- -->
											
										</span>
											
										<div class="attachFileList">
											<strong>첨부파일</strong>
											<div>
												<select size="3" name="attachfilelist" id="attachfilelist" class="multiSelect">
													<option value="">첨부된 파일목록</option>
												</select>
												<a onclick="removeAttach('w')" class="ui-btn">삭제</a>
											</div>
											<p>
												<span class="ui-input ipt-sml"><input type="text" name="totsize_k" id="totsize_k" value="" size="8" readonly="readonly"></span>
												<span>KB / 10,000KB</span>
											</p>
										</div>
											
									</dd>
								</dl>
								<dl>
									<dt><label>SNS공유</label></dt>
									<dd>
										<div class="sns">
											<span>
												<input type="checkbox" name="scrap_twitter" id="scrap_twitter" value="1" checked="checked">
												<label for="scrap_twitter" class="ui-ico twitter">Twitter</label>
											</span>						
											<span>
												<input type="checkbox" name="scrap_facebook" id="scrap_facebook" value="1" checked="checked">
												<label for="scrap_facebook" class="ui-ico facebook">Facebook</label>
											</span>	
											<span>
												<input type="checkbox" name="scrap_cyworld" id="scrap_cyworld" value="1" checked="checked">
												<label for="scrap_cyworld" class="ui-ico cyworld">Cyworld scrap</label>
											</span>
											<span>
												<input type="checkbox" name="scrap_mypage" id="scrap_mypage" value="1" checked="checked">
												<label for="scrap_mypage" class="ui-ico mypage">Mypage</label>
											</span>						
										</div>
									</dd>
								</dl>
				
								<ul class="etc">
									<li><input type="hidden" name="secret" value="1">
										<label class="txt">
											<input type="checkbox" name="secretxxxxx" value="1" disabled="disabled" checked="checked">
											다른 사용자가 볼 수 없도록 비밀글로 등록 합니다.
										</label>
									</li>				
								</ul>
							</fieldset>
				
							<div class="btngroup">
								<button type="button" onclick="javascript:submitForm()" class="ui-btn btn-co1">글쓰기</button>	
								<button type="button" onclick="history.back()" class="ui-btn">취소</button>			
							</div>
						</div> <!-- // write -->
					</form>
				</div> <!-- // scbd -->
			</div> <!-- //cont -->
		</div> <!-- // inner -->
	</div> <!-- // sub -->

<jsp:include page="../views/comm/bottom.jsp"/>

<script type="text/javascript" src='/bbs_shop/js/board.js'></script>
<script type="text/javascript" src='/bbs_shop/js/sub_menu.js'></script>
<script type="text/javascript">
function scrap_cyworld_pop(idx){

	var w = 450;
	var h = 410;
	var window_left = (screen.width-w)/2;
	var window_top = (screen.height-h)/2;
	var cyopenscrap = window.open('http://api.cyworld.com/openscrap/post/v1/?xu=http%3A%2F%2Fwww.brain21c.co.kr%2Fbbs_shop%2Fscrap_cyworld.php%3Fboard_code%3Dsub3_2%26idx%3D'+idx+'&sid=y7NSneU4hjAxwDnNpa3QtP89ptHNy4TL','cyopenscrap','top='+window_top+',left='+window_left+',width='+w+',height='+h+',toolbar=no,scrollbars=yes,resizable=yes,status=yes,menubar=no,location=no');
	cyopenscrap.focus();
		
}

function scrap_twitter_pop(idx){
	window.open('/bbs_shop/scrap_twitter.php?board_code=sub3_2&idx='+idx);
}

function scrap_me2day_pop(idx){
	window.open('/bbs_shop/scrap_me2day.php?board_code=sub3_2&idx='+idx);
}

function scrap_facebook_pop(idx){
	window.open('/bbs_shop/scrap_facebook.php?board_code=sub3_2&idx='+idx);
}

function link_board_code_ch(tar){
	location.href='/bbs_shop/list.htm?me_popup=0&auto_frame=&board_code='+tar.value
}

function link_cate_sub_ch(tar){
	location.href='/bbs_shop/list.htm?me_popup=0&auto_frame=&cate_sub_idx='+tar.value+'&list_mode=board&board_code=sub3_2';
}


function scrap_mypage_pop(idx){
	alert('스크랩은 로그인 후 이용가능합니다.');
}
</script>
<script language="javascript" src="/bbs_shop/js/validate.js"></script>

<script type="text/javascript">
function popview(url) {
	open_window("../ssk_inc/viewimage.htm?img=" + url, "imageview",100,100,"scrollbars=yes");
}


function open_wnd(url, name, width, height){
	var oWnd = window.open(url, name, "toolbar=0,menubar=0,resizable=no,scrollbars=no,width=" + width + ",height=" + height+",left=190,top=50");
	oWnd.focus();
	return oWnd;
}

var bbs_submit_lock = false;
function submitForm(){
	if(bbs_submit_lock){
		return;
	}
	bbs_submit_lock = true;
    var frm = document.frmWrite;


	if (!checkNull(frm.rgwriter, "작성자 이름을 입력하세요.", true)){
		bbs_submit_lock = false;
		return;
	}

	var filter_name = '관리자,운영자,홈지기,도우미';
	var filter_name_arr = new Array();
	filter_name_arr = filter_name.split(",");
	
	for(var i=0;i<filter_name_arr.length;i++){
		tmp = filter_name_arr[i];
		if(tmp == '')  continue;
		if(frm.rgwriter.value.indexOf(tmp)!=-1){
			alert("사용할수 없는 작성자 이름입니다.\n\n다른 이름을 입력해주세요.");
			bbs_submit_lock = false;
			return;
		}
	}
	
	if (!checkNull(frm.bdpw, "암호를 입력하세요.", true)){
		bbs_submit_lock = false;
		return;
	}
	

	if(!frm.board_code.value){
		alert("게시판을 선택하세요");
		bbs_submit_lock = false;
		return;
	}

	
    // subject
    if (!checkNull(frm.title, "제목을 입력하세요", true)){
		bbs_submit_lock = false;
		return;
	}
    
    
 	// content
 	if (!CKEDITOR.instances.cntn.getData()){
 		alert("내용을 입력하세요");
		bbs_submit_lock = false;
		
		CKEDITOR.instances.cntn.focus();
		
		return;
	}
 	
 
 	// 첨부파일
	if(document.getElementById('attachfilelist')){
		var i;
		frm.file_list.value='';
			
		for(i=0;i<frm.attachfilelist.length;i++){
			if(frm.attachfilelist[i].value){
				frm.file_list.value += frm.attachfilelist[i].value +"&&";
			}
		} 

		
	}

	var default_action = '/bbs/enquiry_write_proc';
	frm.action = default_action;
	frm.target = "main_frame";
	//frm.target=create_iframe();

	/* 
		if(ssl_possible == 'on' && document.getElementsByName('post_action').length && document.getElementsByName('this_domain').length){
		frm.post_action.value = default_action;
		frm.action = "https://"+ssl_host+"/ssl/post_all_reg.php";
		frm.this_domain.value = "www.brain21c.co.kr";
	} */

	frm.submit();
}

function no_write(){
	alert("선택하신 게시판에 글을 등록할수 없습니다.\n\n선택하신 게시판이 공지게시판 또는 회원전용 게시판인지 확인해주시기 바랍니다.");
}

function resizeImage(num,stop){
	// 에디터에서 작동 안되므로 pass 처리
}

// 첨부파일 list append 처리
function update_attachFileList(file_info){
	var attachfilelist = document.getElementById('attachfilelist');
	
	var totsize_k = document.getElementById('totsize_k');
	var k = parseInt(document.getElementById('totsize_k').value);
	
	if(k == null){
		k = 0;
	}
	

	console.log("k  : " + k);
	console.log("filename : " + file_info.filename);
	console.log("file_info : " + file_info.url);
	console.log("file Size  : " + file_info.fileSize);
	
	
	var fileName = file_info.filename;
	var fileUrl = file_info.url;
	var fileSize = parseInt(file_info.fileSize);
	
	
	
	console.log("typeof totsize_k  : " + typeof totsize_k);
	console.log("typeof k  : " + typeof k);
	console.log("typeof fileName : " + typeof fileSize);
 	// 첨부파일
	if(fileName){
		var opt = document.createElement('option');
		opt.setAttribute('value', fileName);
		opt.innerText = fileName;
 
		attachfilelist.appendChild(opt);	// option list 추가
		
		
		//$('input[name=totsize_k]').attr('value', k  + fileSize );
		totsize_k.value = k  + fileSize ; //String(k + fileSize);
		//totsize_k.innerText = fileSize;
		//totsize_k += fileSize;
		
	}
}

</script>

<iframe src = "iframe_view" name="main_frame" id="main_frame" style="display:none;"></iframe> 
 

<script type="text/javascript" src="/img_up/tmp_img/service/board_tpl/8/pc/js/default.js"></script>

<script type="text/javascript">
	//setTimeout("create_iframe(0,'ok_frame');",100);
	//setTimeout("create_iframe(0,'ok_frame2');",100);
</script>

</body>
</html>