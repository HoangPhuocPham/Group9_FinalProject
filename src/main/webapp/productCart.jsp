
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="">
	<div
		class="
                        bg-white
                        rounded-lg
                        cursor-pointer
                        featuredProductHover
                     " onclick="clickProduct()">
		<div class="px-4">
			<div class="text-center">
				<img
					src="images/home-applications/${requestScope.counter >10?requestScope.counter-3 : requestScope.counter }.jpg"
					alt="images/home-applications/${requestScope.counter >10?requestScope.counter-3 : requestScope.counter }.jpg"
					width="170" height="170" />
			</div>
			<div>
				<div class="flex-col justify-between py-3">
					<h3
						class="
                                    min-h-[43.2px]
                                    text-[15px] text-left
                                    featureProduct
                                 ">
						Energy Star Stainless Steel Compact Freezer</h3>

					<div class="flex justify-between pr-5">
						<div>
							<span class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star uncheck"></span> <span
								class="fa fa-star uncheck"></span>
						</div>

						<div class="mt-1 text-[11px] text-gray-500">3 Reviews</div>
					</div>

					<div class="flex justify-between items-center pr-5">
						<div>
							<div class="mt-1 text-base font-bold">$ 234.21</div>
						</div>

						<div class="mt-1 text-[11px] text-gray-500">sold 32</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
	 function clickProduct(e) {
    	 window.location.href="product.jsp";
     }
	</script>
</div>