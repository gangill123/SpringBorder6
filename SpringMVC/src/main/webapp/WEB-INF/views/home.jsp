<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="include/header.jsp"%>

<h1>Hello world!</h1>

<P>The time on the server is ${serverTime}.</P>



<button type="button" value="버튼" class="btn btn-block btn-danger">Danger</button>


<a class="btn btn-block btn-social btn-github"> <i
	class="fa fa-github"></i> Sign in with GitHub
</a>
<div class="col-lg-3 col-6">
	<!--begin::Small Box Widget 2-->
	<div class="small-box text-bg-success">
		<div class="inner">
			<h3>
				53<sup class="fs-5">%</sup>
			</h3>
			<p>Bounce Rate</p>
		</div>
		<svg class="small-box-icon" fill="currentColor" viewBox="0 0 24 24"
			xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                                    <path
				d="M18.375 2.25c-1.035 0-1.875.84-1.875 1.875v15.75c0 1.035.84 1.875 1.875 1.875h.75c1.035 0 1.875-.84 1.875-1.875V4.125c0-1.036-.84-1.875-1.875-1.875h-.75zM9.75 8.625c0-1.036.84-1.875 1.875-1.875h.75c1.036 0 1.875.84 1.875 1.875v11.25c0 1.035-.84 1.875-1.875 1.875h-.75a1.875 1.875 0 01-1.875-1.875V8.625zM3 13.125c0-1.036.84-1.875 1.875-1.875h.75c1.036 0 1.875.84 1.875 1.875v6.75c0 1.035-.84 1.875-1.875 1.875h-.75A1.875 1.875 0 013 19.875v-6.75z"></path>
                                </svg>
		<a href="#"
			class="small-box-footer link-light link-underline-opacity-0 link-underline-opacity-50-hover">
			More info <i class="bi bi-link-45deg"></i>
		</a>
	</div>
	<!--end::Small Box Widget 2-->
</div>


<div class="col-md-6">

	<div class="box box-primary">
		<div class="box-header with-border">
			<i class="fa fa-bar-chart-o"></i>
			<h3 class="box-title">Bar Chart</h3>
			<div class="box-tools pull-right">
				<button type="button" class="btn btn-box-tool"
					data-widget="collapse">
					<i class="fa fa-minus"></i>
				</button>
				<button type="button" class="btn btn-box-tool" data-widget="remove">
					<i class="fa fa-times"></i>
				</button>
			</div>
		</div>
		<div class="box-body">
			<div id="bar-chart"
				style="height: 300px; padding: 0px; position: relative;">
				<canvas class="flot-base" width="786" height="300"
					style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 786.5px; height: 300px;"></canvas>
				<div class="flot-text"
					style="position: absolute; inset: 0px; font-size: smaller; color: rgb(84, 84, 84);">
					<div class="flot-x-axis flot-x1-axis xAxis x1Axis"
						style="position: absolute; inset: 0px;">
						<div class="flot-tick-label tickLabel"
							style="position: absolute; max-width: 131px; top: 282px; left: 36px; text-align: center;">January</div>
						<div class="flot-tick-label tickLabel"
							style="position: absolute; max-width: 131px; top: 282px; left: 169px; text-align: center;">February</div>
						<div class="flot-tick-label tickLabel"
							style="position: absolute; max-width: 131px; top: 282px; left: 311px; text-align: center;">March</div>
						<div class="flot-tick-label tickLabel"
							style="position: absolute; max-width: 131px; top: 282px; left: 449px; text-align: center;">April</div>
						<div class="flot-tick-label tickLabel"
							style="position: absolute; max-width: 131px; top: 282px; left: 586px; text-align: center;">May</div>
						<div class="flot-tick-label tickLabel"
							style="position: absolute; max-width: 131px; top: 282px; left: 719px; text-align: center;">June</div>
					</div>
					<div class="flot-y-axis flot-y1-axis yAxis y1Axis"
						style="position: absolute; inset: 0px;">
						<div class="flot-tick-label tickLabel"
							style="position: absolute; top: 269px; left: 7px; text-align: right;">0</div>
						<div class="flot-tick-label tickLabel"
							style="position: absolute; top: 202px; left: 7px; text-align: right;">5</div>
						<div class="flot-tick-label tickLabel"
							style="position: absolute; top: 135px; left: 1px; text-align: right;">10</div>
						<div class="flot-tick-label tickLabel"
							style="position: absolute; top: 68px; left: 1px; text-align: right;">15</div>
						<div class="flot-tick-label tickLabel"
							style="position: absolute; top: 1px; left: 1px; text-align: right;">20</div>
					</div>
				</div>
				<canvas class="flot-overlay" width="786" height="300"
					style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 786.5px; height: 300px;"></canvas>
			</div>
		</div>

	</div>


	<div class="box box-primary">
		<div class="box-header with-border">
			<i class="fa fa-bar-chart-o"></i>
			<h3 class="box-title">Donut Chart</h3>
			<div class="box-tools pull-right">
				<button type="button" class="btn btn-box-tool"
					data-widget="collapse">
					<i class="fa fa-minus"></i>
				</button>
				<button type="button" class="btn btn-box-tool" data-widget="remove">
					<i class="fa fa-times"></i>
				</button>
			</div>
		</div>
		<div class="box-body">
			<div id="donut-chart"
				style="height: 300px; padding: 0px; position: relative;">
				<canvas class="flot-base" width="786" height="300"
					style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 786.5px; height: 300px;"></canvas>
				<canvas class="flot-overlay" width="786" height="300"
					style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 786.5px; height: 300px;"></canvas>
				<span class="pieLabel" id="pieLabel0"
					style="position: absolute; top: 70.4375px; left: 451.852px;"><div
						style="font-size: 13px; text-align: center; padding: 2px; color: #fff; font-weight: 600;">
						Series2<br>30%
					</div></span><span class="pieLabel" id="pieLabel1"
					style="position: absolute; top: 210.438px; left: 429.852px;"><div
						style="font-size: 13px; text-align: center; padding: 2px; color: #fff; font-weight: 600;">
						Series3<br>20%
					</div></span><span class="pieLabel" id="pieLabel2"
					style="position: absolute; top: 129.438px; left: 270.852px;"><div
						style="font-size: 13px; text-align: center; padding: 2px; color: #fff; font-weight: 600;">
						Series4<br>50%
					</div></span>
			</div>
		</div>

	</div>

</div>


<%@ include file="include/footer.jsp"%>