<html lang="en">
<%@include file="./../include/header.jsp"%>
<body class="ttr-pinned-sidebar ttr-opened-sidebar">
<%@include file="./../include/head.jsp"%>
<%@include file="./../include/menu.jsp"%>
<main class="ttr-wrapper">
		<div class="container-fluid">
			<div class="db-breadcrumb">
				<h4 class="breadcrumb-title">Dashboard</h4>
				<ul class="db-breadcrumb-list">
					<li><a href="#"><i class="fa fa-home"></i>Home</a></li>
					<li>Dashboard</li>
				</ul>
			</div>	
			<!-- Card -->
			<div class="row">
				<div class="col-md-6 col-lg-3 col-xl-3 col-sm-6 col-12">
					<div class="widget-card widget-bg1">					 
						<div class="wc-item">
							<h4 class="wc-title">
								Total Frofit
							</h4>
							<span class="wc-des">
								All Customs Value
							</span>
							<span class="wc-stats">
								$<span class="counter">18</span>M 
							</span>		
							<div class="progress wc-progress">
								<div class="progress-bar" role="progressbar" style="width: 78%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
							</div>
							<span class="wc-progress-bx">
								<span class="wc-change">
									Change
								</span>
								<span class="wc-number ml-auto">
									78%
								</span>
							</span>
						</div>				      
					</div>
				</div>
				<div class="col-md-6 col-lg-3 col-xl-3 col-sm-6 col-12">
					<div class="widget-card widget-bg2">					 
						<div class="wc-item">
							<h4 class="wc-title">
								 New Feedbacks
							</h4>
							<span class="wc-des">
								Customer Review
							</span>
							<span class="wc-stats counter">120</span>		
							<div class="progress wc-progress">
								<div class="progress-bar" role="progressbar" style="width: 88%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
							</div>
							<span class="wc-progress-bx">
								<span class="wc-change">
									Change
								</span>
								<span class="wc-number ml-auto">
									88%
								</span>
							</span>
						</div>				      
					</div>
				</div>
				<div class="col-md-6 col-lg-3 col-xl-3 col-sm-6 col-12">
					<div class="widget-card widget-bg3">					 
						<div class="wc-item">
							<h4 class="wc-title">
								New Orders 
							</h4>
							<span class="wc-des">
								Fresh Order Amount 
							</span>
							<span class="wc-stats counter">772</span>		
							<div class="progress wc-progress">
								<div class="progress-bar" role="progressbar" style="width: 65%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
							</div>
							<span class="wc-progress-bx">
								<span class="wc-change">
									Change
								</span>
								<span class="wc-number ml-auto">
									65%
								</span>
							</span>
						</div>				      
					</div>
				</div>
				<div class="col-md-6 col-lg-3 col-xl-3 col-sm-6 col-12">
					<div class="widget-card widget-bg4">					 
						<div class="wc-item">
							<h4 class="wc-title">
								New Users 
							</h4>
							<span class="wc-des">
								Joined New User
							</span>
							<span class="wc-stats counter">350</span>		
							<div class="progress wc-progress">
								<div class="progress-bar" role="progressbar" style="width: 90%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
							</div>
							<span class="wc-progress-bx">
								<span class="wc-change">
									Change
								</span>
								<span class="wc-number ml-auto">
									90%
								</span>
							</span>
						</div>				      
					</div>
				</div>
			</div>
			<!-- Card END -->
			<div class="row">
				<!-- Your Profile Views Chart -->
				<div class="col-lg-8 m-b30">
					<div class="widget-box">
						<div class="wc-title">
							<h4>Your Profile Views</h4>
						</div>
						<div class="widget-inner"><div class="chartjs-size-monitor" style="position: absolute; inset: 0px; overflow: hidden; pointer-events: none; visibility: hidden; z-index: -1;"><div class="chartjs-size-monitor-expand" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:1000000px;height:1000000px;left:0;top:0"></div></div><div class="chartjs-size-monitor-shrink" style="position:absolute;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1;"><div style="position:absolute;width:200%;height:200%;left:0; top:0"></div></div></div>
							<canvas id="chart" width="1442" height="648" class="chartjs-render-monitor" style="display: block; width: 721px; height: 324px;"></canvas>
						</div>
					</div>
				</div>
				<!-- Your Profile Views Chart END-->
				<div class="col-lg-4 m-b30">
					<div class="widget-box">
						<div class="wc-title">
							<h4>Notifications</h4>
						</div>
						<div class="widget-inner">
							<div class="noti-box-list">
								<ul>
									<li>
										<span class="notification-icon dashbg-gray">
											<i class="fa fa-check"></i>
										</span>
										<span class="notification-text">
											<span>Sneha Jogi</span> sent you a message.
										</span>
										<span class="notification-time">
											<a href="#" class="fa fa-close"></a>
											<span> 02:14</span>
										</span>
									</li>
									<li>
										<span class="notification-icon dashbg-yellow">
											<i class="fa fa-shopping-cart"></i>
										</span>
										<span class="notification-text">
											<a href="#">Your order is placed</a> sent you a message.
										</span>
										<span class="notification-time">
											<a href="#" class="fa fa-close"></a>
											<span> 7 Min</span>
										</span>
									</li>
									<li>
										<span class="notification-icon dashbg-red">
											<i class="fa fa-bullhorn"></i>
										</span>
										<span class="notification-text">
											<span>Your item is shipped</span> sent you a message.
										</span>
										<span class="notification-time">
											<a href="#" class="fa fa-close"></a>
											<span> 2 May</span>
										</span>
									</li>
									<li>
										<span class="notification-icon dashbg-green">
											<i class="fa fa-comments-o"></i>
										</span>
										<span class="notification-text">
											<a href="#">Sneha Jogi</a> sent you a message.
										</span>
										<span class="notification-time">
											<a href="#" class="fa fa-close"></a>
											<span> 14 July</span>
										</span>
									</li>
									<li>
										<span class="notification-icon dashbg-primary">
											<i class="fa fa-file-word-o"></i>
										</span>
										<span class="notification-text">
											<span>Sneha Jogi</span> sent you a message.
										</span>
										<span class="notification-time">
											<a href="#" class="fa fa-close"></a>
											<span> 15 Min</span>
										</span>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6 m-b30">
					<div class="widget-box">
						<div class="wc-title">
							<h4>New Users</h4>
						</div>
						<div class="widget-inner">
							<div class="new-user-list">
								<ul>
									<li>
										<span class="new-users-pic">
											<img src="assets/images/testimonials/pic1.jpg" alt="">
										</span>
										<span class="new-users-text">
											<a href="#" class="new-users-name">Anna Strong </a>
											<span class="new-users-info">Visual Designer,Google Inc </span>
										</span>
										<span class="new-users-btn">
											<a href="#" class="btn button-sm outline">Follow</a>
										</span>
									</li>
									<li>
										<span class="new-users-pic">
											<img src="assets/images/testimonials/pic2.jpg" alt="">
										</span>
										<span class="new-users-text">
											<a href="#" class="new-users-name"> Milano Esco </a>
											<span class="new-users-info">Product Designer, Apple Inc </span>
										</span>
										<span class="new-users-btn">
											<a href="#" class="btn button-sm outline">Follow</a>
										</span>
									</li>
									<li>
										<span class="new-users-pic">
											<img src="assets/images/testimonials/pic1.jpg" alt="">
										</span>
										<span class="new-users-text">
											<a href="#" class="new-users-name">Nick Bold  </a>
											<span class="new-users-info">Web Developer, Facebook Inc </span>
										</span>
										<span class="new-users-btn">
											<a href="#" class="btn button-sm outline">Follow</a>
										</span>
									</li>
									<li>
										<span class="new-users-pic">
											<img src="assets/images/testimonials/pic2.jpg" alt="">
										</span>
										<span class="new-users-text">
											<a href="#" class="new-users-name">Wiltor Delton </a>
											<span class="new-users-info">Project Manager, Amazon Inc </span>
										</span>
										<span class="new-users-btn">
											<a href="#" class="btn button-sm outline">Follow</a>
										</span>
									</li>
									<li>
										<span class="new-users-pic">
											<img src="assets/images/testimonials/pic3.jpg" alt="">
										</span>
										<span class="new-users-text">
											<a href="#" class="new-users-name">Nick Stone </a>
											<span class="new-users-info">Project Manager, Amazon Inc  </span>
										</span>
										<span class="new-users-btn">
											<a href="#" class="btn button-sm outline">Follow</a>
										</span>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-6 m-b30">
					<div class="widget-box">
						<div class="wc-title">
							<h4>Orders</h4>
						</div>
						<div class="widget-inner">
							<div class="orders-list">
								<ul>
									<li>
										<span class="orders-title">
											<a href="#" class="orders-title-name">Anna Strong </a>
											<span class="orders-info">Order #02357 | Date 12/08/2019</span>
										</span>
										<span class="orders-btn">
											<a href="#" class="btn button-sm red">Unpaid</a>
										</span>
									</li>
									<li>
										<span class="orders-title">
											<a href="#" class="orders-title-name">Revenue</a>
											<span class="orders-info">Order #02357 | Date 12/08/2019</span>
										</span>
										<span class="orders-btn">
											<a href="#" class="btn button-sm red">Unpaid</a>
										</span>
									</li>
									<li>
										<span class="orders-title">
											<a href="#" class="orders-title-name">Anna Strong </a>
											<span class="orders-info">Order #02357 | Date 12/08/2019</span>
										</span>
										<span class="orders-btn">
											<a href="#" class="btn button-sm green">Paid</a>
										</span>
									</li>
									<li>
										<span class="orders-title">
											<a href="#" class="orders-title-name">Revenue</a>
											<span class="orders-info">Order #02357 | Date 12/08/2019</span>
										</span>
										<span class="orders-btn">
											<a href="#" class="btn button-sm green">Paid</a>
										</span>
									</li>
									<li>
										<span class="orders-title">
											<a href="#" class="orders-title-name">Anna Strong </a>
											<span class="orders-info">Order #02357 | Date 12/08/2019</span>
										</span>
										<span class="orders-btn">
											<a href="#" class="btn button-sm green">Paid</a>
										</span>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-12 m-b30">
					<div class="widget-box">
						<div class="wc-title">
							<h4>Basic Calendar</h4>
						</div>
						<div class="widget-inner">
							<div id="calendar" class="fc fc-unthemed fc-ltr"><div class="fc-toolbar fc-header-toolbar"><div class="fc-left"><div class="fc-button-group"><button type="button" class="fc-prev-button fc-button fc-state-default fc-corner-left" aria-label="prev"><span class="fc-icon fc-icon-left-single-arrow"></span></button><button type="button" class="fc-next-button fc-button fc-state-default fc-corner-right" aria-label="next"><span class="fc-icon fc-icon-right-single-arrow"></span></button></div><button type="button" class="fc-today-button fc-button fc-state-default fc-corner-left fc-corner-right">today</button></div><div class="fc-right"><div class="fc-button-group"><button type="button" class="fc-month-button fc-button fc-state-default fc-corner-left fc-state-active">month</button><button type="button" class="fc-agendaWeek-button fc-button fc-state-default">week</button><button type="button" class="fc-agendaDay-button fc-button fc-state-default">day</button><button type="button" class="fc-listWeek-button fc-button fc-state-default fc-corner-right">list</button></div></div><div class="fc-center"><h2>March 2019</h2></div><div class="fc-clear"></div></div><div class="fc-view-container" style=""><div class="fc-view fc-month-view fc-basic-view" style=""><table class=""><thead class="fc-head"><tr><td class="fc-head-container fc-widget-header"><div class="fc-row fc-widget-header"><table class=""><thead><tr><th class="fc-day-header fc-widget-header fc-mon"><span>Mon</span></th><th class="fc-day-header fc-widget-header fc-tue"><span>Tue</span></th><th class="fc-day-header fc-widget-header fc-wed"><span>Wed</span></th><th class="fc-day-header fc-widget-header fc-thu"><span>Thu</span></th><th class="fc-day-header fc-widget-header fc-fri"><span>Fri</span></th><th class="fc-day-header fc-widget-header fc-sat"><span>Sat</span></th><th class="fc-day-header fc-widget-header fc-sun"><span>Sun</span></th></tr></thead></table></div></td></tr></thead><tbody class="fc-body"><tr><td class="fc-widget-content"><div class="fc-scroller fc-day-grid-container" style="overflow: hidden; height: 777px;"><div class="fc-day-grid fc-unselectable"><div class="fc-row fc-week fc-widget-content fc-rigid" style="height: 129px;"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-day fc-widget-content fc-mon fc-other-month fc-past" data-date="2019-02-25"></td><td class="fc-day fc-widget-content fc-tue fc-other-month fc-past" data-date="2019-02-26"></td><td class="fc-day fc-widget-content fc-wed fc-other-month fc-past" data-date="2019-02-27"></td><td class="fc-day fc-widget-content fc-thu fc-other-month fc-past" data-date="2019-02-28"></td><td class="fc-day fc-widget-content fc-fri fc-past" data-date="2019-03-01"></td><td class="fc-day fc-widget-content fc-sat fc-past" data-date="2019-03-02"></td><td class="fc-day fc-widget-content fc-sun fc-past" data-date="2019-03-03"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><thead><tr><td class="fc-day-top fc-mon fc-other-month fc-past" data-date="2019-02-25"><a class="fc-week-number" data-goto="{&quot;date&quot;:&quot;2019-02-25&quot;,&quot;type&quot;:&quot;week&quot;}">9</a><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-02-25&quot;,&quot;type&quot;:&quot;day&quot;}">25</a></td><td class="fc-day-top fc-tue fc-other-month fc-past" data-date="2019-02-26"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-02-26&quot;,&quot;type&quot;:&quot;day&quot;}">26</a></td><td class="fc-day-top fc-wed fc-other-month fc-past" data-date="2019-02-27"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-02-27&quot;,&quot;type&quot;:&quot;day&quot;}">27</a></td><td class="fc-day-top fc-thu fc-other-month fc-past" data-date="2019-02-28"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-02-28&quot;,&quot;type&quot;:&quot;day&quot;}">28</a></td><td class="fc-day-top fc-fri fc-past" data-date="2019-03-01"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-01&quot;,&quot;type&quot;:&quot;day&quot;}">1</a></td><td class="fc-day-top fc-sat fc-past" data-date="2019-03-02"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-02&quot;,&quot;type&quot;:&quot;day&quot;}">2</a></td><td class="fc-day-top fc-sun fc-past" data-date="2019-03-03"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-03&quot;,&quot;type&quot;:&quot;day&quot;}">3</a></td></tr></thead><tbody><tr><td></td><td></td><td></td><td></td><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable"><div class="fc-content"> <span class="fc-title">All Day Event</span></div><div class="fc-resizer fc-end-resizer"></div></a></td><td></td><td></td></tr></tbody></table></div></div><div class="fc-row fc-week fc-widget-content fc-rigid" style="height: 129px;"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-day fc-widget-content fc-mon fc-past" data-date="2019-03-04"></td><td class="fc-day fc-widget-content fc-tue fc-past" data-date="2019-03-05"></td><td class="fc-day fc-widget-content fc-wed fc-past" data-date="2019-03-06"></td><td class="fc-day fc-widget-content fc-thu fc-past" data-date="2019-03-07"></td><td class="fc-day fc-widget-content fc-fri fc-past" data-date="2019-03-08"></td><td class="fc-day fc-widget-content fc-sat fc-past" data-date="2019-03-09"></td><td class="fc-day fc-widget-content fc-sun fc-past" data-date="2019-03-10"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><thead><tr><td class="fc-day-top fc-mon fc-past" data-date="2019-03-04"><a class="fc-week-number" data-goto="{&quot;date&quot;:&quot;2019-03-04&quot;,&quot;type&quot;:&quot;week&quot;}">10</a><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-04&quot;,&quot;type&quot;:&quot;day&quot;}">4</a></td><td class="fc-day-top fc-tue fc-past" data-date="2019-03-05"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-05&quot;,&quot;type&quot;:&quot;day&quot;}">5</a></td><td class="fc-day-top fc-wed fc-past" data-date="2019-03-06"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-06&quot;,&quot;type&quot;:&quot;day&quot;}">6</a></td><td class="fc-day-top fc-thu fc-past" data-date="2019-03-07"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-07&quot;,&quot;type&quot;:&quot;day&quot;}">7</a></td><td class="fc-day-top fc-fri fc-past" data-date="2019-03-08"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-08&quot;,&quot;type&quot;:&quot;day&quot;}">8</a></td><td class="fc-day-top fc-sat fc-past" data-date="2019-03-09"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-09&quot;,&quot;type&quot;:&quot;day&quot;}">9</a></td><td class="fc-day-top fc-sun fc-past" data-date="2019-03-10"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-10&quot;,&quot;type&quot;:&quot;day&quot;}">10</a></td></tr></thead><tbody><tr><td rowspan="2"></td><td rowspan="2"></td><td rowspan="2"></td><td class="fc-event-container" colspan="3"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable"><div class="fc-content"> <span class="fc-title">Long Event</span></div><div class="fc-resizer fc-end-resizer"></div></a></td><td rowspan="2"></td></tr><tr><td></td><td></td><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"><div class="fc-content"><span class="fc-time">4p</span> <span class="fc-title">Repeating Event</span></div></a></td></tr></tbody></table></div></div><div class="fc-row fc-week fc-widget-content fc-rigid" style="height: 129px;"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-day fc-widget-content fc-mon fc-past" data-date="2019-03-11"></td><td class="fc-day fc-widget-content fc-tue fc-past" data-date="2019-03-12"></td><td class="fc-day fc-widget-content fc-wed fc-past" data-date="2019-03-13"></td><td class="fc-day fc-widget-content fc-thu fc-past" data-date="2019-03-14"></td><td class="fc-day fc-widget-content fc-fri fc-past" data-date="2019-03-15"></td><td class="fc-day fc-widget-content fc-sat fc-past" data-date="2019-03-16"></td><td class="fc-day fc-widget-content fc-sun fc-past" data-date="2019-03-17"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><thead><tr><td class="fc-day-top fc-mon fc-past" data-date="2019-03-11"><a class="fc-week-number" data-goto="{&quot;date&quot;:&quot;2019-03-11&quot;,&quot;type&quot;:&quot;week&quot;}">11</a><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-11&quot;,&quot;type&quot;:&quot;day&quot;}">11</a></td><td class="fc-day-top fc-tue fc-past" data-date="2019-03-12"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-12&quot;,&quot;type&quot;:&quot;day&quot;}">12</a></td><td class="fc-day-top fc-wed fc-past" data-date="2019-03-13"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-13&quot;,&quot;type&quot;:&quot;day&quot;}">13</a></td><td class="fc-day-top fc-thu fc-past" data-date="2019-03-14"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-14&quot;,&quot;type&quot;:&quot;day&quot;}">14</a></td><td class="fc-day-top fc-fri fc-past" data-date="2019-03-15"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-15&quot;,&quot;type&quot;:&quot;day&quot;}">15</a></td><td class="fc-day-top fc-sat fc-past" data-date="2019-03-16"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-16&quot;,&quot;type&quot;:&quot;day&quot;}">16</a></td><td class="fc-day-top fc-sun fc-past" data-date="2019-03-17"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-17&quot;,&quot;type&quot;:&quot;day&quot;}">17</a></td></tr></thead><tbody><tr><td class="fc-event-container" colspan="2"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable"><div class="fc-content"> <span class="fc-title">Conference</span></div><div class="fc-resizer fc-end-resizer"></div></a></td><td class="fc-event-container" rowspan="6"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"><div class="fc-content"><span class="fc-time">7a</span> <span class="fc-title">Birthday Party</span></div></a></td><td rowspan="6"></td><td rowspan="6"></td><td class="fc-event-container" rowspan="6"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"><div class="fc-content"><span class="fc-time">4p</span> <span class="fc-title">Repeating Event</span></div></a></td><td rowspan="6"></td></tr><tr><td rowspan="5"></td><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"><div class="fc-content"><span class="fc-time">10:30a</span> <span class="fc-title">Meeting</span></div></a></td></tr><tr><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"><div class="fc-content"><span class="fc-time">12p</span> <span class="fc-title">Lunch</span></div></a></td></tr><tr><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"><div class="fc-content"><span class="fc-time">2:30p</span> <span class="fc-title">Meeting</span></div></a></td></tr><tr><td class="fc-event-container fc-limited"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"><div class="fc-content"><span class="fc-time">5:30p</span> <span class="fc-title">Happy Hour</span></div></a></td><td class="fc-more-cell" rowspan="1"><div><a class="fc-more">+2 more</a></div></td></tr><tr class="fc-limited"><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"><div class="fc-content"><span class="fc-time">8p</span> <span class="fc-title">Dinner</span></div></a></td></tr></tbody></table></div></div><div class="fc-row fc-week fc-widget-content fc-rigid" style="height: 129px;"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-day fc-widget-content fc-mon fc-past" data-date="2019-03-18"></td><td class="fc-day fc-widget-content fc-tue fc-past" data-date="2019-03-19"></td><td class="fc-day fc-widget-content fc-wed fc-past" data-date="2019-03-20"></td><td class="fc-day fc-widget-content fc-thu fc-past" data-date="2019-03-21"></td><td class="fc-day fc-widget-content fc-fri fc-past" data-date="2019-03-22"></td><td class="fc-day fc-widget-content fc-sat fc-past" data-date="2019-03-23"></td><td class="fc-day fc-widget-content fc-sun fc-past" data-date="2019-03-24"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><thead><tr><td class="fc-day-top fc-mon fc-past" data-date="2019-03-18"><a class="fc-week-number" data-goto="{&quot;date&quot;:&quot;2019-03-18&quot;,&quot;type&quot;:&quot;week&quot;}">12</a><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-18&quot;,&quot;type&quot;:&quot;day&quot;}">18</a></td><td class="fc-day-top fc-tue fc-past" data-date="2019-03-19"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-19&quot;,&quot;type&quot;:&quot;day&quot;}">19</a></td><td class="fc-day-top fc-wed fc-past" data-date="2019-03-20"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-20&quot;,&quot;type&quot;:&quot;day&quot;}">20</a></td><td class="fc-day-top fc-thu fc-past" data-date="2019-03-21"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-21&quot;,&quot;type&quot;:&quot;day&quot;}">21</a></td><td class="fc-day-top fc-fri fc-past" data-date="2019-03-22"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-22&quot;,&quot;type&quot;:&quot;day&quot;}">22</a></td><td class="fc-day-top fc-sat fc-past" data-date="2019-03-23"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-23&quot;,&quot;type&quot;:&quot;day&quot;}">23</a></td><td class="fc-day-top fc-sun fc-past" data-date="2019-03-24"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-24&quot;,&quot;type&quot;:&quot;day&quot;}">24</a></td></tr></thead><tbody><tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr></tbody></table></div></div><div class="fc-row fc-week fc-widget-content fc-rigid" style="height: 129px;"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-day fc-widget-content fc-mon fc-past" data-date="2019-03-25"></td><td class="fc-day fc-widget-content fc-tue fc-past" data-date="2019-03-26"></td><td class="fc-day fc-widget-content fc-wed fc-past" data-date="2019-03-27"></td><td class="fc-day fc-widget-content fc-thu fc-past" data-date="2019-03-28"></td><td class="fc-day fc-widget-content fc-fri fc-past" data-date="2019-03-29"></td><td class="fc-day fc-widget-content fc-sat fc-past" data-date="2019-03-30"></td><td class="fc-day fc-widget-content fc-sun fc-past" data-date="2019-03-31"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><thead><tr><td class="fc-day-top fc-mon fc-past" data-date="2019-03-25"><a class="fc-week-number" data-goto="{&quot;date&quot;:&quot;2019-03-25&quot;,&quot;type&quot;:&quot;week&quot;}">13</a><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-25&quot;,&quot;type&quot;:&quot;day&quot;}">25</a></td><td class="fc-day-top fc-tue fc-past" data-date="2019-03-26"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-26&quot;,&quot;type&quot;:&quot;day&quot;}">26</a></td><td class="fc-day-top fc-wed fc-past" data-date="2019-03-27"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-27&quot;,&quot;type&quot;:&quot;day&quot;}">27</a></td><td class="fc-day-top fc-thu fc-past" data-date="2019-03-28"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-28&quot;,&quot;type&quot;:&quot;day&quot;}">28</a></td><td class="fc-day-top fc-fri fc-past" data-date="2019-03-29"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-29&quot;,&quot;type&quot;:&quot;day&quot;}">29</a></td><td class="fc-day-top fc-sat fc-past" data-date="2019-03-30"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-30&quot;,&quot;type&quot;:&quot;day&quot;}">30</a></td><td class="fc-day-top fc-sun fc-past" data-date="2019-03-31"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-03-31&quot;,&quot;type&quot;:&quot;day&quot;}">31</a></td></tr></thead><tbody><tr><td></td><td></td><td></td><td class="fc-event-container"><a class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable fc-resizable" href="http://google.com/"><div class="fc-content"> <span class="fc-title">Click for Google</span></div><div class="fc-resizer fc-end-resizer"></div></a></td><td></td><td></td><td></td></tr></tbody></table></div></div><div class="fc-row fc-week fc-widget-content fc-rigid" style="height: 132px;"><div class="fc-bg"><table class=""><tbody><tr><td class="fc-day fc-widget-content fc-mon fc-other-month fc-past" data-date="2019-04-01"></td><td class="fc-day fc-widget-content fc-tue fc-other-month fc-past" data-date="2019-04-02"></td><td class="fc-day fc-widget-content fc-wed fc-other-month fc-past" data-date="2019-04-03"></td><td class="fc-day fc-widget-content fc-thu fc-other-month fc-past" data-date="2019-04-04"></td><td class="fc-day fc-widget-content fc-fri fc-other-month fc-past" data-date="2019-04-05"></td><td class="fc-day fc-widget-content fc-sat fc-other-month fc-past" data-date="2019-04-06"></td><td class="fc-day fc-widget-content fc-sun fc-other-month fc-past" data-date="2019-04-07"></td></tr></tbody></table></div><div class="fc-content-skeleton"><table><thead><tr><td class="fc-day-top fc-mon fc-other-month fc-past" data-date="2019-04-01"><a class="fc-week-number" data-goto="{&quot;date&quot;:&quot;2019-04-01&quot;,&quot;type&quot;:&quot;week&quot;}">14</a><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-04-01&quot;,&quot;type&quot;:&quot;day&quot;}">1</a></td><td class="fc-day-top fc-tue fc-other-month fc-past" data-date="2019-04-02"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-04-02&quot;,&quot;type&quot;:&quot;day&quot;}">2</a></td><td class="fc-day-top fc-wed fc-other-month fc-past" data-date="2019-04-03"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-04-03&quot;,&quot;type&quot;:&quot;day&quot;}">3</a></td><td class="fc-day-top fc-thu fc-other-month fc-past" data-date="2019-04-04"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-04-04&quot;,&quot;type&quot;:&quot;day&quot;}">4</a></td><td class="fc-day-top fc-fri fc-other-month fc-past" data-date="2019-04-05"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-04-05&quot;,&quot;type&quot;:&quot;day&quot;}">5</a></td><td class="fc-day-top fc-sat fc-other-month fc-past" data-date="2019-04-06"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-04-06&quot;,&quot;type&quot;:&quot;day&quot;}">6</a></td><td class="fc-day-top fc-sun fc-other-month fc-past" data-date="2019-04-07"><a class="fc-day-number" data-goto="{&quot;date&quot;:&quot;2019-04-07&quot;,&quot;type&quot;:&quot;day&quot;}">7</a></td></tr></thead><tbody><tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr></tbody></table></div></div></div></div></td></tr></tbody></table></div></div></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</main> 
	<div class="ttr-overlay"></div>
<%@include file="./../include/footer.jsp"%>	   
</body>
</html>       