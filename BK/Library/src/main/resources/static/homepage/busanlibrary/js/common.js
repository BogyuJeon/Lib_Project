$(document).ready(function(){
	pageMain.init();
});

var pageMain = (function(){
	var init, bindEvent, movieSlider;

	init = function() {
		bindEvent();
		movieSlider();
	};

	bindEvent = function(){

		// TAB
		$(document).on('click', '.tabMenuS a', function(){
			var target = this.getAttribute('href').replace('#','');
			var $box = $(this).closest('.tabS');
			var moreUrl = $(this).data('link');

			$(this).closest('.tabMenuS').find('li').removeClass('on');
			$(this).parent('li').addClass('on');

			$box.find('.con').hide();
			$box.find('[data-tab="'+target+'"]').show();
			$box.find('.more-more').attr('href', moreUrl);

		});

	};

	movieSlider = function(){
		if($('.movieContent ul li').length >0) {
			$('.movieContent ul').bxSlider({
				auto: true,
				pager:false,
				autoControls:true,
				autoControlsCombine:true
			});
		}
	};

	return {
		init: init
	}
})();

$(function(){
	
	// 팝업존(중앙도서관)
	if ($('.popZone ul').length > 0) {
		$('.popZone ul').bxSlider({
			mode:'fade',
			pause: 7000,
			speed: 1000,
			pager: true,
			pagerType: 'short',
			auto: true,
			autoHover : true,
			autoControls: true,
			autoControlsCombine: true
		});
	}

	// 
	if ($('.introDuction ul').length > 0) {
		$('.introDuction ul').bxSlider({
			mode:'fade',
			pager: true,
			pagerType: 'full',
			auto: true,
			controls: false,
			autoControls: false,
			autoControlsCombine: false
		});
	}
/*
	if ($('div.qmenu ul').length > 0) {
		$('div.qmenu ul').bxSlider({
			auto:false,
			autoHover:true,
			autoControls:false,
			controls:true,
			pager:false,
		    moveSlides:1,
			maxSlides: 6,
		    slideMargin:0,
		    autoReload:true
		});
	}
*/
	/*처음방문하셨나요*/
	$('.visitGo').click(function(){
		$('.visitPop').fadeIn(300);
		return false;
	});

	$('.firstVisit .close').click(function(){
		$('.firstVisit').hide();
		return false;
	});

	$('.visitPop .popClose').click(function(){
		$('.visitPop').fadeOut(300);
		$('.firstVisit .visitGo').focus();
		return false;
	});

	$('a#recommendSite11').on('click', function() {
		if ($('select#recommendSite11').val() != '') {
			window.open($('select#recommendSite11').val());
		}
	});

	$('a#recommendSite22').on('click', function() {
		if ($('select#recommendSite22').val() != '') {
			window.open($('select#recommendSite22').val());
		}
	});

	$(document).delegate('.book_photo > li','mouseover',function(){
		$(this).find("a.item").show();
		$(this).find(".figure-btn-section").fadeIn();
	});

	$(document).delegate('.book_photo > li','mouseleave',function(){
		$(this).find("a.item").hide();
		$(this).find(".figure-btn-section").fadeOut();
	});


	//var _width = $(window).width();
	var __width = $(window).width();
	//var _nbook;
	//var _book;
	var _curation;
	var _shelfslider;
/*
	var newBook = function(){
		if( _nbook ) _nbook.destroySlider();
		

		if( _width < 320 ){
			_nbook = $('.newbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 2,
				slideWidth: 141,
				slideMargin: 3
			});
		}
		else if( _width < 375 && _width > 320){
			_nbook = $('.newbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 2,
				slideWidth: 171,
				slideMargin: 5
			});
		}
		else if( _width < 425 && _width > 375){
			_nbook = $('.newbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 2,
				slideWidth: 181,
				slideMargin: 5
			});
		}
		else if( _width < 555 && _width > 425){
			_nbook = $('.newbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 2,
				slideWidth: 202,
				slideMargin: 5
			});
		}
		else if( _width < 1001 && _width > 555 ){
			_nbook = $('.newbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 4,
				slideWidth: 222,
				slideMargin: 10
			});
		}
		else if( _width < 1140 && _width > 1001 ){
			_nbook = $('.newbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 4,
				slideWidth: 242,
				slideMargin: 15
			});
		}
		else {
			_nbook = $('.newbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 4,
				slideWidth: 262,
				slideMargin: 20
			});
		}
	};

	var bestBook = function(){
		if( _book ) _book.destroySlider();
		
		if( _width < 320 ){
			_book = $('.bestbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 2,
				slideWidth: 141,
				slideMargin: 3
			});
		}
		else if( _width < 375 && _width > 320){
			_book = $('.bestbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 2,
				slideWidth: 171,
				slideMargin: 5
			});
		}
		else if( _width < 425 && _width > 375){
			_book = $('.bestbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 2,
				slideWidth: 181,
				slideMargin: 5
			});
		}
		else if( _width < 555 && _width > 320){
			_book = $('.bestbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 2,
				slideWidth: 202,
				slideMargin: 10
			});
		}
		else if( _width < 1001 && _width > 555 ){
			_book = $('.bestbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 4,
				slideWidth: 242,
				slideMargin: 15
			});
		}
		else if( _width < 1140 && _width > 1001 ){
			_nbook = $('.bestbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 4,
				slideWidth: 242,
				slideMargin: 15
			});
		}
		else {
			_book = $('.bestbookbox ul').bxSlider({
				auto: true,
				pager:true,
				controls:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 4,
				slideWidth: 262,
				slideMargin: 20
			});
		}
	};
*/
	var Curation = function(){
		try {
			if( _curation ) _curation.destroySlider();
		} catch (e) {
			// TODO: handle exception
		}

		if( __width < 554 ){
			_curation = $('.curationList ul').bxSlider({
				auto: true,
				pager:false,
				controls:true,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 1,
				slideWidth: 235,
				slideMargin: 20
			});
		}
		else if( __width < 768 && __width > 555 ){
			_curation = $('.curationList ul').bxSlider({
				auto: true,
				pager:false,
				controls:true,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 2,
				slideWidth: 235,
				slideMargin: 10
			});
		}
		else if( __width < 1001 && __width > 769 ){
			_curation = $('.curationList ul').bxSlider({
				auto: true,
				pager:false,
				controls:true,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 3,
				slideWidth: 235,
				slideMargin: 20
			});
		}
		else if( __width < 1140 && __width > 1001 ){
			_curation = $('.curationList ul').bxSlider({
				auto: true,
				pager:false,
				controls:true,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 3,
				slideWidth: 235,
				slideMargin: 20
			});
		}
		else if( __width < 1440 && __width > 1141 ){
			_curation = $('.curationList ul').bxSlider({
				auto: true,
				pager:false,
				controls:true,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 5,
				slideWidth: 235,
				slideMargin: 20
			});
		}
		else {
			_curation = $('.curationList ul').bxSlider({
				auto: true,
				pager:false,
				controls:true,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 5,
				slideWidth: 235,
				slideMargin: 20
			});
		}

	};

	var ShelfLocSlide = function(){
		try {
			if( _shelfslider ) _shelfslider.destroySlider();
		} catch (e) {
			// TODO: handle exception
		}

		if( __width < 664 ){
			_shelfslider = $('.shelfList ul').bxSlider({
				auto: true,
				pager:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 1,
				slideWidth: 242,
				slideMargin: 15
			});
		}
		else if( __width < 768 && __width > 665 ){
			_shelfslider = $('.shelfList ul').bxSlider({
				auto: true,
				pager:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 2,
				slideWidth: 252,
				slideMargin: 10
			});
		}
		else if( __width < 1001 && __width > 769 ){
			_shelfslider = $('.shelfList ul').bxSlider({
				auto: true,
				pager:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 2,
				slideWidth: 252,
				slideMargin: 10
			});
		}
		else if( __width < 1140 && __width > 1001 ){
			_shelfslider = $('.shelfList ul').bxSlider({
				auto: true,
				pager:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 3,
				slideWidth: 252,
				slideMargin: 15
			});
		}
		else if( __width < 1440 && __width > 1141 ){
			_shelfslider = $('.shelfList ul').bxSlider({
				auto: true,
				pager:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 4,
				slideWidth: 252,
				slideMargin: 0
			});
		}
		else {
			_shelfslider = $('.shelfList ul').bxSlider({
				auto: true,
				pager:false,
				autoControls:true,
				autoControlsCombine:true,
				moveSlides:1,
				maxSlides: 5,
				slideWidth: 252,
				slideMargin: 0
			});
		}

	};

	Curation();
	ShelfLocSlide();

	$(window).on('resize', function(){
		__width = $(window).width();
		//Curation();
		//ShelfLocSlide();
	});
});