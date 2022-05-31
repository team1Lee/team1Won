<%@ page language="java" pageEncoding="utf-8"
	contentType="text/html; charset=utf-8"%>

<%
String webAppName = "team-one";
%>

<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>AdminLTE 3 | Top Navigation</title>

<jsp:include page="/WEB-INF/views/modules/common-css.jsp" />

</head>
<body class="hold-transition layout-top-nav">
	<div class="wrapper">

		<jsp:include page="/WEB-INF/views/modules/navbar.jsp" />

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">

			<jsp:include page="/WEB-INF/views/modules/content-header.jsp">
				<jsp:param name="title" value="Board Edit" />
			</jsp:include>

			<!-- Main content -->
			<div class="content">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="card card-primary">
								<div class="card-header">
									<h3 class="card-title">글 수정</h3>

									<div class="card-tools">
										<button type="button" class="btn btn-tool"
											data-card-widget="collapse" title="Collapse">
											<i class="fas fa-minus"></i>
										</button>
									</div>
								</div>
								<div class="card-body">
									<div class="form-group">
										<label for="inputName">제목</label> <input type="text"
											id="inputName" class="form-control" value="AdminLTE">
									</div>
									<div class="form-group">
										<label for="inputName">작성자</label> <input type="text"
											id="writer" class="form-control">
									</div>
									<div class="form-group">
										<label for="inputDescription">내용</label>
										<textarea id="inputDescription" class="form-control" rows="4"></textarea>
									</div>
									<div class="form-group">
										<label for="inputStatus">Status</label> <select
											id="inputStatus" class="form-control custom-select">
											<option disabled>Select one</option>
											<option>On Hold</option>
											<option>Canceled</option>
											<option selected>Success</option>
										</select>
									</div>
									
								</div>
								<!-- /.card-body -->
							</div>
							<!-- /.card -->
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<a href="#" class="btn btn-secondary">Cancel</a> <input
								type="submit" value="Create new Project"
								class="btn btn-success float-right">
						</div>
					</div>
				</div>
				<!-- /.container-fluid -->
			</div>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

		<jsp:include page="/WEB-INF/views/modules/control-sidebar.jsp" />

		<jsp:include page="/WEB-INF/views/modules/footer.jsp" />

	</div>
	<!-- ./wrapper -->

	<!-- REQUIRED SCRIPTS -->

	<jsp:include page="/WEB-INF/views/modules/common-js.jsp" />

</body>
</html>
