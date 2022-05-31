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
				<jsp:param name="title" value="Board Write" />
			</jsp:include>

			<!-- Main content -->
			<div class="content">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="card card-primary">
								<div class="card-header">
									<h3 class="card-title">글 작성</h3>

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
											id="inputName" class="form-control">
									</div>
									<div class="form-group">
										<label for="inputName">작성자</label> <input type="text"
											id="writer" class="form-control">
									</div>
									<div>
										<label for="inputName">첨부파일</label> <input type="file"
											id="attach1" name="attach">
									</div>
									<div class="form-group">
										<label for="inputDescription">내용</label>
										<textarea id="inputDescription" class="form-control" rows="4"></textarea>
									</div>
									<div class="form-group">
										<label for="inputStatus">게시판</label> <select id="inputStatus"
											class="form-control custom-select">
											<option selected disabled>Select one</option>
											<option>자유 게시판</option>
											<option>하이라이트 게시판</option>
											<option>공략/정보 게시판</option>
										</select>
									</div>

								</div>
								<!-- /.card-body -->
							</div>
							<!-- /.card -->
						</div>
					</div>
					&nbsp;<a href='edit.action' class='btn btn-edit float-center'>[수정]</a>&nbsp; 
					<div class="row">
						<div class="col-12">
							<a href="#" class="btn btn-secondary">Cancel</a> <input
								type="submit" value="글 쓰기"
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
