<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Admin Home</title>
<link rel="stylesheet" href="js/app.js">
<link rel="shortcut icon" href="resources/ImageAdmin/logo-mb.png" type="image/png">
<!-- GOOGLE FONT -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
	rel="stylesheet">
<!-- BOXICONS -->
<link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css'
	rel='stylesheet'>
<!-- APP CSS -->

<link rel="stylesheet" href="resources/admin.css">
<!-- <link rel="stylesheet" href="css/grid.css"> -->
</head>
<body>
	<!-- SIDEBAR -->
	<div class="sidebar">
		<div class="sidebar-logo">
			<!-- logo video -->
			<a href="home"> <img src="resources/imgad/admin.png" alt="Comapny logo"></a>	
			<div class="sidebar-close" id="sidebar-close">
				<i class='bx bx-left-arrow-alt'></i>
			</div>
		</div>
		<div class="sidebar-user">
			<div class="sidebar-user-info">
				<img src="resources/imgad/user.png" alt="User picture"
					class="profile-image">
				<div class="sidebar-user-name">MD</div>
			</div>
			<button class="btn btn-outline">
				<i class='bx bx-log-out bx-flip-horizontal'></i>
			</button>
		</div>
		<!-- SIDEBAR MENU -->
		<ul class="sidebar-menu">
			<li><a href="admin" class="active"> <i class='bx bx-home'></i> <span>dashboard</span>
			</a></li>
			<li><a href="#"> <i class='bx bx-shopping-bag'></i> <span>sales</span>
			</a></li>
			<li><a href="#"> <i class='bx bx-chart'></i> <span>analytic</span>
			</a></li>
			<li class="sidebar-submenu"><a href="#"
				class="sidebar-menu-dropdown"> <i class='bx bx-user-circle'></i>
					<span>account</span>
					<div class="dropdown-icon"></div>
			</a>
				<ul class="sidebar-menu sidebar-menu-dropdown-content">
					<li><a href="#"> edit profile </a></li>
					<li><a href="#"> account settings </a></li>
					<li><a href="#"> billing </a></li>
				</ul></li>
			<li class="sidebar-submenu"><a href="#"
				class="sidebar-menu-dropdown"> <i class='bx bx-category'></i> <span>project</span>
					<div class="dropdown-icon"></div>
			</a>
				<ul class="sidebar-menu sidebar-menu-dropdown-content">
					<li><a href="#"> list </a></li>
					<li><a href="#"> add project </a></li>
				</ul></li>
			<li class="sidebar-submenu"><a href="adminProduct"
				class="sidebar-menu-dropdown"> <i class='bx bx-category'></i> <span>Product</span>
					<!-- <div class="dropdown-icon"></div> -->
			</a>
				<ul class="sidebar-menu sidebar-menu-dropdown-content">
					<li><a href="#"> list product </a></li>
					<li><a href="#"> add product </a></li>
					<li><a href="#"> orders </a></li>
				</ul></li>
			<li><a href="#"> <i class='bx bx-mail-send'></i> <span>mail</span>
			</a></li>
			<li><a href="#"> <i class='bx bx-chat'></i> <span>chat</span>
			</a></li>
			<li><a href="#"> <i class='bx bx-calendar'></i> <span>calendar</span>
			</a></li>
			<li class="sidebar-submenu"><a href="#"
				class="sidebar-menu-dropdown"> <i class='bx bx-cog'></i> <span>settings</span>
					<div class="dropdown-icon"></div>
			</a>
				<ul class="sidebar-menu sidebar-menu-dropdown-content">
					<li><a href="#" class="darkmode-toggle" id="darkmode-toggle">
							darkmode <span class="darkmode-switch"></span>
					</a></li>
				</ul></li>
		</ul>
		<!-- END SIDEBAR MENU -->
	</div>
	<!-- END SIDEBAR -->
	<main>
		<div class="box">

			<div class="box-body overflow-scroll">
				<table>
					<thead>
						<tr>
							<th>ID</th>
							<th>User Name</th>
							<th>Email</th>
							<th>Password</th>
							<th>Edit</th>
							<th>Delete</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>#2345</td>
							<td>
								<div class="order-owner">
									<img src="resources/ImageAdmin/user-image-2.png" alt="user image"> <span>NGUYEN ANH TUAN</span>
								</div>
							</td>
							<td>@gmail.com</td>
							<td><span class="order-status order-ready"> Password
							</span></td>
							<td>
								<div class="payment-status payment-pending">
									<div class="dot"></div>
									<a href="#">Edit</a>
								</div>
							</td>
							<td><a href="#">Delete</a></td>
						</tr>
						<tr>
							<td>#2345</td>
							<td>
								<div class="order-owner">
									<img src="resources/ImageAdmin/user-image-2.png" alt="user image"> <span>John
										doe</span>
								</div>
							</td>
							<td>@gmail.com</td>
							<td><span class="order-status order-ready"> Password
							</span></td>
							<td>
								<div class="payment-status payment-pending">
									<div class="dot"></div>
									<a href="#">Edit</a>
								</div>
							</td>
							<td><a href="#">Delete</a></td>
						</tr>
						<tr>
							<td>#2345</td>
							<td>
								<div class="order-owner">
									<img src="resources/ImageAdmin/user-image-3.png" alt="user image"> <span>evelyn</span>
								</div>
							</td>
							<td>@gmail.com</td>
							<td><span class="order-status order-ready"> Password
							</span></td>
							<td>
								<div class="payment-status payment-pending">
									<div class="dot"></div>
									<a href="#">Edit</a>
								</div>
							</td>
							<td><a href="#">Delete</a></td>
						</tr>
						<tr>
							<td>#2345</td>
							<td>
								<div class="order-owner">
									<img src="resources/ImageAdmin/user-image-2.png" alt="user image"> <span>John
										doe</span>
								</div>
							</td>
							<td>@gmail.com</td>
							<td><span class="order-status order-ready"> Password
							</span></td>
							<td>
								<div class="payment-status payment-pending">
									<div class="dot"></div>
									<a href="#">Edit</a>
								</div>
							</td>
							<td><a href="#">Delete</a></td>
						</tr>
						<tr>
							<td>#2345</td>
							<td>
								<div class="order-owner">
									<img src="resources/ImageAdmin/user-image-3.png" alt="user image"> <span>evelyn</span>
								</div>
							</td>
							<td>@gmail.com</td>
							<td><span class="order-status order-ready"> Password
							</span></td>
							<td>
								<div class="payment-status payment-pending">
									<div class="dot"></div>
									<a href="#">Edit</a>
								</div>
							</td>
							<td><a href="#">Delete</a></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</main>
</body>