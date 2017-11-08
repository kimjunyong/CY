<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<%@include file="../include/header.jsp" %>

    <!-- Main content -->
    <section class="content">
      <div class="row">
      <!-- left column -->
      <div class="col-md-12">
        <!-- general form elements -->
        <div class="box box-primary">
        <div class="box-header">
          <h3 class="box-title">상세정보</h3>
        </div><!-- /.box-header -->

 <form role="form" action="modifyPage" method="post">
    
    <input type='hidden' name='bno' value ="${boardVO.bno}">
    <input type='hidden' name='page' value ="${cri.page}">
    <input type='hidden' name='perPageNum' value ="${cri.perPageNum}">
    
 </form>   
    
  <div class="box-body">
    <div class="form-group">
      <label for="exampleInputEmail1">name</label>
      <input type="text" name='title' class="form-control" 
         value="${boardVO.name}" readonly="readonly">
    </div>
    <div class="form-group">
      <label for="exampleInputPassword1">Project</label>
      <textarea class="form-control"  name="project" rows="3" 
      readonly="readonly">${boardVO."project"}</textarea>
    </div>
    <div class="form-group">
      <label for="exampleInputEmail1" >value</label>
      <input type="text" name="value" class="form-control" 
        value="${boardVO.value}" readonly="readonly">
    </div>
  </div><!-- /.box-body -->

  <div class="box-footer">
    <button type="submit" class="btn btn-warning">Modify</button>
    <button type="submit" class="btn btn-danger">REMOVE</button>
    <button type="submit" class="btn btn-primary">GO LIST </button>
  </div>


<script>
$(document).ready(function(){
	
	var formObj = $("form[role='form']");
	
	console.log(formObj);
	
	$(".btn-warning").on("click", function(){
		formObj.attr("action", "/board/modifyPage");
		formObj.attr("method", "get");		
		formObj.submit();
	});
	
	$(".btn-danger").on("click", function(){
		formObj.attr("action", "/board/removePage");
		formObj.submit();
	});
	
	$(".btn-primary").on("click", function(){
		formObj.attr("method", "get");
		formObj.attr("action", "/board/listPage");
		formObj.submit();
	});
	
});
</script>


  
  
        </div><!-- /.box -->
      </div><!--/.col (left) -->
 
      </div>   <!-- /.row -->
    </section><!-- /.content -->
    </div><!-- /.content-wrapper -->
    
<%@include file="../include/footer.jsp" %>
  