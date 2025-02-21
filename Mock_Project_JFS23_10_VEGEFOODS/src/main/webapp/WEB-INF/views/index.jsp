<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page import="java.time.LocalDate"%>
<%@ page import="java.lang.Math"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Vegefoods - Home</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<style>
.product:hover .pricing {
	opacity: 1 !important;
}
</style>

<jsp:include page="basefragments/header.jsp"></jsp:include>

<section id="home-section" class="hero">
	<div class="home-slider owl-carousel">
		<div class="slider-item"
			style="background-image: url(${pageContext.request.contextPath}/resources/images/bg_1.jpg);">
			<div class="overlay"></div>
			<div class="container">
				<div
					class="row slider-text justify-content-center align-items-center"
					data-scrollax-parent="true">

					<div class="col-md-12 ftco-animate text-center">
						<h1 class="mb-2">We serve Fresh Vegestables &amp; Fruits</h1>
						<h2 class="subheading mb-4">We deliver organic vegetables
							&amp; fruits</h2>
						<p>
							<a href="#" class="btn btn-primary">View Details</a>
						</p>
					</div>

				</div>
			</div>
		</div>

		<div class="slider-item"
			style="background-image: url(${pageContext.request.contextPath}/resources/images/bg_2.jpg);">
			<div class="overlay"></div>
			<div class="container">
				<div
					class="row slider-text justify-content-center align-items-center"
					data-scrollax-parent="true">

					<div class="col-sm-12 ftco-animate text-center">
						<h1 class="mb-2">100% Fresh &amp; Organic Foods</h1>
						<h2 class="subheading mb-4">We deliver organic vegetables
							&amp; fruits</h2>
						<p>
							<a href="#" class="btn btn-primary">View Details</a>
						</p>
					</div>

				</div>
			</div>
		</div>
	</div>
</section>

    <section class="ftco-section bg-light">
			<div class="container">
				<div class="row no-gutters ftco-services">
          <div class="col-lg-3 text-center d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services mb-md-0 mb-4">
              <div class="icon bg-color-1 active d-flex justify-content-center align-items-center mb-2">
            		<span class="flaticon-shipped"></span>
              </div>
              <div class="media-body">
                <h3 class="heading">Free Shipping</h3>
                <span>On order over $100</span>
              </div>
            </div>      
          </div>
          <div class="col-lg-3 text-center d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services mb-md-0 mb-4">
              <div class="icon bg-color-2 d-flex justify-content-center align-items-center mb-2">
            		<span class="flaticon-diet"></span>
              </div>
              <div class="media-body">
                <h3 class="heading">Always Fresh</h3>
                <span>Product well package</span>
              </div>
            </div>    
          </div>
          <div class="col-lg-3 text-center d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services mb-md-0 mb-4">
              <div class="icon bg-color-3 d-flex justify-content-center align-items-center mb-2">
            		<span class="flaticon-award"></span>
              </div>
              <div class="media-body">
                <h3 class="heading">Superior Quality</h3>
                <span>Quality Products</span>
              </div>
            </div>      
          </div>
          <div class="col-lg-3 text-center d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services mb-md-0 mb-4">
              <div class="icon bg-color-4 d-flex justify-content-center align-items-center mb-2">
            		<span class="flaticon-customer-service"></span>
              </div>
              <div class="media-body">
                <h3 class="heading">Support</h3>
                <span>24/7 Support</span>
              </div>
            </div>      
          </div>
        </div>
			</div>
		</section>

<section class="ftco-section ftco-category ftco-no-pt">
	<div class="container">
		<div class="row">
			<div class="col-md-8">
				<div class="row">
					<div class="col-md-6 order-md-last align-items-stretch d-flex">
						<div
							class="category-wrap-2 ftco-animate img align-self-stretch d-flex"
							style="background-image: url(${pageContext.request.contextPath}/resources/images/category.jpg);">
							<div class="text text-center">
								<h2>All our products</h2>
								<p>Protect the health of every home</p>
								<p>
									<a
										href="${pageContext.request.contextPath}/products?category=-1"
										class="btn btn-primary">Shop now</a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div
							class="category-wrap ftco-animate img mb-4 d-flex align-items-end"
							style="background-image: url(${pageContext.request.contextPath}/resources/images/category-2.jpg);">
							<div class="text px-3 py-1">
								<h2 class="mb-0">
									<a
										href="${pageContext.request.contextPath}/products?category=7">Fruits</a>
								</h2>
							</div>
						</div>
						<div class="category-wrap ftco-animate img d-flex align-items-end"
							style="background-image: url(${pageContext.request.contextPath}/resources/images/category-1.jpg);">
							<div class="text px-3 py-1">
								<h2 class="mb-0">
									<a
										href="${pageContext.request.contextPath}/products?category=6">Vegetables</a>
								</h2>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<div
					class="category-wrap ftco-animate img mb-4 d-flex align-items-end"
					style="background-image: url(${pageContext.request.contextPath}/resources/images/category-3.jpg);">
					<div class="text px-3 py-1">
						<h2 class="mb-0">
							<a href="${pageContext.request.contextPath}/products?category=8">Juices</a>
						</h2>
					</div>
				</div>
				<div class="category-wrap ftco-animate img d-flex align-items-end"
					style="background-image: url(${pageContext.request.contextPath}/resources/images/category-4.jpg);">
					<div class="text px-3 py-1">
						<h2 class="mb-0">
							<a href="${pageContext.request.contextPath}/products?category=9">Dried</a>
						</h2>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="ftco-section">
	<div class="container">
		<div class="row justify-content-center mb-3 pb-3">
			<div class="col-md-12 heading-section text-center ftco-animate">
				<span class="subheading">Featured Products</span>
				<h2 class="mb-4">Our Products</h2>
				<p>Far far away, behind the word mountains, far from the
					countries Vokalia and Consonantia</p>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">


			<c:forEach var="mixedProducts" items="${mixedProducts}"
				varStatus="loopStatus">
				<c:set var="maxDiscountPercent" value="0" />
				<c:forEach var="productDiscount"
					items="${mixedProducts.productDiscounts}">
					<c:if
						test="${!LocalDate.now().isBefore(productDiscount.discount.startDiscountDate) && !LocalDate.now().isAfter(productDiscount.discount.endDiscountDate)}">
						<c:set var="maxDiscountPercent"
							value="${Math.max(maxDiscountPercent, productDiscount.discount.discountPercent)}" />
					</c:if>
				</c:forEach>


				<c:if test="${loopStatus.index < 8}">
					<div class="col-md-6 col-lg-3 ftco-animate abc">
						<div class="product">
							<a
								href="${pageContext.request.contextPath}/products/${mixedProducts.productId}"
								class="img-prod"> <img class="img-fluid"
								src="<c:out value="${mixedProducts.image}" />"
								alt="Product Image"> <c:if
									test="${maxDiscountPercent gt 0}">
									<span class="status">${maxDiscountPercent}%</span>
								</c:if>
								<div class="overlay"></div>
							</a>
							<div class="text py-3 pb-4 px-3 text-center">
								<h3>
									<a href="#"><c:out value="${mixedProducts.productName}" /></a>
								</h3>
								<div class="d-flex">
									<div class="pricing">
										<p class="price">
											<c:choose>
												<c:when test="${maxDiscountPercent gt 0}">
													<span class="mr-2 price-dc">$<c:out
															value="${mixedProducts.price}" /></span>
													<span class="price"> $<fmt:formatNumber
															value="${mixedProducts.price - (mixedProducts.price * maxDiscountPercent / 100)}"
															pattern="0.00" />
													</span>
												</c:when>
												<c:otherwise>
													<span class="price">$<fmt:formatNumber
															value="${mixedProducts.price}" pattern="0.00" /></span>
												</c:otherwise>
											</c:choose>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</c:if>
			</c:forEach>









		</div>
	</div>
</section>

<section class="ftco-section img"
	style="background-image: url(${pageContext.request.contextPath}/resources/images/my-team.png);">
	<div class="container" style="margin-right:0px">
		<div class="row justify-content-end">
			<div
				class="col-md-6 heading-section ftco-animate deal-of-the-day ftco-animate">
				<span class="subheading">Best Price For You</span>
				<h2 class="mb-4">Join us and see new products every day</h2>
				<p>Far far away, behind the word mountains, far from the
					countries Vokalia and Consonantia</p>
				<h3>See your surprise deal of the day</h3>
				<span class="price"> $ ??? now $ ??? only</span>
			</div>
		</div>
	</div>
</section>

<section class="ftco-section testimony-section">
	<div class="container">
		<div class="row justify-content-center mb-5 pb-3">
			<div class="col-md-7 heading-section ftco-animate text-center">
				<span class="subheading">Testimony</span>
				<h2 class="mb-4">Our satisfied customer says</h2>
				<p>Buổi tối bụng đói cồn cào. Ăn thì sợ mập nhịn thì sợ đau. Chi
					bằng bỏ chút hầu bao. Uống ly sinh tố cho qua cơn thèm. Còn là hoa
					quả tươi ngon. Uống vừa không mập lại còn thêm xinh! <3</p>
			</div>
		</div>
		<div class="row ftco-animate">
			<div class="col-md-12">
				<div class="carousel-testimony owl-carousel">
					<div class="item">
						<div class="testimony-wrap p-4 pb-5">
							<div class="user-img mb-5"
								style="background-image: url(${pageContext.request.contextPath}/resources/images/person_1.jpg)">
								<span
									class="quote d-flex align-items-center justify-content-center">
									<i class="icon-quote-left"></i>
								</span>
							</div>
							<div class="text text-center">
								<p class="mb-5 pl-4 line">Tại đây có bán hoa quả TƯƠI hơn
									người yêu cũ của bạn.</p>
								<p class="name">Le Viet Nam</p>
								<span class="position">Sieu Nhan Dien Quang</span>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="testimony-wrap p-4 pb-5">
							<div class="user-img mb-5"
								style="background-image: url(${pageContext.request.contextPath}/resources/images/person_2.jpg)">
								<span
									class="quote d-flex align-items-center justify-content-center">
									<i class="icon-quote-left"></i>
								</span>
							</div>
							<div class="text text-center">
								<p class="mb-5 pl-4 line">Trái cây ngon, giá rẻ, bao ăn</p>
								<p class="name">Phung Hoang Phu Loc</p>
								<span class="position">Interface Designer</span>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="testimony-wrap p-4 pb-5">
							<div class="user-img mb-5"
								style="background-image: url(${pageContext.request.contextPath}/resources/images/person_3.jpg)">
								<span
									class="quote d-flex align-items-center justify-content-center">
									<i class="icon-quote-left"></i>
								</span>
							</div>
							<div class="text text-center">
								<p class="mb-5 pl-4 line">Trái cây tươi ngon, mọng nước phù
									hợp cho ngày hè.</p>
								<p class="name">Nguyen Canh Thanh</p>
								<span class="position">UI Designer</span>
							</div>
						</div>
					</div>
					
					<div class="item">
						<div class="testimony-wrap p-4 pb-5">
							<div class="user-img mb-5"
								style="background-image: url(${pageContext.request.contextPath}/resources/images/avt_hoa.jpg)">
								<span
									class="quote d-flex align-items-center justify-content-center">
									<i class="icon-quote-left"></i>
								</span>
							</div>
							<div class="text text-center">
								<p class="mb-5 pl-4 line">Sầu riêng quá phê, ngon tê đầu
									lưỡi.</p>
								<p class="name">Nguyen Thi Hoa</p>
								<span class="position">Tester</span>
							</div>
						</div>
					</div>
				
					<div class="item">
						<div class="testimony-wrap p-4 pb-5">
							<div class="user-img mb-5"
								style="background-image: url(${pageContext.request.contextPath}/resources/images/avt_vinh.jpg)">
								<span
									class="quote d-flex align-items-center justify-content-center">
									<i class="icon-quote-left"></i>
								</span>
							</div>
							<div class="text text-center">
								<p class="mb-5 pl-4 line">Người ta thích rượu, thích trà. Em
									đây chỉ thích mua trái cây miền Tây thơm ngon, chất lượng ạ!</p>
								<p class="name">Doan Thanh Vinh</p>
								<span class="position">Web Developer</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<hr>

<section class="ftco-section ftco-partner">
	<div class="container">
		<div class="row">
			<div class="col-sm ftco-animate">
				<a href="#" class="partner"><img
					src="${pageContext.request.contextPath}/resources/images/partner-3.png"
					class="img-fluid" alt="Colorlib Template"></a>
			</div>
			<div class="col-sm ftco-animate" style="margin-top: 8px">
				<a href="#" class="partner"><img
					src="${pageContext.request.contextPath}/resources/images/spring.png"
					class="img-fluid" alt="Colorlib Template"></a>
			</div>
			<div class="col-sm ftco-animate">
				<a href="#" class="partner"><img
					src="${pageContext.request.contextPath}/resources/images/ssms.png"
					class="img-fluid" alt="Colorlib Template"></a>
			</div>
			
			<div class="col-sm ftco-animate" style="margin-top: 8px">
				<a href="#" class="partner"><img
					src="${pageContext.request.contextPath}/resources/images/github.png"
					class="img-fluid" alt="Colorlib Template"></a>
			</div>
			<div class="col-sm ftco-animate" >
				<a href="#" class="partner"><img
					src="${pageContext.request.contextPath}/resources/images/boostrap.png"
					class="img-fluid" alt="Colorlib Template"></a>
			</div>
		</div>
	</div>
</section>


<jsp:include page="basefragments/footer.jsp"></jsp:include>
</body>
</html>