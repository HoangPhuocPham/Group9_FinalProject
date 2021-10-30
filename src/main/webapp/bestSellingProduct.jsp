
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div
	class="
                     flex
                     p-2
                     h-full
                     bg-white
                     rounded-lg
                     border-[1px] border-gray-200
                     cursor-pointer
                     hoverBestSelling
                  " onclick="clickProduct()">
	<div class="self-center w-[150px] text-center">
		<img src="images/top${requestScope.counter}.jpg" alt="images/top${requestScope.counter}.jpg" width="110"
			height="110" />
	</div>
	<div class="flex-col justify-between py-3 w-[200px]">
		<h3 class="text-[13px] text-left nameBestSelling">Desktop
			Computer PC, Intel Core i5 3.2GHz</h3>
		<div class="flex justify-between pr-5">
			<div>
				<div>
					<span class="fa fa-star checked"></span> <span
						class="fa fa-star checked"></span> <span
						class="fa fa-star checked"></span> <span
						class="fa fa-star checked"></span> <span
						class="fa fa-star uncheck"></span>
				</div>
			</div>

			<div class="mt-1 text-[11.5px]">3 Reviews</div>
		</div>
		<div class="flex justify-between items-center">
			<div class="mt-1 text-lg font-bold">$ 123.32</div>
			<div class="mt-1 mr-4 text-[11.5px]">Sold 4</div>
		</div>
	</div>
	<script type="text/javascript">
	
	 function clickProduct(e) {
    	 window.location.href="product.jsp";
     }</script>
</div>