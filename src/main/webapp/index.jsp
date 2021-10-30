<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Example</title>

<script src="https://cdn-tailwindcss.vercel.app/"></script>
<!-- <script src="https://cdn-tailwindcss.vercel.app/?plugins=forms,typography,aspect-ratio,line-clamp"></script> -->
<!-- <link
         rel="stylesheet"
         href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css"
      /> -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.3/css/bulma.min.css"
	integrity="sha512-IgmDkwzs96t4SrChW29No3NXBIBv8baW490zk5aXvhCD8vuZM3yUSkbyTBcXohkySecyzIrUwiF/qV0cuPcL3Q=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
	integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
	crossorigin="anonymous" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.css"
	integrity="sha512-X/RSQYxFb/tvuz6aNRTfKXDnQzmnzoawgEQ4X8nZNftzs8KFFH23p/BA6D2k0QCM4R0sY1DEy9MIY9b3fwi+bg=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<!-- Add the slick-theme.css if you want default styling -->
<link rel="stylesheet" type="text/css"
	href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
<!-- Add the slick-theme.css if you want default styling -->
<link rel="stylesheet" type="text/css"
	href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick-theme.css" />

<link rel="stylesheet" href="myStyle.css" />

<!-- <script>
      tailwind.config = {
        theme: {
          extend: {
            colors: {
              tomato: 'tomato',
            },
          },
        },
      }
    </script> -->
</head>
<body class="bg-[#F1F3F8] min-h-[100vh]">
	<jsp:include page="header.jsp"></jsp:include>
	<!-- Category -->
	<div class="w-[1270px] mx-auto">
		<div
			class="
               grid grid-cols-4 grid-rows-2 grid-flow-col
               gap-x-3 gap-y-2
               p-2
               pt-6
            ">
			<div class="row-span-2">
				<div class="">
					<div class="overflow-hidden w-full rounded-md bg-[#EEDAC2]">
						<div class="overflow-hidden relative z-0 h-[310px]">
							<div
								class="
                              absolute
                              top-0
                              left-0
                              z-40
                              w-[96.5%]
                              bg-transparent
                              cursor-pointer
                              hoverCategory
                              h-[310px]
                           "></div>
							<div class="absolute z-20 pt-6 pl-8 nameCategory">
								<h3 class="text-[18px] font-medium capitalize">smartphone</h3>
								<h4 class="mt-1 text-[14px] font-normal">10 products</h4>
							</div>
							<div
								class="
                              overflow-hidden
                              absolute
                              top-0
                              left-0
                              z-10
                              w-full
                              zoomCategory
                           ">
								<img class="object-fill w-full" alt="Mobiles"
									src="images/smartphone.jpg" />
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row-span-1">
				<div class="">
					<div class="overflow-hidden w-full rounded-md bg-[#D1CCE0]">
						<div class="overflow-hidden relative z-0 h-[150px]">
							<div
								class="
                              absolute
                              top-0
                              left-0
                              z-40
                              w-[96.5%]
                              bg-transparent
                              cursor-pointer
                              hoverCategory
                              h-[150px]
                           "></div>
							<div class="absolute z-20 pt-6 pl-8 nameCategory">
								<h3 class="text-[18px] font-medium capitalize">laptops</h3>
								<h4 class="mt-1 text-[14px] font-normal">10 products</h4>
							</div>
							<div
								class="
                              overflow-hidden
                              absolute
                              top-0
                              left-0
                              z-10
                              w-full
                              zoomCategory
                           ">
								<img class="object-fill w-full" alt="Mobiles"
									src="images/laptop.jpg" />
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row-span-1">
				<div class="">
					<div class="overflow-hidden w-full rounded-md bg-[#DFE2D7]">
						<div class="overflow-hidden relative z-0 h-[150px]">
							<div
								class="
                              absolute
                              top-0
                              left-0
                              z-40
                              w-[96.5%]
                              bg-transparent
                              cursor-pointer
                              hoverCategory
                              h-[150px]
                           "></div>
							<div class="absolute z-20 pt-6 pl-8 nameCategory">
								<h3 class="text-[18px] font-medium capitalize">
									home-applications</h3>
								<h4 class="mt-1 text-[14px] font-normal">10 products</h4>
							</div>
							<div
								class="
                              overflow-hidden
                              absolute
                              top-0
                              left-0
                              z-10
                              w-full
                              zoomCategory
                           ">
								<img class="object-fill w-full" alt="Mobiles"
									src="images/home-application.jpg" />
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="row-span-2">
				<div class="">
					<div class="overflow-hidden w-full rounded-md bg-[#CCE0EB]">
						<div class="overflow-hidden relative z-0 h-[310px]">
							<div
								class="
                              absolute
                              top-0
                              left-0
                              z-40
                              w-[96.5%]
                              bg-transparent
                              cursor-pointer
                              hoverCategory
                              h-[310px]
                           "></div>
							<div class="absolute z-20 pt-6 pl-8 nameCategory">
								<h3 class="text-[18px] font-medium capitalize">televisions
								</h3>
								<h4 class="mt-1 text-[14px] font-normal">10 products</h4>
							</div>
							<div
								class="
                              overflow-hidden
                              absolute
                              top-0
                              left-0
                              z-10
                              w-full
                              zoomCategory
                           ">
								<img class="object-fill w-full" alt="Mobiles"
									src="images/tv.jpg" />
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row-span-1">
				<div class="">
					<div class="overflow-hidden w-full rounded-md bg-[#EAE1B8]">
						<div class="overflow-hidden relative z-0 h-[150px]">
							<div
								class="
                              absolute
                              top-0
                              left-0
                              z-40
                              w-[96.5%]
                              bg-transparent
                              cursor-pointer
                              hoverCategory
                              h-[150px]
                           "></div>
							<div class="absolute z-20 pt-6 pl-8 nameCategory">
								<h3 class="text-[18px] font-medium capitalize">
									kitchen-appliances</h3>
								<h4 class="mt-1 text-[14px] font-normal">10 products</h4>
							</div>
							<div
								class="
                              overflow-hidden
                              absolute
                              top-0
                              left-0
                              z-10
                              w-full
                              zoomCategory
                           ">
								<img class="object-fill w-full" alt="Mobiles"
									src="images/washing-machine.jpg" />
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="row-span-1">
				<div class="">
					<div class="overflow-hidden w-full rounded-md bg-[#D5EBDE]">
						<div class="overflow-hidden relative z-0 h-[150px]">
							<div
								class="
                              absolute
                              top-0
                              left-0
                              z-40
                              w-[96.5%]
                              bg-transparent
                              cursor-pointer
                              hoverCategory
                              h-[150px]
                           "></div>
							<div class="absolute z-20 pt-6 pl-8 nameCategory">
								<h3 class="text-[18px] font-medium capitalize">accessories
								</h3>
								<h4 class="mt-1 text-[14px] font-normal">10 products</h4>
							</div>
							<div
								class="
                              overflow-hidden
                              absolute
                              top-0
                              left-0
                              z-10
                              w-full
                              zoomCategory
                           ">
								<img class="object-fill w-full" alt="Mobiles"
									src="images/accessories.jpg" />
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Best Selling Products -->

	<div class="w-[1270px] mx-auto">
		<h3 class="mt-10 ml-2 text-2xl font-semibold">Best Selling
			Products</h3>
		<div class="overflow-hidden p-2 mt-3">
			<div
				class="
                  grid grid-cols-3 grid-rows-3 grid-flow-col
                  gap-x-7 gap-y-[19px]
               ">
				<div class="row-span-3" onclick="clickProduct()">
					<div
						class="
                        px-8
                        bg-white
                        rounded-lg
                        border-[1px] border-gray-200
                        cursor-pointer
                        hoverBestSelling
                     ">
						<div class="text-center">
							<img src="images/top0.jpg" alt="images/top0.jpg" width="300"
								height="300" />
						</div>
						<div class="p-4 mt-0">
							<div class="text-xs text-gray-400 uppercase">accessories</div>

							<h3
								class="
                              min-h-[59.2px]
                              text-[20px] text-left
                              nameBestSelling
                           ">
								Rustic Granite Gloves Robot Vacuum ZUSG4061 1600W</h3>

							<div class="flex justify-between">
								<div>
									<span class="fa fa-star checked"></span> <span
										class="fa fa-star checked"></span> <span
										class="fa fa-star checked"></span> <span
										class="fa fa-star checked"></span> <span
										class="fa fa-star checked"></span>
								</div>

								<div>5 Reviews</div>
							</div>
							<div class="flex justify-between mt-1">
								<div class="text-lg font-bold">$ 310.3</div>
								<div>Sold 3</div>
							</div>
						</div>
					</div>
				</div>
				<c:forEach var="counter" begin="1" end="6">
					<c:set var="counter" value="${counter}" scope="request"></c:set>
					<jsp:include page="bestSellingProduct.jsp"></jsp:include>
				</c:forEach>


			</div>
		</div>
	</div>

	<!-- Feature -->
	<div class="p-2 w-[1270px] mx-auto mt-4">
		<div class="flex space-x-5 items-center">
			<h3 class="font-semibold text-2xl cursor-pointer">New Arrivals</h3>
			<div class="h-4 w-[1px] bg-gray-600 cursor-pointer"></div>
			<h3 class="text-2xl">Top Rating</h3>
		</div>
		<div class="mt-10">
			<div class="grid grid-cols-6 grid-rows-2 gap-3">

				<c:forEach var="counter" begin="1" end="12">
					<c:set var="counter" value="${counter}" scope="request"></c:set>
					<jsp:include page="productCart.jsp"></jsp:include>
				</c:forEach>

			</div>
		</div>
	</div>
	<!-- ClientSay -->
	<div class="bg-white mt-5 pt-7  relative ">
		<h2 class="text-2xl font-semibold ml-11 max-w-[1270px] mx-auto">What
			Client Says</h2>
		<div class="client-say max-w-[1270px] mx-auto">

			<c:forEach var="counter" begin="1" end="4">
				<c:set var="counter" value="${counter}" scope="request"></c:set>
				<jsp:include page="clientSay.jsp"></jsp:include>
			</c:forEach>
		</div>
		<!-- <ul>
            <li class="prev"></li>
            <li class="next">bb</li>
         </ul> -->
	</div>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
		integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
		crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	<script type="text/javascript"
		src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

	<script type="text/javascript">
		$(document).ready(function() {
			console.log("run");
			$(".client-say").slick({
				slidesToShow : 3,
				slidesToScroll : 1,
				autoplay : true,
				autoplaySpeed : 2000,
			// prevArrow: $(".prev"),
			// nextArrow: $(".next"),
			});
		});
	</script>
	<script>
		function closeModal() {
			const modal = document.getElementById("login-modal");
			document.getElementById("password").style.display = "block";
			document.getElementById("Forgot-password").style.display = "block";
			modal.classList.remove("is-active");
		}
		function SignIn() {
			const modal = document.getElementById("login-modal");
			document.getElementById("text-signUp").style.display = "none";
			document.getElementById("text-signIn").style.display = "block";
			document.getElementById("Confirm-password").style.display = "none";
			document.getElementById("title-Modal").innerHTML = "Sign in";
			document.getElementById("Login").innerHTML = "Login";
			document.getElementById("password").style.display = "block";
			if (!modal.classList.contains("is-active"))
				modal.classList.add("is-active");
		}
		function SignUp(e) {
			const modal = document.getElementById("login-modal");
			document.getElementById("text-signIn").style.display = "none";
			document.getElementById("text-signUp").style.display = "block";
			document.getElementById("Confirm-password").style.display = "block";
			document.getElementById("title-Modal").innerHTML = "Sign up";
			document.getElementById("password").style.display = "block";
			document.getElementById("Login").innerHTML = "Register";
			if (!modal.classList.contains("is-active"))
				modal.classList.add("is-active");
		}
		function forgotPassword(e) {
			document.getElementById("text-signIn").style.display = "none";
			document.getElementById("text-signUp").style.display = "none";
			document.getElementById("Confirm-password").style.display = "none";
			document.getElementById("password").style.display = "none";
			document.getElementById("Forgot-password").style.display = "none";
			document.getElementById("title-Modal").innerHTML = "Forgot Password";
			document.getElementById("Login").innerHTML = "Send to email";
		}
		function clickProduct(e) {
			console.log('aaa')
			window.location.href = "product.jsp";
		}
		
	</script>
</body>
</html>
