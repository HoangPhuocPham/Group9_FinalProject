<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div
	class="border-0 border-b-2 border-gray-200 bg-[#1A94FF] min-h-[65px]">
	<div class="modal" id="login-modal">
		<div class="modal-background"></div>
		<div class="modal-card">
			<header class="modal-card-head">
				<p class="modal-card-title" id="title-Modal">Sign in / Sign up</p>
				<button class="delete" aria-label="close" onclick="closeModal()"></button>
			</header>
			<section class="modal-card-body">
				<form action="" class="">
					<div class="field w-[400px] mx-auto">
						<label for="" class="label">Email</label>
						<div class="control has-icons-left">
							<input type="email" placeholder="Enter your email"
								class="input rounded-md" required /> <span
								class="icon is-small is-left"> <i class="fa fa-envelope"></i>
							</span>
						</div>
					</div>
					<div class="field w-[400px] mx-auto" id="password">
						<label for="" class="label">Password</label>
						<div class="control has-icons-left">
							<input type="password" placeholder="*******"
								class="input rounded-md" required /> <span
								class="icon is-small is-left"> <i class="fa fa-lock"></i>
							</span>
						</div>
					</div>
					<div class="field w-[400px] mx-auto" id="Confirm-password">
						<label for="" class="label">Confirm Password</label>
						<div class="control has-icons-left">
							<input type="password" placeholder="*******"
								class="input rounded-md" required /> <span
								class="icon is-small is-left"> <i class="fa fa-lock"></i>
							</span>
						</div>
					</div>
					<div
						class="
                           field
                           ml-[100px]
                           flex
                           items-center
                           justify-between
                           w-[400px]
                        ">
						<div class="text-green-500 cursor-pointer"
							onclick="forgotPassword()" id="Forgot-password">Forgot
							password</div>
						<div id="text-signIn">
							Dont have account ?
							<div class="text-green-500 inline-block cursor-pointer"
								onclick="SignUp()">Register</div>
						</div>
						<div id="text-signUp">
							Have an account ?
							<div class="text-green-500 inline-block cursor-pointer"
								onclick="SignIn()">Login</div>
						</div>
					</div>
					<div class="field ml-[100px]">
						<button class="button is-success" id="Login">Login</button>
					</div>
				</form>
			</section>
		</div>
	</div>
	<nav class="navbar max-w-[1270px] mx-auto bg-[#1A94FF]"
		role="navigation" aria-label="main navigation">
		<div class="navbar-menu">
			<div class="navbar-start flex items-center justify-between w-full">
				
					<a href="index.jsp"
						class="
                        navbar-item
                        inline-block
                        py-4
                        !bg-[#1A94FF]
                        !text-white ">
						Home</a>
				

				<div class="navbar-item w-[50%]">
					<input
						class="
                           input
                           is-info
                           rounded-tl-md
                           rounded-bl-md
                           rounded-tr-none
                           rounded-br-none
                        "
						type="text" placeholder="Find product" />
					<button
						class="
                           button
                           is-primary
                           rounded-tl-none
                           rounded-bl-none
                           rounded-tr-md
                           rounded-br-md
                           !bg-[#0D5CB6] z-10
                        ">Search</button>
				</div>

				<div class="navbar-item has-dropdown is-hoverable pl-2 MyStyle">
					<div
						class="
                           flex flex-col
                           navbar-link
                           mt-[5px]
                           !bg-[#1A94FF]
                           !text-white
                        ">
						<div class="text-xs">Sign in / Sign up</div>
						<div class="text-sm">Account</div>
					</div>

					<div class="navbar-dropdown">
						<button class="navbar-item hover:bg-[#f5f5f5] w-full"
							onclick="SignIn()">Sign in</button>
						<a class="navbar-item" onclick="SignUp()"> Sign up </a>
					</div>
				</div>
			</div>
			<div
				class="
                     navbar-item
                     cursor-pointer
                     px-5
                     !bg-[#1A94FF]
                     !text-white
                     flex
                  ">
				<div>
					<img src="images/cart.png" alt="images/cart.png" />
				</div>
				<div class="-mb-2">Cart</div>
			</div>
		</div>
	</nav>
	<!-- <script type="text/javascript">
		function clickHomePage(e) {

			window.location.href = "index.jsp";
		}
	</script> -->
</div>