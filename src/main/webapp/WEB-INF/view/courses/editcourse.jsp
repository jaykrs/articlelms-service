<html lang="en">
<%@include file="./../include/header.jsp"%>
<body class="ttr-pinned-sidebar ttr-opened-sidebar">
<%@include file="./../include/head.jsp"%>
<%@include file="./../include/menu.jsp"%>
<main class="ttr-wrapper">
		<div class="container-fluid">
			<div class="db-breadcrumb">
				<h4 class="breadcrumb-title">Add listing</h4>
				<ul class="db-breadcrumb-list">
					<li><a href="#"><i class="fa fa-home"></i>Home</a></li>
					<li>Add listing</li>
				</ul>
			</div>	
			<div class="row">
				<!-- Your Profile Views Chart -->
				<div class="col-lg-12 m-b30">
					<div class="widget-box">
						<div class="wc-title">
							<h4>Add listing</h4>
						</div>
						<div class="widget-inner">
						<form:form method="POST" 
                 action="addUpdateCourse?action=create" modelAttribute="formCourse" class="edit-profile m-b30">
								<div class="row">
									<div class="col-12">
										<div class="ml-auto">
											<h3>1. Basic info</h3>
										</div>
									</div>
									<div class="form-group col-6">
										<label class="col-form-label">Course title</label>
										<div>
										<form:input path="title" type="text" required="" class="form-control" />
										</div>
									</div>
									<div class="form-group col-6">
										<label class="col-form-label">Course name</label>
										<div>
										<form:input path="name" type="text" required="" class="form-control" />
										</div>
									</div>
									<div class="form-group col-6">
										<label class="col-form-label">Course Category</label>
										<div>
											<form:select path="courseCatagory" class="selectpicker" name="courseCatagory">
                                            <option data-icon="uil-android-alt" selected> Please Select </option>
												<c:forEach var="catagory" items="${catagoryList}" varStatus="status">
													<option value="${catagory.lookUpId}">${catagory.lookUpLabel}</option>
												</c:forEach>
											</form:select>
										</div>
									</div>
									<div class="form-group col-6">
										<label class="col-form-label">Course start</label>
										<div>
											<input class="form-control" type="text" value="">
										</div>
									</div>
									<div class="form-group col-6">
										<label class="col-form-label">Course expire</label>
										<div>
											<input class="form-control" type="text" value="">
										</div>
									</div>
									<div class="form-group col-6">
										<label class="col-form-label">Delivery Medium</label>
										<div>
											<form:select path="courseType" class="selectpicker" name="courseType">
                                              <option data-icon="uil-android-alt" selected> Please Select </option>
												<c:forEach var="courseType" items="${courseTypeList}" varStatus="status">
													<option value="${courseType.lookUpId}">${courseType.lookUpLabel}</option>
												</c:forEach>
											</form:select>
										</div>
									</div>
									<div class="form-group col-6">
										<label class="col-form-label">Language Primary</label>
										<div>
											<form:select path="courseBaseLanguage" class="selectpicker" name="courseBaseLanguage">
                                              <option data-icon="uil-android-alt" selected> Please Select </option>
												<c:forEach var="language" items="${languageList}" varStatus="status">
													<option value="${language.lookUpId}">${language.lookUpLabel}</option>
												</c:forEach>
											</form:select>
										</div>
									</div>
									<div class="form-group col-6">
										<label class="col-form-label">Language Secondary</label>
										<div>
											<form:select path="courseSecondaryLanguage" class="selectpicker" name="courseSecondaryLanguage">
                                              <option data-icon="uil-android-alt" selected> Please Select </option>
												<c:forEach var="language" items="${languageList}" varStatus="status">
													<option value="${language.lookUpId}">${language.lookUpLabel}</option>
												</c:forEach>
											</form:select>
										</div>
									</div>
									<div class="form-group col-6">
										<label class="col-form-label">Target Audience</label>
										<div>
											<form:select path="audiance" class="selectpicker" name="audiance">
                                              <option data-icon="uil-android-alt" selected> Please Select </option>
												<c:forEach var="audiance" items="${audianceList}" varStatus="status">
													<option value="${audiance.lookUpId}">${audiance.lookUpLabel}</option>
												</c:forEach>
											</form:select>
										</div>
									</div>
									<div class="form-group col-6">
										<label class="col-form-label">Publish Status</label>
										<div>
											<form:select path="publishStatus" class="selectpicker" name="publishStatus">
                                              <option data-icon="uil-android-alt" selected> Please Select </option>
												<c:forEach var="publishStatus" items="${publishStatusList}" varStatus="status">
													<option value="${publishStatus.lookUpId}">${publishStatus.lookUpLabel}</option>
												</c:forEach>
											</form:select>
										</div>
									</div>
									<div class="form-group col-6">
										<label class="col-form-label">Teacher name</label>
										<div>
											<form:input path="courseModerator" class="form-control" type="text" value="" />
										</div>
									</div>
									<div class="seperator"></div>
									
									<div class="col-12 m-t20">
										<div class="ml-auto m-b5">
											<h3>2. Description</h3>
										</div>
									</div>
									<div class="form-group col-12">
										<label class="col-form-label">Course description</label>
										<div>
											<form:textarea path="description" class="form-control" />
										</div>
									</div>
									<div class="form-group col-12">
										<label class="col-form-label">Course Requirement</label>
										<div>
											<form:textarea path="requirement" class="form-control" />
										</div>
									</div>
									<div class="col-12">
										<table id="item-add" style="width:100%;">
											<tbody><tr class="list-item">
												<td>
													<div class="row">
														<div class="col-md-4">
															<label class="col-form-label">Course Introduction path</label>
															<div>
																<form:input path="courseIntroPath" class="form-control" type="text" value="" />
															</div>
														</div>
														<div class="col-md-3">
															<label class="col-form-label">Course Logo Small</label>
															<div>
																<form:input path="courseLogoPathSmall" class="form-control" type="text" value="" />
															</div>
														</div>
														<div class="col-md-3">
															<label class="col-form-label">Course Logo Big</label>
															<div>
																<form:input path="courseLogoPathBig" class="form-control" type="text" value="" />
															</div>
														</div>														
													</div>
												</td>
											</tr>
											<tr class="list-item">
												<td>
													<div class="row">
														<div class="col-md-4">
															<label class="col-form-label">Course Currency</label>
															<div>
																<form:select path="courseCurrency" class="selectpicker"
																	name="courseCurrency">
																	<option data-icon="uil-android-alt" selected>
																		Please Select</option>
																	<c:forEach var="currency" items="${currencyList}"
																		varStatus="status">
																		<option value="${currency.lookUpId}">${currency.lookUpLabel}</option>
																	</c:forEach>
																</form:select>
															</div>
														</div>
														<div class="col-md-3">
															<label class="col-form-label">Course Fee</label>
															<div>
																<form:input path="courseFee" class="form-control" type="text" value="" />
															</div>
														</div>
														<div class="col-md-3">
															<label class="col-form-label">Course Discount Fee</label>
															<div>
																<form:input path="courseDiscountPc" class="form-control" type="text" value="" />
															</div>
														</div>														
													</div>
												</td>
											</tr>
										</tbody></table>
									</div>
									<div class="col-12 m-t20">
										<input type="submit" value="Add Item" class="btn-secondry add-item m-r5" >
										<button type="reset" class="btn">Save changes</button>
									</div>
									</form:form>
									<form:form method="POST" 
                 					action="addUpdateCourse?action=create" modelAttribute="formCourse" class="edit-profile m-b30">
									<div class="col-12 m-t20">
										<div class="ml-auto">
											<h3 class="m-form__section">3. Add Unit</h3>
										</div>
									</div>
									<div class="col-12">
										<table id="item-add" style="width:100%;">
											<tbody><tr class="list-item">
												<td>
													<div class="row">
														<div class="col-md-2">
															<label class="col-form-label">Course Unit Title</label>
															<div>
																<input class="form-control" type="text" value="">
															</div>
														</div>
														<div class="col-md-2">
															<label class="col-form-label">Introductory Video</label>
															<div>
																<input class="form-control" type="text" value="">
															</div>
														</div>
														<div class="col-md-1">
															<label class="col-form-label">Duration</label>
															<div>
																<input class="form-control" type="text" value="">
															</div>
														</div>
														<div class="col-md-5">
															<label class="col-form-label">Unit Brief</label>
															<div>
																<textarea class="form-control" /></textarea>
															</div>
														</div>
														<div class="col-md-1">
															<label class="col-form-label">Close</label>
															<div class="form-group">
																<a class="delete" href="#"><i class="fa fa-close"></i></a>
															</div>
														</div>
														
														<div class="col-md-1">
															<label class="col-form-label">chapter</label>
															<div class="form-group">
																<a class="delete" href="#"><i class="fa fa-plus"></i></a>
															</div>
														</div>
													</div>
												</td>
											</tr>
										</tbody></table>
									</div>
									<div class="col-12">
										<button type="button" class="btn-secondry add-item m-r5"><i class="fa fa-fw fa-plus-circle"></i>Add Item</button>
										<button type="reset" class="btn">Save changes</button>
									</div>
									</form:form>
								</div>
							
						</div>
					</div>
				</div>
				<!-- Your Profile Views Chart END-->
			</div>
		</div>
	</main>
	<div class="ttr-overlay"></div>
<%@include file="./../include/footer.jsp"%>	   
</body>
</html>       