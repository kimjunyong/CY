<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp"%>

<!-- Main content -->
<section class="content">
	<div class="row">
		<!-- left column -->
		<div class="col-md-12">
			<!-- general form elements -->
			<div class="box box-primary">
				<div class="box-header">
					<h3 class="box-title">수정</h3>
				</div>
				<!-- /.box-header -->

<form role="form" action="modifyPage" method="post">

	<input type='hidden' name='page' value="${cri.page}"> <input
		type='hidden' name='perPageNum' value="${cri.perPageNum}">
	<input type='hidden' name='searchType' value="${cri.searchType}">
	<input type='hidden' name='keyword' value="${cri.keyword}">

					<div class="box-body">

						<div class="form-group">
							<label for="exampleInputEmail1">BNO</label> <input type="text"
								name='bno' class="form-control" value="${boardVO.bno}"
								readonly="readonly">
						</div>

						<div class="form-group">
							<label for="exampleInputEmail1">이름</label> 
							<input type="text"	name='name' class="form-control" value="${boardVO.name}">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">성별</label>
							<input type="text"	name='sex' class="form-control" value="${boardVO.sex}">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">나이</label>
							<input type="text"	name='age' class="form-control" value="${boardVO.age}">
					</div>
						<div class="form-group">
							<label for="exampleInputPassword1">project</label>
							<textarea class="form-control" name="project" rows="3">${boardVO.project}</textarea>
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">모듈</label>
							<textarea class="form-control" name="module" rows="3">${boardVO.module}</textarea>
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">경력</label> <input
								type="text" name="value" class="form-control" value="${boardVO.value}">
						</div>
					</div>
					<!-- /.box-body -->
				</form>
				<div class="box-footer">
					<button type="submit" class="btn btn-primary">SAVE</button>
					<button type="submit" class="btn btn-warning">CANCEL</button>
				</div>

<script>
$(document).ready(
	function() {

		var formObj = $("form[role='form']");

		console.log(formObj);

		$(".btn-warning")
				.on("click",function() {
					self.location = "/cy/sboard/list?page=${cri.page}&perPageNum=${cri.perPageNum}"
							+ "&searchType=${cri.searchType}&keyword=${cri.keyword}";
				});

		$(".btn-primary").on("click",
				function() {
					formObj.submit();
				});
	});
</script>




			</div>
			<!-- /.box -->
		</div>
		<!--/.col (left) -->

	</div>
	<!-- /.row -->
</section>
<!-- /.content -->
</div>
<!-- /.content-wrapper -->

<%@include file="../include/footer.jsp"%>
