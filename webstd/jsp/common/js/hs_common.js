
/* gnb */
function GNB_navi(){
    //GNB
    $("#gn > .nav_main li").on("mouseenter",function(e){
    	e.preventDefault();
    	if($(this).parent().parent().find(".nav_sub").is(":hidden")==true){
    		$(this).parent().parent().find(".nav_sub").stop().slideDown("fast");
    	}
    });
    $("#gn").on("mouseleave",function(e){
    	e.preventDefault();
        if($(this).parent().find(".nav_sub").is(":hidden")==true){
        }else{
            $(".nav_main > li").removeClass("active");
            $(this).find(".nav_sub").slideUp(50);
        }
    });

    $(".nav_sub_group > li").on("mouseover",function(e){
    	e.preventDefault();
    	var a = $(this).index()+1;
    	$(".nav_main > li").removeClass("active");
    	$(".nav_main > li:nth-child("+a+")").addClass("active");
    });
    $(".sln > li.on > a").on("click",function(e){
    	e.preventDefault();
    	if($(this).siblings("ul").is(":hidden")==true){
    		$(this).addClass("up");
    		$(this).siblings("ul").slideDown();
    	}else{
    		$(this).removeClass("up");
    		$(this).siblings("ul").slideUp();
    	}
    });
}
$(document).ready(function(){
    GNB_navi();
});
/* Korean initialisation for the jQuery calendar extension. */
/* Written by DaeKwon Kang (ncrash.dk@gmail.com), Edited by Genie and Myeongjin Lee. */
( function( factory ) {
	if ( typeof define === "function" && define.amd ) {

		// AMD. Register as an anonymous module.
		define( [ "../widgets/datepicker" ], factory );
	} else {

		// Browser globals
		factory( jQuery.datepicker );
	}
}( function( datepicker ) {

datepicker.regional.ko = {
	closeText: "닫기",
	prevText: "이전달",
	nextText: "다음달",
	currentText: "오늘",
	monthNames: [ "1월","2월","3월","4월","5월","6월",
	"7월","8월","9월","10월","11월","12월" ],
	monthNamesShort: [ "1월","2월","3월","4월","5월","6월",
	"7월","8월","9월","10월","11월","12월" ],
	dayNames: [ "일요일","월요일","화요일","수요일","목요일","금요일","토요일" ],
	dayNamesShort: [ "일","월","화","수","목","금","토" ],
	dayNamesMin: [ "일","월","화","수","목","금","토" ],
	weekHeader: "주",
	dateFormat: "yy-mm-dd",
	firstDay: 0,
	isRTL: false,
	showMonthAfterYear: true,
	yearSuffix: "년" };
datepicker.setDefaults( datepicker.regional.ko );

return datepicker.regional.ko;

} ) );
