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
					<h3 class="box-title">인재정보 등록</h3>
				</div>
				<!-- /.box-header -->

				<form role="form" method="post">
					<div class="box-body">
						<div class="form-group">
							<label for="exampleInputEmail1">이름</label> 
							<input type="text"	name='name' class="form-control" placeholder="Enter 이름">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">성별</label> 
							<input type="text"
								name='sex' class="form-control" placeholder="Enter 성별">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">나이</label> 
							<input type="text"
								name='age' class="form-control" placeholder="Enter 나이">
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">PROJECT</label>
							<textarea class="form-control" name="project" rows="3"
								placeholder="Enter ..."></textarea>
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">MODULE</label> 
							<input type="text"
								name="module" class="form-control" placeholder="Enter module">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">경력</label> 
							<input type="text"
								name="value" class="form-control" placeholder="Enter value">
						</div>
					</div>


					<!-- /.box-body -->

					<div class="box-footer">
						<button type="submit" class="btn btn-primary">Submit</button>
					</div>
				</form>


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
