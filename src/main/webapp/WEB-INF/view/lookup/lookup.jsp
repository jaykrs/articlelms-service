<%@include file="./../includes/head.jsp"%>
<body>

    <div id="wrapper" class="admin-panel">
    
    <%@include file="./../includes/menu.jsp"%>
    <%@include file="./../includes/header.jsp"%>

    <!-- content -->
        <div class="page-content">
            <div class="page-content-inner">

                <div class="d-flex">
                    <nav id="breadcrumbs" class="mb-3">
                        <ul>
                            <li><a href="#"> <i class="uil-home-alt"></i> </a></li>
                            <li><a href="#"> Properties Type</a></li>
                            <li> <a href="/refreshalllookupforadmin">Refresh Properties</a></li>
                        </ul>
                    </nav>
                </div>



                <div uk-grid>
                    <div class="uk-width-1-3@m">

                        <nav class="responsive-tab style-3 setting-menu card"
                            uk-sticky="top:30 ; offset:100; media:@m ;bottom:true; animation: uk-animation-slide-top">
                            <h5 class="mb-0 p-3 uk-visible@m"> LookUp Properties </h5>
                            <hr class="m-0 uk-visible@m">
                            <ul>
                               <c:forEach var="lookUpType" items="${lookUpTypeList}" varStatus="status">
								<li class="uk-active">
                                    <a href='/lookup?lookUpTypeName=${lookUpType.lookUpTypeName}&lookUpTypeId=${lookUpType.lookUpTypeId}'> <i class="uil-brush-alt "></i> ${lookUpType.lookUpTypeLabel}
                                         </a>
                                </li>
								</c:forEach>
                            </ul>
                        </nav>

                    </div>

					<div class="form-popup" id="myForm">
					  <form action='/actionaddprop' class="form-container" method="post">
					    <h3>Add properties</h3>
						<input type="hidden" name="action" value="create">
					    <label for="name"><b>Name</b></label>
					    <input type="text" placeholder="Enter Prop Name" name="pLookUpName" required>
						<input type="hidden" id="lookUpTypeId" name="lookUpTypeId" value="">
					    <label for="label"><b>Label</b></label>
					    <input type="text" placeholder="Enter Prop label" name="pLookUpLabel" required>
						<label for="label"><b>Active</b></label>
						<input type="checkbox" id="horns" name="pLookUpActive">
					    <button type="submit" class="btn">Submit</button>
					    <button type="submit" class="btn cancel" onclick="closeForm()">Close</button>
					  </form>
					</div>
                    <div class="uk-width-2-3@m">

                        <div class="card rounded" style='display:${display};'>
                            <div class="p-3 d-flex align-items-center justify-content-between">
                                <h5 class="mb-0"> ${lookUpTypeName} </h5> <span> ${count} Properties </span><span> <button class="open-button" onclick="openForm(${lookUpTypeId})">Add Properties</button></span>
                            </div>
                            
                            <hr class="m-0">
							<c:forEach var="lookUp" items="${lookUpList}" varStatus="status">
                            <div class="uk-grid-small p-4" uk-grid>
                            <p><a href=""><span>${lookUp.lookUpName}</span></a>  <span>${lookUp.lookUpLabel}</span> <span><b>Active:</b> ${lookUp.active} </span> <span> <b>Deleted:</b> ${lookUp.deleted}</span> </p>    
                          <span style="text-align:right;"><a  href="">Edit</a></span>
                          </div>
						
                            <hr class="m-0">
                            </c:forEach>

                          
                           
                  

                        </div>






                    </div>


                </div>




                <!-- footer
                ================================================== -->
                <%@include file="./../includes/footer.jsp"%> 
            </div>

        </div>
          <!-- For Night mode -->
        <script>
            (function (window, document, undefined) {
                'use strict';
                if (!('localStorage' in window)) return;
                var nightMode = localStorage.getItem('gmtNightMode');
                if (nightMode) {
                    document.documentElement.className += ' night-mode';
                }
            })(window, document);


            (function (window, document, undefined) {

                'use strict';

                // Feature test
                if (!('localStorage' in window)) return;

                // Get our newly insert toggle
                var nightMode = document.querySelector('#night-mode');
                if (!nightMode) return;

                // When clicked, toggle night mode on or off
                nightMode.addEventListener('click', function (event) {
                    event.preventDefault();
                    document.documentElement.classList.toggle('night-mode');
                    if (document.documentElement.classList.contains('night-mode')) {
                        localStorage.setItem('gmtNightMode', true);
                        return;
                    }
                    localStorage.removeItem('gmtNightMode');
                }, false);

            })(window, document);
            
            function openForm(lookUpTypeId) {
            	document.getElementById("lookUpTypeId").setAttribute('value', lookUpTypeId); 
            	  document.getElementById("myForm").style.display = "block";
            	}

            	function closeForm() {
            	  document.getElementById("myForm").style.display = "none";
            	}
        </script>



        <!-- javaScripts
    ================================================== -->
        <script src="../assets/js/framework.js"></script>
        <script src="../assets/js/jquery-3.3.1.min.js"></script>
        <script src="../assets/js/simplebar.js"></script>
        <script src="../assets/js/main.js"></script>
        <script src="../assets/js/bootstrap-select.min.js"></script>

        <script src="../assets/js/chart.min.js"></script>
        <script src="../assets/js/chart-custom.js"></script>
</div>
</body>
</html>       