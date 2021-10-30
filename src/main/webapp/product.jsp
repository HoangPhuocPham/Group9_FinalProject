<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="UTF-8" />
      <meta http-equiv="X-UA-Compatible" content="IE=edge" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <title>Document</title>
      <script src="https://cdn-tailwindcss.vercel.app/"></script>
      <link
         rel="stylesheet"
         href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.3/css/bulma.min.css"
         integrity="sha512-IgmDkwzs96t4SrChW29No3NXBIBv8baW490zk5aXvhCD8vuZM3yUSkbyTBcXohkySecyzIrUwiF/qV0cuPcL3Q=="
         crossorigin="anonymous"
         referrerpolicy="no-referrer"
      />
      <link
         rel="stylesheet"
         href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
      />
      <link rel="stylesheet" href="id.css" />
   </head>
   <body class="bg-[#F1F3F8] min-h-[100vh]">
   <jsp:include page="header.jsp"></jsp:include>
   
      <div class="w-[1270px] mx-auto bg-white">
         <div class="flex gap-6">
            <div class="flex-grow-0 flex-shrink-0-0 w-[460px]">
               <div
                  class="
                     w-[460px]
                     h-[460px]
                     border-[0.5px] border-gray-100 border-solid
                  "
               >
                  <div class="img-zoom-container" id="Container">
                     <div class="img-zoom-lens" id="zoomLens"></div>
                     <img
                        src="images/laptops/3.jpg"
                        alt="images/laptops/3.jpg"
                        class="w-[455px] h-[450px]"
                        id="Image"
                     />

                     <div
                        class="img-zoom-result"
                        id="zoomImage"
                        style="background-image: url('images/laptops/3.jpg')"
                     ></div>
                  </div>
               </div>
            </div>
            <div class="flex-grow-0 flex-shrink-0-0 w-[450px] px-7 space-y-4">
               <h2
                  class="
                     py-3
                     border-0 border-b-2 border-gray-100 border-solid
                     text-2xl
                     font-medium
                  "
               >
                  Power Strip with 6 Feet, Yintar Surge Protector
               </h2>
               <div
                  class="
                     pb-3
                     border-0 border-b-2 border-gray-100 border-solid
                     flex
                     items-center
                     justify-between
                  "
               >
                  <div ">
                  <div>
                     <span class="fa fa-star checked"></span>
                     <span class="fa fa-star checked"></span>
                     <span class="fa fa-star checked"></span>
                     <span class="fa fa-star uncheck"></span>
                     <span class="fa fa-star uncheck"></span>
                  </div>
               </div>
               <div>
                  <div class="text-gray-400 mr-3">6 reviews</div>
               </div>
            </div>

            <div
               class="
                  pb-3
                  border-0 border-b-2 border-gray-100 border-solid
                  flex
                  items-center
                  justify-between
               "
            >
               <div>
                  <div>Price:</div>
               </div>
               <div>
                  <div class="text-gray-400 mr-3"><strong>$123.32</strong></div>
               </div>
            </div>
            <h3 class="text-base">Description:</h3>
            <div class="text-base text-justify text-gray-600">
               Power Strip with 6 Outlets & 3USB Ports: 6 AC Surge protector
               outlets(1680 Joules) including 1 Widely Spaced Outlet, 3 USB
               ports (5V/3.0A, 115W) , 6 feet power cord (1250W/10A), Surge
               protector indicator and 10A Overload Protector switch protects
               against spikes and fluctuations.
            </div>
         </div>
         <div class="flex-grow-0 flex-shrink-0-0 w-[450px]">
            <div class="mt-2 px-4">
               <div
                  class="
                     p-4
                     py-2
                     mr-7
                     text-base
                     border-[1px] border-gray-200 border-solid
                  "
               >
                  <div
                     class="
                        flex
                        items-center
                        justify-between
                        border-0 border-b-[1px] border-solid border-gray-200
                        pb-4
                     "
                  >
                     <div class="pt-2">Price</div>
                     <div class="pt-2">$ 123.32</div>
                  </div>
                  <div
                     class="
                        flex
                        items-center
                        justify-between
                        border-0 border-b-[1px] border-solid border-gray-200
                        pb-4
                     "
                  >
                     <div class="pt-2">Status</div>
                     <div class="pt-2">In Stock</div>
                  </div>
                  <div
                     class="
                        flex
                        items-center
                        justify-between
                        border-0 border-b-[1px] border-solid border-gray-200
                        pb-4
                     "
                  >
                     <div class="pt-2">Quantity</div>
                     <div class="pt-2">
                        <div class="select is-info">
                           <select>
                              <option>1</option>
                              <option>2</option>
                              <option>3</option>
                              <option>4</option>
                              <option>5</option>
                           </select>
                        </div>
                     </div>
                  </div>

                  <div>
                     <button class="button is-info w-full">Add To Cart</button>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <div class="max-w-[500px] ml-3">
         <h2 class="text-2xl font-medium my-4">Review</h2>
         <div class="flex flex-col space-y-5">
            <div class="rounded-lg border-2 border-blue-100 border-solid">
               <div class="flex gap-3 p-2">
                  <div
                     class="w-[70px] flex flex-col items-center justify-center"
                  >
                     <div
                        class="
                           flex
                           justify-center
                           items-center
                           w-10
                           h-10
                           bg-gray-200
                           rounded-3xl
                        "
                     >
                        <span class="font-bold text-gray-500">MT</span>
                     </div>
                     <div class="text-xs font-semibold text-gray-400">
                        30-10-2021
                     </div>
                  </div>
                  <div class="flex-1 pr-5">
                     <div
                        class="flex items-center justify-between max-w-[400px]"
                     >
                        <div class="w-[200px] font-medium">Ngô Minh Thành</div>
                        <div class="flex-1 text-right">
                           <span class="fa fa-star checked"></span>
                           <span class="fa fa-star checked"></span>
                           <span class="fa fa-star checked"></span>
                           <span class="fa fa-star checked"></span>
                           <span class="fa fa-star checked"></span>
                        </div>
                     </div>
                     <div class="text-gray-400 mt-2">
                        Máy chạy rất nhanh và mượt
                     </div>
                  </div>
               </div>
            </div>
            <div class="rounded-lg border-2 border-blue-100 border-solid">
               <div class="flex gap-3 p-2">
                  <div
                     class="w-[70px] flex flex-col items-center justify-center"
                  >
                     <div
                        class="
                           flex
                           justify-center
                           items-center
                           w-10
                           h-10
                           bg-gray-200
                           rounded-3xl
                        "
                     >
                        <span class="font-bold text-gray-500">HP</span>
                     </div>
                     <div class="text-xs font-semibold text-gray-400">
                        30-10-2021
                     </div>
                  </div>
                  <div class="flex-1 pr-5">
                     <div
                        class="flex items-center justify-between max-w-[400px]"
                     >
                        <div class="w-[200px] font-medium">Phạm Hoàng Phước</div>
                        <div class="flex-1 text-right">
                           <span class="fa fa-star checked"></span>
                           <span class="fa fa-star uncheck"></span>
                           <span class="fa fa-star uncheck"></span>
                           <span class="fa fa-star uncheck"></span>
                           <span class="fa fa-star uncheck"></span>
                        </div>
                     </div>
                     <div class="text-gray-400 mt-2">
                        Giao hàng quá lâu, chỉ 100km mà giao 3 tuần. Thật sự thất vọng. Liên hệ tiki lẫn đối tác vận chuyển vô cùng rắc rối, tôi phải tự đi tìm đơn, tự lấy hàng
                     </div>
                  </div>
               </div>
            </div>
            <div class="rounded-lg border-2 border-blue-100 border-solid">
               <div class="flex gap-3 p-2">
                  <div
                     class="w-[70px] flex flex-col items-center justify-center"
                  >
                     <div
                        class="
                           flex
                           justify-center
                           items-center
                           w-10
                           h-10
                           bg-gray-200
                           rounded-3xl
                        "
                     >
                        <span class="font-bold text-gray-500">HS</span>
                     </div>
                     <div class="text-xs font-semibold text-gray-400">
                        30-10-2021
                     </div>
                  </div>
                  <div class="flex-1 pr-5">
                     <div
                        class="flex items-center justify-between max-w-[400px]"
                     >
                        <div class="w-[200px] font-medium">Đặng Hoàng Sơn</div>
                        <div class="flex-1 text-right">
                           <span class="fa fa-star checked"></span>
                           <span class="fa fa-star checked"></span>
                           <span class="fa fa-star checked"></span>
                           <span class="fa fa-star uncheck"></span>
                           <span class="fa fa-star uncheck"></span>
                        </div>
                     </div>
                     <div class="text-gray-400 mt-2">
                        Máy dùng ổn, nhưng thất vọng, nhận hàng xong giá giảm
                        1triệu.
                     </div>
                  </div>
               </div>
            </div>
         </div>


         <div class="media-content mt-4">
            <div class="text-base font-medium text-gray-500">WRITE A CUSTOMER REVIEW</div>
            <div class="my-2">
               <span class="fa fa-star checked"></span>
               <span class="fa fa-star checked"></span>
               <span class="fa fa-star checked"></span>
               <span class="fa fa-star checked"></span>
               <span class="fa fa-star checked"></span>
            </div>
            <div class="field">
              <p class="control">
                <textarea class="textarea" placeholder="Add a comment..."></textarea>
              </p>
            </div>
            <div class="field">
              <p class="control">
                <button class="button">Post comment</button>
              </p>
            </div>
      </div>
      <script type="text/javascript">
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
            document.getElementById("title-Modal").innerHTML =
               "Forgot Password";
            document.getElementById("Login").innerHTML = "Send to email";
         }
         function clickHomePage(e) {
 		
 			window.location.href = "index.jsp";
 		}
        
      </script>
      <script src="id.js"></script> 
      <script src="login.js"></script>
   </body>
</html>
