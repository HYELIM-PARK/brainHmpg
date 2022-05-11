<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
<meta http-equiv="imagetoolbar" content="no"/>
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
<title>popup - 파일첨부</title>
<!-- <script type="text/javascript" src="/img_up/_addon/jquery/1.9.1/jquery.min.js"></script> -->
<script type="text/javascript" src="/img_up/_addon/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript" src="/bbs_shop/js/all_default.js"></script>

<link rel="stylesheet" type="text/css" href="/bbs_shop/popup/css/style.css" />
<script type="text/javascript">
if(window.console == undefined)
{
    console = { log : function(){} };
}
function log(o)
{
	console.log(o);
}
</script>
</head>
<body>

<div id="tmp_id_win" style="display:none;">
	<iframe src="" width="600" height="100" style='border:0' title='' name="ok_frame" id="ok_frame"></iframe>
</div>

<script type="text/javascript" src="/bbs_shop/js/validate.js"></script>

<script type="text/javascript">
function submitForm(){
	document.getElementById('submit_bt').style.visibility = 'hidden';

	if(!document.formName.add_file.value){
		alert("첨부파일을 선택해주세요.");
		document.formName.add_file.focus();
		return;
	}
	
	document.formName.target = create_iframe();
	document.formName.submit();
}

function isValidFilename(dirfilename){
	var filename = dirfilename.substr(dirfilename.lastIndexOf('\\') + 1);
	if (!filename.match(/[\\\/:\*\?\|<>]/)) {
		return true;
	} else {
		return false;
	}
}

function setTotalAttachSize(){
	//document.formName.use_size.value = opener.document.frmWrite.totsize.value;
	//document.formName.board_code.value = opener.document.frmWrite.board_code.value;
}

jQuery(document).ready(function(){
		// resizeTo(400,340);
		$('input[type=file]').on('change',function(){
		if(this.value){
			var file_size = this.files[0].size;
			var chk_size = 200 * 1000000;
			if(file_size > chk_size){
				alert('첨부 파일 용량이 제한 용량을 초과하여 파일을 첨부 할 수 없습니다.');
				this.value = '';
			}
			
			

	/* 		 	// ajax 추가
				var form = document.formName;
				var json = { "add_file" : $("#add_file").val() };

				$.ajax({
					type: "POST",			
					url: "/bbs/fileUploadProc", // 호출할 주소
		            processData : false, 
		            contentType : false, 
		            data : formData
  
				    success: function(data) { // 결과 받기
				        //console.log(data.status); 
				       
				        if(data.status == 200){
				        	console.log("OK");
				        	//opener.goViewPage($("#seq").val());	// 부모창 호출
							
				        	
				        	//location.href="/bbs/sub3_2_view";  // 해당 view 페이지로 이동
				        	window.close();   // 창 닫기
				        	
					        
				        } else{
				        	
				        	alert("암호가 일치하지 않습니다.\n\n암호는 대/소문자까지 정확하게 입력해주시기 바랍니다.");
				        	form.passwd.focus();
				        }

				    },
				    error:function(error){
				    	console.log(error);
					}
				});	 
			  */

			
			
		}
	});
});
</script>

<style>
	.label_none { display:none; }
</style>

<div class="wrap" id="wrap">
	<div class="attachFile container">
		<h1 class="title" id="h1_title">파일첨부</h1>

		<form name="formName" id="formName" method="post" action="/bbs/fileUploadProc">
		
			<fieldset>
				<legend class="blind">File attach form</legend>
				<input type="file" id="add_file" name="add_file" style="max-width: 200px" /> 
				<label for="add_file" class="label_none">파일첨부</label>
	
				<div class="inf">
					10,000KB 미만의 파일만 등록할 수 있으며 전체 파일용량이 10,000KB 까지만 첨부 할 수 있습니다.<br/><span>저작권 문제의 소지가 있는 파일 첨부는 삼가 주세요.</span><br/>			
				</div>
	
				<div class="btngroup">
					<a href="javascript:submitFileUploadProc();" id="submit_bt" class="ibtn">확인</a>
				</div>
			</fieldset>
		</form>
	</div>
</div>

<script type="text/javascript">
setTotalAttachSize();

function submitFileUploadProc(){
	

	// ajax 추가
	var form = document.formName;
	
	$.ajax({
		type: "POST",			
		url: "/bbs/fileUploadProc", // 호출할 주소
		enctype: 'multipart/form-data',
		data: new FormData($("#formName")[0]),
        processData : false, 
        contentType : false, 
        cache: false,
        
        dataType: "json",	// return data type
        
	    success: function(data) { // 결과 받기
	    	console.log("성공"); 
	        console.log(data.filename); 
	        console.log(data.fileSize);
	        
	        //opener.document.getElementById("attachfilelist").value = data.filename;  // 부모창에 첨부된 파일명 추가
	        opener.parent.update_attachFileList(data); 
	       
	        window.close();
	       

	    },
	    error:function(error){
	    	console.log(error);
		}
	});	 
	
	
	
	
}

</script>

</body>
</html>

