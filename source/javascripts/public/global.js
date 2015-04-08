$(document).ready(function(){
	initLazyLoad();
});

$(window).on('load',function(){
	$('.j-transparent').addClass('u-opaque');
})

//LAZY LOAD IMAGES
function initLazyLoad(){
	$("img.j-lazy").lazyload({
		threshold: 200,
		skip_invisible: false,
		effect : "fadeIn"
	}).fadeIn('slow').removeClass('j-lazy');
}