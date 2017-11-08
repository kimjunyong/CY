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
					<h3 class="box-title">REGISTER BOARD</h3>
				</div>
				<!-- /.box-header -->

<form role="form" method="post">
	<div class="box-body">
		<div class="form-group">
			<label for="exampleInputEmail1">NAME</label> 
			<input type="text"
				name='name' class="form-control" placeholder="Enter Title">
		</div>
		<div class="form-group">
			<label for="exampleInputEmail1">SEX</label> 
			<input type="text"
				name='sex' class="form-control" placeholder="Enter Title">
		</div>
		<div class="form-group">
			<label for="exampleInputEmail1">AGE</label> 
			<input type="text"
				name='age' class="form-control" placeholder="Enter Title">
		</div>
		<div class="form-group">
			<label for="exampleInputPassword1">PROJECT</label>
			<textarea class="form-control" name="project" rows="3"
				placeholder="Enter ..."></textarea>
		</div>
		<div class="form-group">
			<label for="exampleInputEmail1">MODULE</label> 
			<input type="module"
				name="writer" class="form-control" placeholder="Enter Writer">
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
