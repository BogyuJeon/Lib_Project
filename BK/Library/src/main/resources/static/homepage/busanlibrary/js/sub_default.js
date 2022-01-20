$(function(){

	var slideCount	= $(".thumbs_wrap .thumbs a").size();
	var liWidth		= $(".thumbs_wrap .thumbs a").width();
	var liWidth2	= $(".thumbs_wrap .thumbs a").width()+13;
	$(".gallery_slide_wrap .ctrl.prev").on("click", function() {
		if (!$(".thumbs_wrap .thumbs a:first").is(":animated")) {
			$(".thumbs_wrap .thumbs a:last").insertBefore(".thumbs_wrap .thumbs a:first").css("margin-left","-"+liWidth+"px");
			$(".thumbs_wrap .thumbs a:first").animate({ marginLeft: "0px"} , 300, function(){
				var img_src = $(".thumbs_wrap .thumbs a:first").find("img").attr("bimg");
				$(".gallery_slide_wrap .large_img").children("img").attr("src", img_src);
				$(".thumbs a").removeClass("active");
				$(".thumbs_wrap .thumbs a:first").addClass("active");
				get_cnt();
			});			
		}
		return false;
	});

	$(".gallery_slide_wrap .ctrl.next").on("click", function() {
		if (!$(".thumbs_wrap .thumbs a:first").is(":animated")) {
			$(".thumbs_wrap .thumbs a:first").animate({ marginLeft: "-"+liWidth2+"px"} , 300, function(){
				$(".thumbs_wrap .thumbs a:first").insertAfter(".thumbs_wrap .thumbs a:last").css("margin-left","0px");
				var img_src = $(".thumbs_wrap .thumbs a:first").find("img").attr("bimg");
				$(".gallery_slide_wrap .large_img").children("img").attr("src", img_src);
				$(".thumbs a").removeClass("active");
				$(".thumbs_wrap .thumbs a:first").addClass("active");				
				get_cnt();
			});			
		}
		return false;
	});

	$(".thumbs_wrap").find(".thumbs a").on("click", function(){
		var img_src = $(this).find("img").attr("bimg");
		$(".gallery_slide_wrap .large_img").children("img").attr("src", img_src);
		$(".thumbs a").removeClass("active");
		$(this).addClass("active");
		get_cnt(this);
		return false;
	});

	var pageCnt = $('.thumbs_wrap > .thumbs > a').length;
	$("#galleryIndex").html("<strong>1</strong> / "+pageCnt);

});

function get_cnt(tmp){
	if(tmp){
		var s_idx = $(tmp).find("img").attr("data-slide-index");
	}else{
		var s_idx = $(".thumbs_wrap .thumbs a:first").find("img").attr("data-slide-index");
	}
	console.log(s_idx);
	var pageCnt = $('.thumbs_wrap > .thumbs > a').length;
	$("#galleryIndex").html("<strong>"+s_idx+"</strong> / "+pageCnt);
}