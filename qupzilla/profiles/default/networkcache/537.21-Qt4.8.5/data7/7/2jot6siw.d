   �      -http://habrahabr.ru/styles/1380211759/all.css %|M8��  %{�wo�         
     O K           �      Server   nginx   Content-Type   text/css   Last-Modified   Thu, 26 Sep 2013 16:09:19 GMT   Expires   Wed, 25 Dec 2013 16:09:19 GMT   Cache-Control   )max-age=7776000, public, proxy-revalidate   Content-Encoding   gzip 

/*   ==reset==   */
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed, 
figure, figcaption, footer, header, hgroup, 
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font-style: normal;
	vertical-align: baseline;
	outline:0;
}
h1,
h2,
h3,
h4,
h5{
	font-weight: normal;	
}
/* HTML5 display-role reset for older browsers */
article, aside, details, figcaption, figure, 
footer, header, hgroup, menu, nav, section {
	display: block;
}
body {
	
}
ol, ul {
	list-style: none;
}
blockquote, q {
	quotes: none;
}
blockquote:before, blockquote:after,
q:before, q:after {
	content: '';
	content: none;
}
table {
	border-collapse: collapse;
	border-spacing: 0;
}
b{font-weight:bold;}
i{font-style:italic;}

*:focus,
input:focus,
textarea:focus,
select:focus{/*outline:none;*/}
textarea{resize:none;}



/*   ==global==   */


/**
 * Глобальные стили, которые применяются на всех страницах Хабрахабра.
 */
html{
 
}
body{
 
font-family:Verdana, sans-serif;text-align:center;font-size:12px;background:#fff;color:#000;}
strong{font-weight:bold;}
abbr, acronym
{
   border-bottom: .1em dotted;
   cursor: help;
}
/**
 * иконки
 */
[class^="icon-"]:before,
[class*=" icon-"]:before {
	opacity: 1 !important;

}

.hidden{display:none ;}
.clear{clear:both;}
.error{color:red;}
a.dotted,
a.dotted:hover{border-bottom: 1px dashed;text-decoration: none !important}

h1{font-size:20px;color:#999;font-family: Verdana,sans-serif;letter-spacing: -1px;}
h2{font-size:18px;color:#999;font-family: Verdana,sans-serif;}
h3{font-size:16px;color:#999;font-family: Verdana,sans-serif;}
h4{font-size:12px;color:#999;font-family: Verdana,sans-serif;}

/* standart links */
a{color:#6DA3BD;}
a:hover{color:#4d7285;}

/* уведомления в формах */
.form_notice{margin-bottom:20px;margin-bottom:20px;padding:20px;background:lightCoral;color:#fff;-webkit-border-radius: 10px;-moz-border-radius: 10px;border-radius: 10px;position:relative;}
.form_notice.green{background: #d3f2c0;color:#333;}

/* active links - dotted */
.dotted,
a.dotted,
a.dotted:hover{text-decoration:none;border-bottom:1px dashed;}

/* silver links */
.silver a,
a.silver{color:#999999;}
.silver a:hover,
a:hover.silver{color:#333333;}

/* grey links */
.grey a,
a.grey{color:#666;}
.grey a:hover,
a:hover.grey{color:#A3A3A3;}



/* dark links */
.dark,
.dark a,
a.dark{color:#343434;}
.dark a:hover,
a:hover.dark{color:#858585;}

a.user_link {
	padding-left: 14px;
	color: #666;
	font: normal 92.4%/1.5em arial;
	background: url(/images/bg-user2.gif) 0 60% no-repeat;
}

/* таблицы */
table.table{width:100%;color: dimGray;text-align: left}
table.table tr{border-bottom: 1px solid #d8d8d8;}
table.table tr:hover{background: #faf9ec;}   
table.table tr td{padding:10px;font-size: 13px;color:#5a5a5a;}
table.table tr th{padding:10px;font-size:12px;color:#3f3f3f;font-weight: bold;background: #fff;}


html, body, .wrapper { height: 100%; }
body > .wrapper {height: auto; min-height: 100%;}



/* Banner 100% X 90px */
#topline{height:90px;width:100%;overflow: hidden;}

/* Layout */

#layout{text-align:left;margin:0 auto;padding:0 35px 0px;border:0px;position: relative;
  
}


/* Header */
#header{text-align:center;position:relative;padding-bottom:24px;padding-top:10px;/* background: orange; */}

/* logotype */
#header .logo{margin:0px auto;background: url("/images/bg-multilogo.png") -76px -127px;display: block;height: 140px;width: 111px;}
#header .logo.mainpage{width: 240px;height:140px;background: url("/images/bg-multilogo.png") 0px 0px;}
/* userpanel */
#header .userpanel{position:absolute;left:0;top:10px;width:350px;border:0px solid green;text-align:left;font-family:arial;}
#header .userpanel a{margin-right:10px;}
#header .userpanel a.username{font-weight:bold;margin-right:0;}
#header .userpanel a.inbox{}
#header .userpanel a.count{
color: #390;
text-decoration: none;
margin-left:-9px;
font-size: 11px;
}

#header .userpanel sup{color:#999999;font-size:11px;vertical-align:super;}
#header .userpanel sup a{margin-right:0;}
#header .userpanel a.nav-settings{margin-left: 10px;}
#header .userpanel .top{margin-bottom:1px;}
#header .userpanel .bottom{margin-bottom:5px;}
#header .userpanel .charge{font-size:11px;line-height:13px;color:#999999;}
#header .userpanel .not.habrauser-newmail {
    background: url("/images/icos/new-message.gif") no-repeat scroll 0 2px transparent;
    margin-left: -21px;
    padding-left: 21px;
}

/* search form */
#header .search{position:absolute;right:0;top:32px;width:30%;border:0px solid green;}
#header .search form{width:280px;float:right;}
#header .search form input[type="text"]{font-size:12px;font-family:arial;border:1px solid #D1D1D1;background:#fff;color:#333;padding:2px 4px;height:15px;width:226px;float:right;display:block;}
#header .search form input[type="submit"]{border:0;background:url("/images/bg-button-enter.png") no-repeat 0 0;width:21px;height:21px;display:block;float:right;margin-left:5px;}

#header .main_menu{text-align:left;font-size:30px;font-family:Verdana,sans-serif;text-transform:lowercase;padding-top:15px;overflow:hidden;}
#header .main_menu a{margin-right:24px;display:block;float:left;}
#header .main_menu a.active{text-decoration:none;color:#000;}
#header .main_menu .banner_special{float:left;position: relative;top:-4px;width:135px;height:35px;}

@media (max-width: 1200px) { 
	#header .main_menu{font-size:26px;}	
	#header .main_menu a{margin-right:15px;}
}



.content_left{float:left;/* background: violet; */}

.content_left.wide{float: none;margin-right:0;width: 100%;}

.content_left .add_post{margin-right:1px;margin-left:-35px;float:left;}
.content_left .add_post a{display:block;width:34px;height:35px;}
.content_left .add_post a img{display: block;width:34px;height:35px;}

@media (max-width: 1200px) { 
	.content_left .add_post{margin-left:-29px;}
	.content_left .add_post a{display:block;width:28px;height:29px;}
	.content_left .add_post a img{display: block;width:28px;height:29px;}
} 

.content_left table.menu{width:100%;}
.content_left table.menu tr{}
.content_left table.menu tr td{text-align:center;border-right:1px solid #fff;border-bottom:1px solid #fff;line-height:19px;white-space: nowrap;}
.content_left table.menu tr td span.disabled,
.content_left table.menu tr td a{display:block;padding:0px 15px;padding-top:7px;padding-bottom:0px;height:28px;font-size:16px;background: #EAECEA;color:#666666;
                                -webkit-border-top-left-radius: 10px;
                                -webkit-border-top-right-radius: 10px;
                                -moz-border-radius-topleft: 10px;
                                -moz-border-radius-topright: 10px;
                                border-top-left-radius: 10px;
                                border-top-right-radius: 10px;
                                text-decoration: none;
                                }
.content_left table.menu tr td a .name{text-decoration: underline}
.content_left table.menu tr td a:hover{color:#a3a3a3;}
.content_left table.menu tr td.active{border-bottom:1px solid #D3E2F0;}
.content_left table.menu tr td.active a{color:#000;background:#D3E2F0;text-decoration:none;}
.content_left table.menu tr td.active a .name{text-decoration: none;}
.content_left table.menu tr td span.disabled{color:#bbb;}
.content_left table.menu tr td span.count{}
.content_left table.menu tr td span.count_new{color:green;}

.content_left .submenu{margin-bottom:20px;float:left;overflow:hidden;padding:0px 3px;background:#D3E2F0;color:#666666;margin-right:1px;
                                -webkit-border-bottom-left-radius: 10px;
                                -webkit-border-bottom-right-radius: 10px;
                                -moz-border-radius-bottomleft: 10px;
                                -moz-border-radius-bottomright: 10px;
                                border-bottom-left-radius: 10px;
                                border-bottom-right-radius: 10px;}
.content_left .submenu.right{float:right;}
.content_left .submenu .item{float:left;padding:6px 7px;}
.content_left .submenu .item a{color:#666666;text-decoration: none;}
.content_left .submenu .item a .name{text-decoration: underline;}
.content_left .submenu .item a:hover{color:#a3a3a3;}
.content_left .submenu .item.active,
.content_left .submenu .item.active a{color:#000;}
.content_left .submenu .item.active a .name{text-decoration:none;}
.content_left .submenu .item .count{}
.content_left .submenu .item .count_new{color:green;}



/** Эксперементируем с responsive design %) **/


/* Для мониторов больше 1300, ширина сайта будет 1200px */
#layout,
#footer{width:1200px;min-width:600px;/* background: aqua; */}

.content_left{margin-right:20px;width:880px;}


@media (max-width: 1300px) { 
	#layout,
	#footer{width:1130px; /*background: green; */}
	.content_left{margin-right:20px;width:810px;}
}


@media (max-width: 1200px) { 
	#layout,
	#footer{width:1030px; /*background: pink; */}
	.content_left{margin-right:20px;width:710px;}
}

@media (max-width: 1100px) { 
	#layout,
	#footer{width:950px;/*background: red;*/} 
	.content_left{margin-right:20px;width:630px;}
  
	#header .main_menu{font-size:26px;}	
	#header .main_menu a{margin-right:15px;}
	
	.content_left table.menu tr td a{font-size:12px;padding:0px 10px;padding-top:5px;height:24px;}	

	.content_left .add_post{margin-left:-29px;}
	.content_left .add_post a{display:block;width:28px;height:29px;}
	.content_left .add_post a img{display: block;width:28px;height:29px;}
}

.sidebar_right{float:left;width:300px;/* background: red; */}


/* rotated posts */
.rotated_posts{border-top:1px solid #ccc;padding-top:15px;margin-top:30px;margin-bottom:-15px;}
.rotated_posts .rotated_post{width:30%;float:left;font-size:16px;margin-right:5%;margin-bottom:15px;text-align: center;}
.rotated_posts .rotated_post.last{margin-right:0;}
 

/* footer */
#footer{font-size:11px;font-family:Tahoma, Arial;color:#949494;overflow:hidden;padding-top:30px;padding-bottom:30px;border-top:1px solid #CCCCCC;margin: 15px auto 0;text-align: left;}
#footer dl{display:block;float:left;width:15%;} 
#footer dl dt{margin-bottom:5px;font-size:13px;}
#footer dl dt a{font-weight:bold;}
#footer dl dd{margin-bottom:5px;line-height:150%;}
#footer .copyright{float:left;width:25%;}
#footer .agecontrol{font-size: 14px;color:#cecece;margin-top:10px;}

#footer .copyright .about{float:right;width:130px;font-size:11px;position: relative;}

#footer .copyright .about a.footer_logo{position:absolute;left:-25px;top:0; background: url("/images/footer.logo.png") no-repeat left top transparent;display: block;height: 17px;margin: 0;outline: medium none;text-indent: -9999px;width: 18px;}
#footer .copyright .about a:hover.footer_logo{background: url("/images/footer.logo.png") no-repeat right top transparent;}

#footer .copyright .social_accounts{ }
#footer .copyright .social_accounts a{width:22px;height:22px;display: inline-block;margin-right:2px;}

#footer .copyright .social_accounts a.tw{background: url(/images/footer.share.png) no-repeat 0px top;}
#footer .copyright .social_accounts a.tw:hover{background: url(/images/footer.share.png) no-repeat 0px bottom;}

#footer .copyright .social_accounts a.fb{background: url(/images/footer.share.png) no-repeat -27px top;}
#footer .copyright .social_accounts a.fb:hover{background: url(/images/footer.share.png) no-repeat -27px bottom;}

#footer .copyright .social_accounts a.vk{background: url(/images/footer.share.png) no-repeat -53px top;}
#footer .copyright .social_accounts a.vk:hover{background: url(/images/footer.share.png) no-repeat -53px bottom;}

#footer .copyright .social_accounts a.gp{background: url(/images/footer.share.png) no-repeat -81px top;}
#footer .copyright .social_accounts a.gp:hover{background: url(/images/footer.share.png) no-repeat -81px bottom;}




/* search */
.autocomplete{background:#fff;border:1px solid #D1D1D1;font-size:12px;text-align:left;}
.autocomplete div{border-bottom:0px solid #D1D1D1;padding:2px 5px;color:#666;margin-bottom:5px;cursor:pointer;}
.autocomplete div:hover{background:#f0f0f0;}
.autocomplete div strong{font-weight:bold;}

/* постраничный навигатор */
.page-nav{font-family:Tahoma,sans-serif;}
.page-nav ul.next-prev{font-size:24px;overflow: hidden;}
.page-nav ul.next-prev li{float:left;margin-right:15px;}
.page-nav ul.next-prev li a{}
.page-nav #nav-pages{clear:left;padding-top:10px;font-size:14px;overflow: hidden;}
.page-nav #nav-pages li{float:left;margin-right:5px;}
.page-nav #nav-pages li em{background:#7A9BAC;display:block;padding:2px 5px;color:#fff;}
.page-nav #nav-pages li a{display:block;padding:2px 5px;}

/* сортировки (зеленые ссылки, с рыжим фоном открытые вкладки ) */
ul.sort_menu{overflow: hidden;font-family: Arial, sans-serif;font-size: 13px;margin-bottom:20px;}
ul.sort_menu li{display:inline;margin-right:3px;}
ul.sort_menu li a{color:#093;text-decoration: none;padding: 0 2px;}
ul.sort_menu li.current{}
ul.sort_menu li.current a{color: white;background-color: #FF9525;padding: 0 5px;}

/* Табы */
.tabs{margin-bottom:20px;}
.tabs .tab{display: inline-block;vertical-align: middle;font-size:11px;padding:0px 10px;line-height:26px;color:#8c8c8c;margin:0 2px;cursor: pointer;}
.tabs .tab a{color:#6DA3BD;font-size:13px;}
.tabs .tab:last-child{margin-right:0;}
.tabs .tab:first-child{margin-left: 0;}
.tabs .tab:hover{}
.tabs .tab.open{background: #eeecd8;color:#757255;-webkit-border-radius: 7px;-moz-border-radius: 7px;border-radius: 7px;cursor: default;}
.tabs .tab.open a{color:#757255;text-decoration: none;}
.tabs .tab.open .dotted{border: 0;}


/* Global notify */
#global_notify{}
#global_notify .inner{margin-bottom:20px;padding:20px;background:#d3f2c0;color:#333;-webkit-border-radius: 10px;-moz-border-radius: 10px;border-radius: 10px;position:relative;}
#global_notify a.close{position:absolute;right:10px;top:5px;text-align:right;text-decoration:none;border-bottom:1px dashed;font-size:10px;}



/* footer logos */
.footer_logos{background: #f7f7f7;border-top:1px solid #dadada;padding: 25px 0;text-align: center;box-shadow:inset 0px 3px 6px -3px rgba(0,0,0,0.2);min-width:800px;}
.footer_logos .project{margin-right:40px;display: inline-block;vertical-align: top;}
.footer_logos .project.autokadabra{margin-right:0;}
.footer_logos .project .icon{height:12px;margin:auto;display: block;margin-bottom:10px;}
.footer_logos .project.freelansim .icon{background: url('/images/footer.ourprojects.png?r=1') no-repeat 0px 0px;width:123px;}
.footer_logos .project.brainstorage .icon{background: url('/images/footer.ourprojects.png?r=1') no-repeat 0px -59px;width:131px;height:28px;margin-top:-7px;margin-bottom:1px;}
.footer_logos .project.hantim .icon{background: url('/images/footer.ourprojects.png?r=1') no-repeat 0px -31px;width:78px;}
.footer_logos .project.autokadabra .icon{background: url('/images/footer.ourprojects.png?r=1') no-repeat 0px -44px;width:138px;}
.footer_logos .project .text{font-size:10px;color:#959595;font-style: italic;}
.footer_logos .project.autokadabra .text{}









/*   ==forms==   */
/**
 * Стили для элементов форм Базовые стили. Большие формы (width: 100%)
 */ 
input, select, textarea{font-family:'arial', sans-serif;font-size:12px;}
 
form{}


form .item{margin-bottom:25px;position: relative;}
form .item .count{position: absolute;right:0;top:0px;font-size:11px;color:#999;text-align: right;}
form .item:last-child{margin-bottom:0px;}
form .item label{font-size:13px;line-height:13px;display:block;color:#424242;margin-bottom:7px;font-weight:bold;font-family:'arial', sans-serif;}
form .item label .required_field{color:#ff7058;}

/* Текстовый инпут и инпут пароля */
form .item input[type="password"],
form .item input[type="text"]{
	font-size:14px;
	display:block;
	margin:0px;
	width:100%;
	box-sizing:border-box;
	border:1px solid #d9d9d9;
	padding:0px;
	color:#3b3b3b;
	line-height:27px;
	height: 27px;
	text-indent: 5px;
}
/* Многострочное текстовое поле */
form .item textarea{height:200px;width:99%;}
form .item select{line-height: 27px;}
form .item select option{line-height: 27px;}
/* Задизебленые поля */
form .item input[type="password"]:disabled,
form .item input[type="text"]:disabled,
form .item textarea:disabled{border:1px solid #d9d9d9;background:#eee;color:#bbb;}

form .item .error{font-size:11px;line-height:13px;margin-top:5px;color:#ff7058;display:block;}

form .item .description{font-size:11px;line-height:13px;color:#999999;margin-top:5px;}

form .item .checkbox_list{overflow: hidden;margin-top:10px;}
form .item .checkbox_list label{float:left;width:50%;display:block;font-weight: normal;}   
form .item .checkbox_list label input{}
form .item.one_column .checkbox_list{}
form .item.one_column .checkbox_list label{float: none;width: auto;margin-bottom:10px;}

form .item .radio_list{margin-top:10px;}
form .item .radio_list label{font-weight: normal;}

form .item .radio_list.custom{color:#3f3f3f;}
form .item .radio_list.custom label:first-child{margin-left:5px;}
form .item .radio_list.custom label{color: #3a7ca2;border-bottom: 1px dashed;display: inline-block;margin: 5px 10px;cursor: pointer;}
form .item .radio_list.custom label.checked{color:#53513f;border-bottom:0;background: #eeecd8;padding: 5px 5px;margin:0 5px;-webkit-border-radius: 6px;-moz-border-radius: 6px;border-radius: 6px;}
form .item .radio_list.custom label.checked:first-child{margin-left:0;}
form .item .radio_list.custom label input{display: none;}

form .item .checkbox_single{overflow: hidden;margin-bottom:10px;}
form .item .checkbox_single label{float:left;display:block;margin:0;font-weight: normal;}
form .item .checkbox_single label input{}
form .item .checkbox_in_label{}
form .item .checkbox_in_label label{display: inline;font-weight: normal;}
form .item .checkbox_in_label .label{font-weight: bold;}
form .item .iframe_uploader{border:0;overflow: hidden}
form .item .iframe_uploader_preview{overflow:hidden;}
form .item .iframe_uploader_preview .image{float: left;position:relative;margin-bottom: 10px;min-width:48px;min-height:48px;max-width:70%;}
form .item .iframe_uploader_preview .image .delete{display:none;position: absolute;right:2px;top:2px;float:right;text-transform:uppercase;font-size:10px;line-height:10px;padding:5px 5px;background:#666;color:#fff;cursor:pointer;opacity:0.9;}
form .item .iframe_uploader_preview .image .delete:hover{background:darkred;}
form .item .iframe_uploader_preview .image:hover .delete{display:block;}
form .item .iframe_uploader_preview .image img{max-width: 100%;min-width:30px;display: block;margin: 0;padding: 0;}

form .item.habracaptcha{overflow:hidden;}
form .item.habracaptcha .captcha_image{margin-bottom:20px;font-size: 11px;}
form .item.habracaptcha img{vertical-align:middle;margin-right:10px;width:166px;height:75px;}
form .item.habracaptcha a{font-size:14px;text-decoration:none;}
form .item.habracaptcha a span{border-bottom:1px dashed;font-size: 11px;}








/**
 * Формы среднего размера (Width: 60%)
 */
.form-field-medium{} 
.form-field-medium .item{width:60%;}

/** 
 * Формы маленького размера (width: 30%)
 */
.form-field-small{}
.form-field-small .item{width:30%;}

/* textarea + wysiwyg */
.editor{position: relative;}
.editor .panel{background:#eee;overflow:hidden;padding:2px 5px;}
.editor .panel > a{display:block;float:left;}
.editor .panel .can_use_html{float:right;font-size:10px;margin-top:4px;margin-right:5px;color:#666;}
.editor .panel .can_use_html a{border-bottom:1px dashed;text-decoration:none;}
.editor .panel .help_holder{padding:10px;}
.editor .panel .help_holder h4:first-child{margin-top:0;clear:both;padding-top:10px;font-size:16px;}
.editor .panel .help_holder h4{font-weight:bold;font-size:12px;margin-bottom:10px;margin-top:20px;color:#666;}
.editor .panel .help_holder dl{font-size:11px;margin-bottom:10px;}
.editor .panel .help_holder dl dt{color:#000;font-weight:bold;}
.editor .panel .help_holder dl dd{color:#666;}
.editor .panel .wysiwyg_wrapper .with-title{display:block;float:left;margin:0;padding:0;margin-top:1px;margin-right:15px;}
.editor .panel .wysiwyg_wrapper > a{display:block;float:left;}
.editor .text-holder{border:1px solid #dcdcdc;padding:2px;background: #fff;}
.editor .text-holder textarea{width:99%;border:0;margin:0;font-size:12px;outline:none;}
.editor .panel .help_holder .close_html{font-size:10px;text-align: right;}
.editor .panel .help_holder .close_html a{border-bottom:1px dashed;text-decoration:none;}

/* image uploader */
.img_uploader{border:1px solid #efefef;width:300px;height:60px;text-align:center;overflow:hidden;padding:5px;}
.img_uploader img{display:block;margin-bottom:5px;margin:0 auto;}
.img_uploader a.upload_again{text-decoration:none;border-bottom:1px dashed;line-height:20px;font-size:10px;}

.upload_form{background:#fff;width:278px;height:40px;border:0px solid red;text-align:left;padding:10px;}
.upload_form .progress{height:5px;border:1px solid #eee;margin-top:5px;}
.upload_form .progress .bar{height:5px;width:0%;background:#aaa;background: url(/images/form/loader_button.gif) repeat-x 0 0;}
.upload_form .state{font-size:9px;color:#666;}

/* предпросмотр */
.preview_placeholder{margin-bottom:20px;font-size:12px;padding:10px;border:4px solid #eee;}


/**
 * Кнопки
 */
.buttons{}
.buttons .description{font-size:11px;color:#999999;clear:both;padding-top:10px;}
.buttons .text{font-size:12px;display: inline-block;margin-left:10px;vertical-align: middle;padding-top:1px;}

.blue_buttons_panel{
	background: #e0edf8;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
	padding:20px;	
	margin-bottom:15px;
}
.blue_buttons_panel input{margin-right:15px;}
.blue_buttons_panel input.big{margin-right:30px;}



/** 
 * Стандартная кнопка
 */
.buttons button,
.buttons button:disabled:active,
.buttons a.button,
.buttons input:disabled:active,
.buttons input {
		font-size: 12px;
    padding: 0px 10px;
    background-color: #eeeeee !important;
  	*background-color: #e1e1e1 !important;
    color: #282828 !important;
    -webkit-border-radius: 6px;
    -moz-border-radius: 6px;
    border-radius: 6px;
    text-shadow: 0 1px 0px rgba(255, 255, 255, 0.8);
	  -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 1); /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
	  -moz-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 1); /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
	  box-shadow: inset 0 1px 0 rgba(255, 255, 255, 1); /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
	  background-image: -ms-linear-gradient(top, #eeeeee, #e1e1e1);
	  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#eeeeee), to(#e1e1e1));
	  background-image: -webkit-linear-gradient(top, #eeeeee, #e1e1e1);
	  background-image: -o-linear-gradient(top, #eeeeee, #e1e1e1);
	  background-image: linear-gradient(top, #eeeeee, #e1e1e1);
	  background-image: -moz-linear-gradient(top, #eeeeee, #e1e1e1);
	  background-repeat: repeat-x;
	  border: 1px solid #d9d8d8;
	  *border: 0;
	  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
	  border-color: #d9d8d8 #cccbcb #aeaeae;
	  filter: progid:dximagetransform.microsoft.gradient(startColorstr='#eeeeee', endColorstr='#e1e1e1', GradientType=0);
	  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
    -webkit-transition-duration: 0.2s;
    -moz-transition-duration: 0.2s;
    transition-duration: 0.2s;
    -webkit-user-select:none;
    -moz-user-select:none;
    -ms-user-select:none;
    user-select:none;
    cursor: pointer;
    font-family:  arial, sans-serif;
    font-weight: normal;
    text-decoration: none;
    height:26px;
    line-height: 26px;
    display: inline-block;
    vertical-align: middle;
    margin: 0;
}

/**
 * Стандартная кнопка при наведении
 */
.buttons button:hover,
.buttons a.button:hover,
.buttons input:hover {
   background-color: #fcfcfc !important;
   *background-color: #e8e8e8 !important;
   background-image: -ms-linear-gradient(top, #fcfcfc, #e8e8e8);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#fcfcfc), to(#e8e8e8));
  background-image: -webkit-linear-gradient(top, #fcfcfc, #e8e8e8);
  background-image: -o-linear-gradient(top, #fcfcfc, #e8e8e8);
  background-image: linear-gradient(top, #fcfcfc, #e8e8e8);
  background-image: -moz-linear-gradient(top, #fcfcfc, #e8e8e8);
  background-repeat: repeat-x;
  filter: progid:dximagetransform.microsoft.gradient(startColorstr='#fcfcfc', endColorstr='#e8e8e8', GradientType=0);
  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
  text-decoration: none;
}

/**
 * Стандартная активная кнопка
 */
.buttons button:active,
.buttons a.button:active,
.buttons input:active {
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    background: #e1e1e1 !important;
    border: 1px solid #a4a7ac;
	  *border: 0;
	  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
	  border-color: #a4a7ac #d2d3d4 #e1e1e1;
	  text-shadow: 0 1px 1px rgba(255, 255, 255, 0.5);
}

/**
 * Кнопка с одной только иконкой
 */	
.buttons button.single-icon,
.buttons a.button.single-icon,
.buttons input.single-icon,
.buttons input.single-icon:hover,
.buttons input.single-icon:active,
.buttons button.single-icon:disabled:active,
.buttons button.single-icon:disabled,
.buttons a.button.single-icon:disabled:active,
.buttons a.button.single-icon:disabled,
.buttons input.single-icon:disabled:active,
.buttons input.single-icon:disabled{
	text-indent: 1px;
	padding: 0 5px;
} 

/**
 * Иконка в кнопке
 */	
.buttons button i,
.buttons a.button i,
.buttons input i{
	vertical-align: bottom;
} 

/**
 * Большая кнопка
 */	
.buttons button.big,
.buttons a.button.big,
.buttons input.big,
.buttons input:hover.big,
.buttons input:active.big,
.buttons button.big:disabled:active,
.buttons button.big:disabled,
.buttons a.button.big:disabled:active,
.buttons a.button.big:disabled,
.buttons input.big:disabled:active,
.buttons input.big:disabled{font-size:20px;height:35px;line-height: 35px;} 

/**
 * Большая Кнопка с одной только иконкой
 */	
.buttons button.big.single-icon i,
.buttons a.button.big.single-icon ,
.buttons input.big.single-icon i{
	vertical-align: 5%;
	text-indent: 4px;
} 

/**
 * Маленькая кнопка
 */	
.buttons button.mini,
.buttons a.button.mini,
.buttons input.mini,
.buttons input:hover.mini,
.buttons input:active.mini,
.buttons button.mini:disabled:active,
.buttons button.mini:disabled,
.buttons a.button.mini:disabled:active,
.buttons a.button.mini:disabled,
.buttons input.mini:disabled:active,
.buttons input.mini:disabled{
	font-size:11px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	line-height: 18px;
	height: 20px
} 


/**
 * Маленькая Кнопка с одной только иконкой
 */	
.buttons button.mini.single-icon,
.buttons a.button.mini.single-icon,
.buttons input.mini.single-icon,
.buttons input.mini.single-icon:hover,
.buttons input.mini.single-icon:active,
.buttons button.mini.single-icon:disabled:active,
.buttons button.mini.single-icon:disabled,
.buttons a.button.mini.single-icon:disabled:active,
.buttons a.button.mini.single-icon:disabled,
.buttons input.mini.single-icon:disabled:active,
.buttons input.mini.single-icon:disabled{
	text-indent: 1px;

} 

/**
 * стандартная выключенная кнопка
 */
.buttons button:disabled:active,
.buttons button:disabled,
.buttons a.button:disabled:active,
.buttons a.button:disabled,
.buttons input:disabled:active,
.buttons input:disabled{
	background: #fAfCfA !important;
  color: #aaa !important;
  border: solid 1px #eee !important;
  text-shadow: 0 1px 0px rgba(255, 255, 255, 0.8);
  cursor: default;
  box-shadow: none;
}


/**
 * Стандартная кнопка с эффектом loading
 */
.buttons button.loading,
.buttons button.loading:active,
.buttons button.loading:hover,
.buttons a.button.loading,
.buttons a.button.loading:active,
.buttons a.button.loading:hover,
.buttons input.loading,
.buttons input.loading:active,
.buttons input.loading:hover,
input.loading{
	background: #fAfCfA url(/images/form/loader_button.gif) repeat !important;
  color: #aaa !important;
  border: solid 1px #eee !important;
  text-shadow: 0 1px 0px rgba(255, 255, 255, 0.8);
  cursor: default;
  box-shadow: none;
}






/**
 * Голубая кнопка
 */
.buttons button.blue,
.buttons button.blue:disabled:active,
.buttons a.button.blue,
.buttons input.blue:disabled:active,
.buttons input.blue {
    background-color: #bbcee1 !important;
  	*background-color: #9fbcd5 !important;
    color: #ffffff !important;
    text-shadow: 0 1px 1px rgba(0, 0, 0, 0.3);
	  -webkit-box-shadow: inset 0 1px 0 #dde7f0; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
	  -moz-box-shadow: inset 0 1px 0 #dde7f0; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
	  box-shadow: inset 0 1px 0 #dde7f0; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
	  background-image: -ms-linear-gradient(top, #bbcee1, #9fbcd5);
	  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#bbcee1), to(#9fbcd5));
	  background-image: -webkit-linear-gradient(top, #bbcee1, #9fbcd5);
	  background-image: -o-linear-gradient(top, #bbcee1, #9fbcd5);
	  background-image: linear-gradient(top, #bbcee1, #9fbcd5);
	  background-image: -moz-linear-gradient(top, #bbcee1, #9fbcd5);
	  border: 1px solid #bbcfe1;
	  *border: 0;
	  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
	  border-color: #bbcfe1 #a7bed3 #92adc5;
	  filter: progid:dximagetransform.microsoft.gradient(startColorstr='#bbcee1', endColorstr='#9fbcd5', GradientType=0);
	  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
}
/**
 * Голубая кнопка при наведении
 */
.buttons button.blue:hover,
.buttons a.button.blue:hover,
.buttons input.blue:hover {
  background-color: #d0deea !important;
  *background-color: #9bb9d3 !important;
  -webkit-box-shadow: inset 0 1px 0 #e8eff5; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
  -moz-box-shadow: inset 0 1px 0 #e8eff5; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
  box-shadow: inset 0 1px 0 #e8eff5; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */   
  background-image: -ms-linear-gradient(top, #d0deea, #9bb9d3);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#d0deea), to(#9bb9d3));
  background-image: -webkit-linear-gradient(top, #d0deea, #9bb9d3);
  background-image: -o-linear-gradient(top, #d0deea, #9bb9d3);
  background-image: linear-gradient(top, #d0deea, #9bb9d3);
  background-image: -moz-linear-gradient(top, #d0deea, #9bb9d3);
  background-repeat: repeat-x;
  filter: progid:dximagetransform.microsoft.gradient(startColorstr='#d0deea', endColorstr='#9bb9d3', GradientType=0);
  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
  text-decoration: none;
}

/**
 * Голубая активная кнопка
 */
.buttons button.blue:active,
.buttons a.button.blue:active,
.buttons input.blue:active {
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    background: #9bb6ce !important;
    border: 1px solid #8d9faf;
	  *border: 0;
	  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
	  border-color: #8d9faf #97b0c6 #9bb6ce;
	  text-shadow: 0 1px 1px rgba(0, 0, 0, 0.3);
}


/**
 * Голубая выключенная кнопка
 */
.buttons button.blue:disabled:active,
.buttons button.blue:disabled,
.buttons a.button.blue:disabled:active,
.buttons a.button.blue:disabled,
.buttons input.blue:disabled:active,
.buttons input.blue:disabled{
	background: #fAfCfA !important;
  color: #aaa !important;
  border: solid 1px #eee !important;
  text-shadow: 0 1px 0px rgba(255, 255, 255, 0.8);
  box-shadow: none;
}


/**
 * Голубая кнопка с эффектом loading
 */
.buttons button.loading.blue,
.buttons button.loading.blue:active,
.buttons button.loading.blue:hover,
.buttons a.button.loading.blue,
.buttons a.button.loading.blue:active,
.buttons a.button.loading.blue:hover,
.buttons input.loading.blue,
.buttons input.loading.blue:active,
.buttons input.loading.blue:hover,
input.loading{
	background: #fAfCfA url(/images/form/loader_button.gif) repeat !important;
  color: #aaa !important;
  border: solid 1px #eee !important;
  text-shadow: 0 1px 0px rgba(255, 255, 255, 0.8);
  box-shadow: none;
}





/**
 * Зеленая кнопка
 */
.buttons button.green,
.buttons button.green:disabled:active,
.buttons a.button.green,
.buttons input.green:disabled:active,
.buttons input.green {
    background-color: #bbdc12 !important;
  	*background-color: #89c40c !important;
    color: #ffffff !important;
    text-shadow: 0 1px 1px rgba(0, 0, 0, 0.3);
	  -webkit-box-shadow: inset 0 1px 0 #ffff1c; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
	  -moz-box-shadow: inset 0 1px 0 #ffff1c; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
	  box-shadow: inset 0 1px 0 #ffff1c; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
	  background-image: -ms-linear-gradient(top, #bbdc12, #89c40c);
	  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#bbdc12), to(#89c40c));
	  background-image: -webkit-linear-gradient(top, #bbdc12, #89c40c);
	  background-image: -o-linear-gradient(top, #bbdc12, #89c40c);
	  background-image: linear-gradient(top, #bbdc12, #89c40c);
	  background-image: -moz-linear-gradient(top, #bbdc12, #89c40c);
	  border: 1px solid #b3d50c;
	  *border: 0;
	  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
	  border-color: #b3d50c #97c108 #7aad03;
	  filter: progid:dximagetransform.microsoft.gradient(startColorstr='#bbdc12', endColorstr='#89c40c', GradientType=0);
	  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
}
/**
 * Зеленая кнопка при наведении
 */
.buttons button.green:hover,
.buttons a.button.green:hover,
.buttons input.green:hover {
  background-color: #d3e70f !important;
  *background-color: #79b708 !important;
  -webkit-box-shadow: inset 0 1px 0 #ffff1c; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
  -moz-box-shadow: inset 0 1px 0 #ffff1c; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
  box-shadow: inset 0 1px 0 #ffff1c; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */   
  background-image: -ms-linear-gradient(top, #d3e70f, #79b708);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#d3e70f), to(#79b708));
  background-image: -webkit-linear-gradient(top, #d3e70f, #79b708);
  background-image: -o-linear-gradient(top, #d3e70f, #79b708);
  background-image: linear-gradient(top, #d3e70f, #79b708);
  background-image: -moz-linear-gradient(top, #d3e70f, #79b708);
  background-repeat: repeat-x;
  filter: progid:dximagetransform.microsoft.gradient(startColorstr='#d3e70f', endColorstr='#79b708', GradientType=0);
  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
  text-decoration: none;
}
  
/**
 * Зеленая активная кнопка
 */
.buttons button.green:active,
.buttons a.button.green:active,
.buttons input.green:active {
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    background: #7fb305 !important;
    border: 1px solid #6a8a1e;
	  *border: 0;
	  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
	  border-color: #6a8a1e #7aa90b #7fb305;
	  text-shadow: 0 1px 1px rgba(0, 0, 0, 0.3);
}


/**
 * Зеленая выключенная кнопка
 */
.buttons button.green:disabled:active,
.buttons button.green:disabled,
.buttons a.button.green:disabled:active,
.buttons a.button.green:disabled,
.buttons input.green:disabled:active,
.buttons input.green:disabled{
	background: #fAfCfA !important;
  color: #aaa !important;
  border: solid 1px #eee !important;
  text-shadow: 0 1px 0px rgba(255, 255, 255, 0.8);
  box-shadow: none;
}


/**
 * Зеленая кнопка с эффектом loading
 */
.buttons button.loading.green,
.buttons button.loading.green:active,
.buttons button.loading.green:hover,
.buttons a.button.loading.green,
.buttons a.button.loading.green:active,
.buttons a.button.loading.green:hover,
.buttons input.loading.green,
.buttons input.loading.green:active,
.buttons input.loading.green:hover,
input.loading{
	background: #fAfCfA url(/images/form/loader_button.gif) repeat !important;
  color: #aaa !important;
  border: solid 1px #eee !important;
  text-shadow: 0 1px 0px rgba(255, 255, 255, 0.8);
  box-shadow: none;
}





/**
 * Оранжевая кнопка
 */
.buttons button.orange,
.buttons button.orange:disabled:active,
.buttons a.button.orange,
.buttons input.orange:disabled:active,
.buttons input.orange {
    background-color: #f47850 !important;
  	*background-color: #ec5136 !important;
    color: #ffffff !important;
    text-shadow: 0 1px 1px rgba(0, 0, 0, 0.3);
	  -webkit-box-shadow: inset 0 1px 0 #fab377; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
	  -moz-box-shadow: inset 0 1px 0 #fab377; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
	  box-shadow: inset 0 1px 0 #fab377; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
	  background-image: -ms-linear-gradient(top, #f47850, #ec5136);
	  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#f47850), to(#ec5136));
	  background-image: -webkit-linear-gradient(top, #f47850, #ec5136);
	  background-image: -o-linear-gradient(top, #f47850, #ec5136);
	  background-image: linear-gradient(top, #f47850, #ec5136);
	  background-image: -moz-linear-gradient(top, #f47850, #ec5136);
	  border: 1px solid #fb7860;
	  *border: 0;
	  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
	  border-color: #fb7860 #f4664d #ed5539;
	  filter: progid:dximagetransform.microsoft.gradient(startColorstr='#f47850', endColorstr='#ec5136', GradientType=0);
	  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
}
/**
 * Оранжевая кнопка при наведении
 */
.buttons button.orange:hover,
.buttons a.button.orange:hover,
.buttons input.orange:hover {
  background-color: #f99060 !important;
  *background-color: #eb4d33 !important;
  -webkit-box-shadow: inset 0 1px 0 #fcc78f; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
  -moz-box-shadow: inset 0 1px 0 #fcc78f; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */
  box-shadow: inset 0 1px 0 #fcc78f; /* , 0 1px 1px rgba(0, 0, 0, 0.2); */   
  background-image: -ms-linear-gradient(top, #f99060, #eb4d33);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#f99060), to(#eb4d33));
  background-image: -webkit-linear-gradient(top, #f99060, #eb4d33);
  background-image: -o-linear-gradient(top, #f99060, #eb4d33);
  background-image: linear-gradient(top, #f99060, #eb4d33);
  background-image: -moz-linear-gradient(top, #f99060, #eb4d33);
  background-repeat: repeat-x;
  filter: progid:dximagetransform.microsoft.gradient(startColorstr='#f99060', endColorstr='#eb4d33', GradientType=0);
  filter: progid:dximagetransform.microsoft.gradient(enabled=false);
  text-decoration: none;
}
  
/**
 * Оранжевая активная кнопка
 */
.buttons button.orange:active,
.buttons a.button.orange:active,
.buttons input.orange:active {
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.2);
    background: #de563c !important;
    border: 1px solid #de563c;
	  *border: 0;
	  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
	  border-color: #d10e05 #d42012 #db442e;
	  text-shadow: 0 1px 1px rgba(0, 0, 0, 0.3);
}


/**
 * Оранжевая выключенная кнопка
 */
.buttons button.orange:disabled:active,
.buttons button.orange:disabled,
.buttons a.button.orange:disabled:active,
.buttons a.button.orange:disabled,
.buttons input.orange:disabled:active,
.buttons input.orange:disabled{
	background: #fAfCfA !important;
  color: #aaa !important;
  border: solid 1px #eee !important;
  text-shadow: 0 1px 0px rgba(255, 255, 255, 0.8);
  box-shadow: none;
}


/**
 * Оранжевая кнопка с эффектом loading
 */
.buttons button.loading.orange,
.buttons button.loading.orange:active,
.buttons button.loading.orange:hover,
.buttons a.button.loading.orange,
.buttons a.button.loading.orange:active,
.buttons a.button.loading.orange:hover,
.buttons input.loading.orange,
.buttons input.loading.orange:active,
.buttons input.loading.orange:hover,
input.loading{
	background: #fAfCfA url(/images/form/loader_button.gif) repeat !important;
  color: #aaa !important;
  border: solid 1px #eee !important;
  text-shadow: 0 1px 0px rgba(255, 255, 255, 0.8);
  box-shadow: none;
}




.buttons button.hidden,
.buttons a.button.hidden,
.buttons input.hidden{display:none;}








/*   ==htmlformat==   */
/**
 * Стили для пользовательского HTML кода.
 */
.html_format a:visited{color:#909;}
.html_format img{max-width:100%;vertical-align: middle;}
.html_format img[align="left"] {margin-right: 30px;margin-top: 5px;margin-bottom: 5px;}
.html_format img[align="right"] {margin-left: 30px;margin-top: 5px;margin-bottom: 5px;}
.html_format ul,
.html_format ul > li{list-style:disc outside;margin-left:20px;}
.html_format ol,
.html_format ol > li{list-style:decimal outside;margin-left:20px;}
.html_format h1, 
.html_format h2, 
.html_format h3, 
.html_format h4, 
.html_format h5, 
.html_format h6 {color:#999999;font-family:Verdana,sans-serif;font-weight:normal;margin:0 0 0 0;padding:0;}
.html_format h1 {font-size:162.5%;letter-spacing:-1px;margin-bottom:0.7em;}
.html_format h2 {font-size:150%;}
.html_format h3 {font-size: 137.5%;}
.html_format h4 {font-size: 120%;}
.html_format h5 {font-size: 110%;}
.html_format h6 {font-size: 100%;}
.html_format b,
.html_format strong{font-weight:bold;}
.html_format i,
.html_format em{font-style: italic;}

.html_format i *,
.html_format em *{font-style: italic;}

.html_format table {clear: both;width: 100%;margin: 1.5em 0;border: 1px solid #ccc; }
.html_format table caption {text-align: left;text-indent: 1em;}
.html_format table td, 
.html_format table th {padding: .3em;border: 1px solid #ccc;word-break: break-word;}

.html_format table td img, 
.html_format table th img{max-width: 630px !important;}

.html_format code{white-space:normal; font-family: Menlo, Monaco, "Courier New", monospace;color:#222;}
.html_format pre code{white-space:pre-wrap; font-family: Menlo, Monaco, "Courier New", monospace;padding:1px 4px;color:#222;background-color: #F7F7F9;border: 1px solid #E1E1E8;-webkit-border-radius: 3px;-moz-border-radius: 3px;border-radius: 3px;}
.html_format pre{word-break: break-all;}

.html_format blockquote {border-left: 2px solid #bbb;margin: .83em 0;padding-left: 15px;clear: both;}
.html_format sup {vertical-align: super;font-size: smaller;}
.html_format sub {vertical-align: sub;font-size: smaller;}


.html_format .spoiler{overflow: hidden;}
.html_format .spoiler .spoiler_title{border-bottom:1px dashed;color:#6DA3BD;font-weight:normal;cursor: pointer;}
.html_format .spoiler:before{
	float:left;
	content: ' ';
	width:16px;
	height:16px;
	margin-top:2px;
	display: block;
	border:0px solid red;
	background: url(/images/spoiler.icon.png) no-repeat left top;
}
.html_format .spoiler .spoiler_text{display:block;padding-top:10px;padding-bottom:10px;padding:10px;border:1px solid #eee;background: #f9f9f9;margin-top:10px;overflow: hidden;}
.html_format .spoiler.spoiler_open{}
.html_format .spoiler.spoiler_open:before{
	background: url(/images/spoiler.icon.png) no-repeat left bottom;
}





/*   ==_parts/_sidebar==   */
.sidebar_right a:visited{color:#B5B5B5;}


/**
 * Стили для различных блоков справа.
 */ 
.sidebar_right{position: relative;}
.sidebar_right .block{font-family:tahoma, arial;padding:15px 20px;margin-bottom:20px;background:#f0f0e7;-webkit-border-radius: 5px;-moz-border-radius: 5px;border-radius: 5px;}
.sidebar_right .block.no_bg{background:none;-webkit-border-radius: 0px;-moz-border-radius: 0px;border-radius: 0px;padding: 0 20px;}
.sidebar_right .block.with_transition{
		-moz-transition: all 0.5s cubic-bezier(0, 0, 0.58, 1.0); 
    -webkit-transition: all 0.5s cubic-bezier(0, 0, 0.58, 1.0); 
    -o-transition: all 0.5s cubic-bezier(0, 0, 0.58, 1.0);
}

@media (min-width: 1024px) { 
	.sidebar_right .block.float_block{
		position: fixed;
		top: 20px;
	}
}

/*Стили для принтера*/ 
@media print { 

	.sidebar_right .block.float_block{
		position: inherit;
		top: auto;
	}

} 


.sidebar_right .block > .title{color:#999999;margin-bottom:20px;font-size: 24px;letter-spacing: -1px;font-family:Verdana, sans-serif;}
.sidebar_right .block > .title sup{font-size:15px;vertical-align:super;}
.sidebar_right .block > .line-r{background: #dfe0d6;padding: 10px 20px;margin:0 -30px 0 -20px;position: relative;}
.sidebar_right .block > .line-r::after{
content: "";
position: absolute;
right: 0;
bottom: -10px;
width: 0;
height: 0;
border-top: 10px solid #b8b9b1;
border-right: 10px solid transparent;
}
.sidebar_right .block .dottedline{border-bottom: 1px dashed #c5c7bb;margin: 0 -20px;height:1;}
.sidebar_right .block > .show_more{background: #f0f3e7;padding: 10px;text-align: center;}
.sidebar_right .block > .show_more a{}
.sidebar_right .block .all{color:#999999;font-size: 11px;}
.sidebar_right .block .all a{color:#999999;}


/**
 * Cтили для блока с различного рода списками постов (последние, похожие и пр)
 */
.sidebar_right .block .posts_list{}
.sidebar_right .block .posts_list .post_item{margin-bottom:10px;clear:both;color:#999;line-height:18px;}
.sidebar_right .block .posts_list .post_item a.bookmate{}
.sidebar_right .block .posts_list .post_item a.user_name{color:#999;background:url("/images/bg-user2.gif") no-repeat scroll 1px 50% transparent;padding-left:17px;}
.sidebar_right .block .posts_list .post_item a:hover.user_name{color:#333;}
.sidebar_right .block .posts_list .post_item a.blog_name{color:#999;}
.sidebar_right .block .posts_list .post_item a:hover.blog_name{color:#333;}
.sidebar_right .block .posts_list .post_item a.post_name{color:#666;}
.sidebar_right .block .posts_list .post_item a:hover.post_name{color:#a3a3a3;}
.sidebar_right .block .posts_list .post_item a:visited.post_name{color:#B5B5B5;}
.sidebar_right .block .posts_list .post_item a:visited:hover.post_name{color:#A3A3A3;}
.sidebar_right .block .posts_list .post_item a img {display:block;float: left;margin-right: 10px;margin-top: 4px;vertical-align: top;}
.sidebar_right .block .posts_list .post_item .count{color:#CC0000;}

/**
 * Cтили для блока со списком блогов.
 */
.sidebar_right .block .blogs_list{}
.sidebar_right .block .blogs_list .label{text-align:right;font-family: tahoma, arial;color:#999;margin-bottom:5px;}
.sidebar_right .block .blogs_list .blog_item{padding-bottom:10px;clear:both;color:#999;overflow:hidden;position:relative;}
.sidebar_right .block .blogs_list .blog_item .title{margin-right:5px;display: inline-block;}
.sidebar_right .block .blogs_list .blog_item .title a{font-size:15px;line-height:16px;color:#666;font-weight:bold;font-family:'Lucida Grande', Verdana, Sans-Serif;}
.sidebar_right .block .blogs_list .blog_item .title a:hover{color:#333;}
.sidebar_right .block .blogs_list .blog_item.membership .title a{color:#6C9471;}

.sidebar_right .block .blogs_list .blog_item .value{color:#CC66CC;font-size:14px;position:absolute;right:0;top:0;font-family:arial;}
.sidebar_right .block .blogs_list .blog_item .join_hub_panel{display: inline-block;visibility: hidden;}
.sidebar_right .block .blogs_list .blog_item:hover .join_hub_panel{visibility: visible;}
.sidebar_right .block .blogs_list .blog_item .join_hub_panel .join_hub{vertical-align: text-bottom; display:inline-block;width:16px;height:16px;background: url(/images/sidebar/new_companies.btn.png) no-repeat 0px 0px;cursor: pointer;}                       
.sidebar_right .block .blogs_list .blog_item .join_hub_panel .leave_hub{vertical-align: text-bottom;display:inline-block;width:16px;height:16px;background: url(/images/sidebar/new_companies.btn.png) no-repeat -16px 0px;cursor: pointer;}                       
.sidebar_right .block .blogs_list .blog_item .join_hub_panel .leave_hub:hover{background: url(/images/sidebar/new_companies.btn.png) no-repeat -32px 0px;cursor: pointer;}                       
.sidebar_right .block .blogs_list .blog_item .join_hub_panel .join_hub.hidden,
.sidebar_right .block .blogs_list .blog_item .join_hub_panel .leave_hub.hidden{display: none !important;}
/**
 * Cтили для блока со списком компаний.
 */
.sidebar_right .block .companies_items{}
.sidebar_right .block .companies_items .label{text-align:right;font-family: tahoma, arial;color:#999;margin-bottom:5px;}
.sidebar_right .block .companies_items .company_item{padding-bottom:10px;clear:both;color:#999;overflow:hidden;position:relative;min-height:16px;}
.sidebar_right .block .companies_items .company_item .favicon{position:absolute;left:0;top:2px;}
.sidebar_right .block .companies_items .company_item .favicon a{display: block;}
.sidebar_right .block .companies_items .company_item .favicon img{width:16px;height:16px;display: block;}
.sidebar_right .block .companies_items .company_item .title{ margin-left:25px;float:left;max-width:210px;}
.sidebar_right .block .companies_items .company_item .title a{font-size:15px;color:#666;font-weight:bold;font-family:'Lucida Grande', Verdana, Sans-Serif;}
.sidebar_right .block .companies_items .company_item .title a:hover{color:#333;}
.sidebar_right .block .companies_items .company_item .value{color:#CC66CC;font-weight:bold;font-size:14px;position:absolute;right:0;top:0;font-family:arial;}
.sidebar_right .block .companies_items .company_item .subscribe_buttons{visibility: hidden;float:left;margin-left:6px;margin-top:2px;} 
.sidebar_right .block .companies_items .company_item:hover .subscribe_buttons{visibility: visible;}
.sidebar_right .block .companies_items .company_item .subscribe_buttons .subscribe_button{display:inline-block;width:16px;height:16px;background: url(/images/sidebar/new_companies.btn.png) no-repeat 0px 0px;cursor: pointer;}                       
.sidebar_right .block .companies_items .company_item .subscribe_buttons .unsubscribe_button{display:none;width:16px;height:16px;background: url(/images/sidebar/new_companies.btn.png) no-repeat -16px 0px;cursor: pointer;}                       
.sidebar_right .block .companies_items .company_item .subscribe_buttons .unsubscribe_button:hover{background: url(/images/sidebar/new_companies.btn.png) no-repeat -32px 0px;cursor: pointer;}                       
.sidebar_right .block .companies_items .company_item.subscribed .title a{color:#6C9471;}
.sidebar_right .block .companies_items .company_item.subscribed .subscribe_buttons .subscribe_button{display:none;}
.sidebar_right .block .companies_items .company_item.subscribed .subscribe_buttons .unsubscribe_button{display:inline-block;}

/**
 * Cтили для блока 
 */
.sidebar_right .block.nav_menu{padding-top:0;}
.sidebar_right .block.nav_menu .title{font-size: 14px;font-weight: bold;margin-bottom:5px;}
.sidebar_right .block.nav_menu .submenu{margin-bottom:20px;margin-left:-8px;}
.sidebar_right .block.nav_menu .submenu:last-child{margin-bottom:0px;}
.sidebar_right .block.nav_menu .submenu ul.items{}
.sidebar_right .block.nav_menu .submenu ul.items li.item{font-size: 14px;margin-bottom: 2px;color:#999;}
.sidebar_right .block.nav_menu .submenu ul.items li.item span.count{font-size: 12px;}
.sidebar_right .block.nav_menu .submenu ul.items li.item span.new{color:green;}
.sidebar_right .block.nav_menu .submenu ul.items li.item span.has_new{color: green;vertical-align: super;font-size: 12px;}
.sidebar_right .block.nav_menu .submenu ul.items li.item a.label{font-weight: normal;height:26px;line-height: 26px;display: inline-block;padding-left:8px;
-webkit-border-top-right-radius: 3px;
-webkit-border-bottom-right-radius: 3px;
-moz-border-radius-topright: 3px;
-moz-border-radius-bottomright: 3px;
border-top-right-radius: 3px;
border-bottom-right-radius: 3px;
color:#6DA3BD;
}
.sidebar_right .block.nav_menu .submenu ul.items li.item a.label:hover{color:#4d7285;}
.sidebar_right .block.nav_menu .submenu ul.items li.item a.count{color:#fff;background:#8cb5cf;line-height:17px;display: inline-block;text-align: center;padding: 0 5px;text-decoration: none;font-size: 11px;-webkit-border-radius: 8px;-moz-border-radius: 8px;border-radius: 8px;}
.sidebar_right .block.nav_menu .submenu ul.items li.item.active{}
.sidebar_right .block.nav_menu .submenu ul.items li.item.active a.label{background: #eeecd8;position: relative;padding-right:14px;color: #757255;text-shadow: 0px 1px 0px rgba(255, 255, 255, 0.8);text-decoration: none;}
.sidebar_right .block.nav_menu .submenu ul.items li.item.active a.label:after{
	background: url(/images/sidebar/nav_menu_active_arrow.png) no-repeat;
	width:12px;height:26px;
	content: '';
	position: absolute;
	left:-12px;
	top:0;
}


.sidebar_right .block.nav_menu .submenu ul.items li.item.active a.count{}

/* стили для блока "Авторам статей" на странице создания топика и настройках профиля */
.sidebar_right .block.for_authors{}
.sidebar_right .block.for_authors .text{margin:10px 0;}
.sidebar_right .block.for_authors .text2{margin-top:10px;}
.sidebar_right .block.for_authors .text2 p{margin-bottom:10px;}

/**
 * Cтили для виджета Твиттер
 */
.sidebar_right .block.twitter_stream{}
.sidebar_right .block.twitter_stream .tweets{margin-bottom:20px;}
.sidebar_right .block.twitter_stream .tweets .tweet{font-size: 12px;padding-bottom:15px;border-bottom: 1px solid #cdcdcd;padding-top:15px;}
.sidebar_right .block.twitter_stream .tweets .tweet:first-child{padding-top:0;}
.sidebar_right .block.twitter_stream .tweets .tweet .date{float: right;text-align: right;color:#999999;}
.sidebar_right .block.twitter_stream .tweets .tweet .username{font-size:13px;font-weight: bold;color:#333333;}
.sidebar_right .block.twitter_stream .tweets .tweet .text{padding-top:5px;font-size:13px;color:#4b4b4b;line-height: 18px;}



/**
 * Cтили для блока Зачем это все? на странице связки аккаунтов
 */
.sidebar_right .block.settings_social_help{}
.sidebar_right .block.settings_social_help .text{}
.sidebar_right .block.settings_social_help .text p{margin-bottom:10px;line-height:140%;}

/**
 * Cтили для блока Новости в разделе ППА/Баланс
 */
.sidebar_right .block.ppa_news{}
.sidebar_right .block.ppa_news .text{}
.sidebar_right .block.ppa_news .text p{margin-bottom:10px;}



/**
 * Cтили для блока Информация в разделе ППА/Баланс
 */
.sidebar_right .block.ppa_information{}
.sidebar_right .block.ppa_information .text{}
.sidebar_right .block.ppa_information .text p{margin-bottom:10px;}

/**
 * Cтили для блока Ссылки в разделе ППА/Баланс
 */
.sidebar_right .block.ppa_links{}
.sidebar_right .block.ppa_links .text{}
.sidebar_right .block.ppa_links .text p{margin-bottom:10px;}


/**
 * блок для виджета мобильных приложений
 */
.sidebar_right .block.mobile_applications{}
.sidebar_right .block.mobile_applications .app_widget{margin-bottom:45px;}
.sidebar_right .block.mobile_applications .app_widget:last-child{margin-bottom:0px;}
.sidebar_right .block.mobile_applications .app_widget .thumb,
.sidebar_right .block.mobile_applications .app_widget .thumb img{
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	display: block;
	overflow: hidden;
	width: 70px;
	height: 70px;
}
.sidebar_right .block.mobile_applications .app_widget .app_title{font-weight:bold;color:#2d2d2d;font-size:13px;margin-top:15px;margin-bottom:5px;overflow: hidden;}
.sidebar_right .block.mobile_applications .app_widget .description{font-size: 13px;color:#494342;}

.sidebar_right .block.mobile_applications .app_widget .app_links{}
.sidebar_right .block.mobile_applications .app_widget .app_links .app_link{margin-top:10px;margin-right:10px;display: inline-block;line-height:22px;text-decoration: none;}
.sidebar_right .block.mobile_applications .app_widget .app_links .app_link .icon{display: inline-block;vertical-align: middle;}
.sidebar_right .block.mobile_applications .app_widget .app_links .app_link .name{display: inline-block;vertical-align: middle;font-size: 12px;font-weight: bold;}


/* browsers */
.sidebar_right .block.mobile_applications .app_widget .app_link .icon.chrome{width:18px;height:18px;background: url('/images/app.icons.png') no-repeat 0px 0px;}
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.chrome{background: url('/images/app.icons.png') no-repeat 0px -110px;}

.sidebar_right .block.mobile_applications .app_widget .app_link .icon.opera{width:14px;height:16px;background: url('/images/app.icons.png') no-repeat -72px 0px;}        /* нет иконки */
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.opera{background: url('/images/app.icons.png') no-repeat -72px -110px;}

.sidebar_right .block.mobile_applications .app_widget .app_link .icon.firefox{width:18px;height:18px;background: url('/images/app.icons.png') no-repeat -23px 0px;}
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.firefox{background: url('/images/app.icons.png') no-repeat -23px -110px;}

.sidebar_right .block.mobile_applications .app_widget .app_link .icon.safari{width:16px;height:16px;background: url('/images/app.icons.png') no-repeat -48px 0px;}      /* нет в базе */
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.safari{background: url('/images/app.icons.png') no-repeat -48px -110px;}

/* OS */
.sidebar_right .block.mobile_applications .app_widget .app_link .icon.macos{width:18px;height:16px;background: url('/images/app.icons.png') no-repeat 0px -31px;}
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.macos{background: url('/images/app.icons.png') no-repeat 0px -141px;}

.sidebar_right .block.mobile_applications .app_widget .app_link .icon.windows{width:16px;height:17px;background: url('/images/app.icons.png') no-repeat -71px -31px;}
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.windows{background: url('/images/app.icons.png') no-repeat -71px -141px;}

.sidebar_right .block.mobile_applications .app_widget .app_link .icon.windows8{width:16px;height:17px;background: url('/images/app.icons.png') no-repeat -45px -30px;}
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.windows8{background: url('/images/app.icons.png') no-repeat -45px -140px;}

.sidebar_right .block.mobile_applications .app_widget .app_link .icon.linux{width:16px;height:15px;background: url('/images/app.icons.png') no-repeat -115px -31px;}
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.linux{background: url('/images/app.icons.png') no-repeat -115px -141px;}

/* Web apps */
.sidebar_right .block.mobile_applications .app_widget .app_link .icon.facebook{width:13px;height:13px;background: url('/images/app.icons.png') no-repeat -24px -59px;}
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.facebook{background: url('/images/app.icons.png') no-repeat -24px -169px;}

.sidebar_right .block.mobile_applications .app_widget .app_link .icon.vkontakte{width:19px;height:13px;background: url('/images/app.icons.png') no-repeat 0px -59px;}
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.vkontakte{background: url('/images/app.icons.png') no-repeat 0px -169px;}

/* Mobile os */
.sidebar_right .block.mobile_applications .app_widget .app_link .icon.ios{width:10px;height:16px;background: url('/images/app.icons.png') no-repeat -137px -30px;}   /* нет иконки */
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.ios{background: url('/images/app.icons.png') no-repeat -137px -140px;}

.sidebar_right .block.mobile_applications .app_widget .app_link .icon.android{width:16px;height:16px;background: url('/images/app.icons.png') no-repeat -22px -30px;}
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.android{background: url('/images/app.icons.png') no-repeat -22px -140px;}

.sidebar_right .block.mobile_applications .app_widget .app_link .icon.windowsphone{width:16px;height:17px;background: url('/images/app.icons.png') no-repeat -71px -31px;}
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.windowsphone{background: url('/images/app.icons.png') no-repeat -71px -141px;}

.sidebar_right .block.mobile_applications .app_widget .app_link .icon.blackberry{width:17px;height:14px;background: url('/images/app.icons.png') no-repeat -93px -32px;}
.sidebar_right .block.mobile_applications .app_widget .app_link:hover .icon.blackberry{background: url('/images/app.icons.png') no-repeat -93px -142px;}



/**
 * Cтили для блока "Хабранавигатор" на странице с постами и внутри поста.
 */
.sidebar_right .block.fast_navigator{}
.sidebar_right .block.fast_navigator form{}
.sidebar_right .block.fast_navigator form select{width:100%;margin-bottom:10px;}
.sidebar_right .block.fast_navigator form .blog_select{}

/* топ авторов хаба */
.sidebar_right .block.top_hub_authors{}
.sidebar_right .block.top_hub_authors table.users{}
.sidebar_right .block.top_hub_authors table.users tr th,
.sidebar_right .block.top_hub_authors table.users tr td{padding: 3px 0px;vertical-align: middle;}
.sidebar_right .block.top_hub_authors table.users tr th{font-size: 11px;color: #999999;font-weight: bold;}
.sidebar_right .block.top_hub_authors table.users tr th.king{background: url(/images/sidebar/top_hub_authors.king.png) no-repeat 5px 7px;}

.sidebar_right .block.top_hub_authors table.users tr td.h_rating{font-size: 14px;font-weight: bold;color:#6a6a6a;}

.sidebar_right .block.top_hub_authors table.users tr.top_1 td.h_rating{color: #6baf86;font-size: 16px;}
.sidebar_right .block.top_hub_authors table.users tr.top_2 td.h_rating,
.sidebar_right .block.top_hub_authors table.users tr.top_3 td.h_rating{color: #6baf86;}

.sidebar_right .block.top_hub_authors table.users tr td.userinfo{}
.sidebar_right .block.top_hub_authors table.users tr td.userinfo .avatar{display: block;width:24px;height: 24px;float:left;margin-right: 10px;}
.sidebar_right .block.top_hub_authors table.users tr td.userinfo .avatar img{display: block;width:24px;height: 24px;}
.sidebar_right .block.top_hub_authors table.users tr td.userinfo .username{height:24px;padding:0 5px;width:150px;position: relative;float: left;margin-right:10px;line-height: 24px;}
.sidebar_right .block.top_hub_authors table.users tr td.userinfo .username .bar{height:24px;position: absolute;left:0;top:0;background: #ddddd4;z-index: 1;}
.sidebar_right .block.top_hub_authors table.users tr td.userinfo .username a{position: relative;z-index: 2;}

.sidebar_right .block.top_hub_authors table.users tr.top_1 td.userinfo{font-weight: bold;}





/**
 * Cтили для блока "karmograph" на странице со списком пользователей.
 */
.sidebar_right .block.people_karmograph{color: #666;font-family: Verdana, sans-serif;font-size: 12px;}
.sidebar_right .block.people_karmograph p{margin-bottom:10px}
.sidebar_right .block.people_karmograph p:last-child{margin-bottom:0px}
.sidebar_right .block.people_karmograph #flashcontent{margin-bottom:20px}
/**
 * Cтили для блока "statistics" на странице со списком пользователей.
 */
.sidebar_right .block.people_statistics{color: #666;font-family: Verdana, sans-serif;font-size: 14px;}
.sidebar_right .block.people_statistics dt{float: left;clear: left;margin-right: 4px;}
.sidebar_right .block.people_statistics dd{float:left;}
.sidebar_right .block.people_statistics .global{margin-top: 30px;}

/**
 * Cтили для блока "people_location_cloud" на странице со списком пользователей.
 */
.sidebar_right .block.people_location_cloud{}

.sidebar_right .block.people_location_cloud .tag-cloud {width: 98%;float:none;margin:0 auto;margin-bottom:20px;}
.sidebar_right .block.people_location_cloud	.tag-cloud ul {white-space: normal;}
.sidebar_right .block.people_location_cloud	.tag-cloud ul,
.sidebar_right .block.people_location_cloud	.tag-cloud ul li {display: inline;}
.sidebar_right .block.people_location_cloud		.tag-cloud a {font-family: Verdana, sans-serif;font-size: 12px;color: #369;text-decoration: none;line-height:1.4em;}
.sidebar_right .block.people_location_cloud		.tag-cloud a:hover {color: #85A3C2;}
.sidebar_right .block.people_location_cloud		.tag-cloud a.w1  { font-size: 80%; }
.sidebar_right .block.people_location_cloud		.tag-cloud a.w2  { font-size: 100%; }
.sidebar_right .block.people_location_cloud		.tag-cloud a.w3  { font-size: 120%; }
.sidebar_right .block.people_location_cloud		.tag-cloud a.w4  { font-size: 140%; }
.sidebar_right .block.people_location_cloud		.tag-cloud a.w5  { font-size: 160%; }
.sidebar_right .block.people_location_cloud		.tag-cloud a.w6  { font-size: 180%; }
.sidebar_right .block.people_location_cloud		.tag-cloud a.w7  { font-size: 200%; }
.sidebar_right .block.people_location_cloud		.tag-cloud a.w8  { font-size: 220%; }
.sidebar_right .block.people_location_cloud		.tag-cloud a.w9  { font-size: 240%; }
.sidebar_right .block.people_location_cloud		.tag-cloud a.w10  { font-size: 260%; }
		
		
		
/**
 * Cтили для блока "corporative_text" на странице с корпоративными постами и внутри корпоративного поста.
 */
.sidebar_right .block.corporative_text{}
.sidebar_right .block.corporative_text p{margin-bottom:10px;line-height: 140%;}
.sidebar_right .block.corporative_text p:last-child{margin-bottom:0px}


/**
 * Cтили для блока "sandbox_text_***" на странице песочницы
 */
.sidebar_right .block.sandbox_text{}
.sidebar_right .block.sandbox_text p{margin-bottom:10px}
.sidebar_right .block.sandbox_text p:last-child{margin-bottom:0px}

/**
 * Cтили для блока "_add_help" на странице событий
 */
.sidebar_right .block.add_help{}
.sidebar_right .block.add_help p{margin-bottom:10px}
.sidebar_right .block.add_help p:last-child{margin-bottom:0px}

/**
 * Cтили для блока "add_topic_text_***" на странице добавления/редактирования топиков
 */
.sidebar_right .block.add_topic_text{}
.sidebar_right .block.add_topic_text p{margin-bottom:10px}
.sidebar_right .block.add_topic_text p:last-child{margin-bottom:0px}

/**
 * Cтили для блока "add_qa_text_***" на странице добавления/редактирования вопроса
 */
.sidebar_right .block.add_qa_text{position: relative}
.sidebar_right .block.add_qa_text::after{
	position: absolute;
	content: '';
	height: 4px;
	left: 0;
	right: 0;
	top: 0;
	background: #fe9077;
	-webkit-border-top-left-radius: 3px;
	-webkit-border-top-right-radius: 3px;
	-moz-border-radius-topleft: 3px;
	-moz-border-radius-topright: 3px;
	border-top-left-radius: 3px;
	border-top-right-radius: 3px;
}
.sidebar_right .block.add_qa_text .title{margin-bottom: 15px;}
.sidebar_right .block.add_qa_text .line{height:1px;background: #e5e5dc;border-top:1px solid #f5f5ef;margin:0 -10px;}
.sidebar_right .block.add_qa_text p{position: relative;padding:10px 0;min-height:23px;text-align: left;}
.sidebar_right .block.add_qa_text p .number{margin-right:5px;font-size:16px;display:inline-block;vertical-align:middle; background:#c4c5bd;color:#f0f0e7;padding:2px 7px;-webkit-border-radius: 50%;-moz-border-radius: 50%;border-radius: 50%;}
.sidebar_right .block.add_qa_text p .text{display: inline-block;vertical-align:middle; width:80%;}
.sidebar_right .block.add_qa_text p:last-child{margin-bottom:0px}

/**
 * Cтили для блока "Виджеты компаний" на странице обычной (не брендированной) компании.
 */
.sidebar_right .company_widgets{}
.sidebar_right .company_widgets .company_widget{margin-bottom:40px;}
.sidebar_right .company_widgets .company_widget td img{max-width:100%;display: block;}
.sidebar_right .company_widgets .company_widget img{max-width:100%;}

/**
 * Cтили для блока со списком категорий  на странице со списком компаний
 */
.sidebar_right .company_categories{color: #999;padding:0 4px;font-family: Verdana, sans-serif;font-size: 16px;}
.sidebar_right .company_categories .description{margin-bottom:79px}
.sidebar_right .company_categories ul.categories{}
.sidebar_right .company_categories ul.categories li{margin-bottom:16px;font-family: Arial, sans-serif;}
.sidebar_right .company_categories ul.categories li a{}
.sidebar_right .company_categories ul.categories li.active{}
.sidebar_right .company_categories ul.categories li.active a{background:#C5DAE5;color:#333;text-decoration: none;padding:0 4px;margin-left:-4px;}

.sidebar_right .company_categories .add_company{margin-top:30px;}


/**
 * Cтили для блока со списком категорий  на странице со списком компаний
 */
.sidebar_right .hubs_categories{color: #999;padding:0 4px;font-family: Verdana, sans-serif;font-size: 16px;}
.sidebar_right .hubs_categories ul.categories{margin-top:66px;}      
.sidebar_right .hubs_categories ul.categories li{margin-bottom:16px;font-family: Arial, sans-serif;}
.sidebar_right .hubs_categories ul.categories li a{}
.sidebar_right .hubs_categories ul.categories li.active{}
.sidebar_right .hubs_categories ul.categories li.active a{background:#C5DAE5;color:#333;text-decoration: none;padding:0 4px;margin-left:-4px;}
.sidebar_right .hubs_categories ul.categories li .new{font-size:11px;color:green;vertical-align: top;}

/**
 * Cтили для блока со оглавлением  на странице помощи по сайту
 */
.sidebar_right .help_contents{color: #999;font-family: Verdana, sans-serif;font-size: 16px;}
.sidebar_right .help_contents ul{}      
.sidebar_right .help_contents ul li{margin-bottom:16px;font-family: Arial, sans-serif;}
.sidebar_right .help_contents ul li a{}
.sidebar_right .help_contents ul li.selected{}
.sidebar_right .help_contents ul li.selected a{background:#C5DAE5;color:#333;text-decoration: none;padding:4px;margin-left:-4px;}


/**
 * Похожие вопросы - на странице вопроса в QA
 */
.sidebar_right .similar_questions{}
.sidebar_right .similar_questions.float_block{}
.sidebar_right .similar_questions.float_block .posts_list .post_item:nth-child(1n+10){display: none;}

/**
 * Cтили для блока "фильтр" на странице "события".
 */
.sidebar_right .block.events_search_filter{margin-left:40px;}
.sidebar_right .block.events_search_filter .items{margin-bottom:30px;}
.sidebar_right .block.events_search_filter .items .item{margin-bottom:5px;font-size:16px;}
.sidebar_right .block.events_search_filter .items .item a.active{font-weight:bold;color:#3a3a3a;}
.sidebar_right .block.events_search_filter .items .item .count{color:#999;}
.sidebar_right .block.events_search_filter .items .item a.remove{color:#999;text-decoration:none;font-size:10px;}
.sidebar_right .block.events_search_filter .items .item a:hover.remove{color:red;}

/**
 * Cтили для блока "Администрирование" на странице обычной (не брендированной) компании.
 */
.sidebar_right .block{}
.sidebar_right .block .links{}
.sidebar_right .block .links .link{margin-bottom:10px;font-size: 13px;}
.sidebar_right .block .links .link:last-child{margin-bottom:0px;}


.sidebar_right .block.company_admin .links .link{font-size: 16px;}

/**
 * Cтили для блока "Блог компании" на странице админки в разделе "Блог".
 */
.sidebar_right .block.company_blog_info{}
.sidebar_right .block.company_blog_info .info_text{}
.sidebar_right .block.company_blog_info .info_text p{margin-bottom:10px;line-height: 140%;}
.sidebar_right .block.company_blog_info .info_text p:last-child{margin-bottom:0px;}




/**
 * tpl/company/common/sidebar/_links.tpl
 * 
 * Стили для блока "ссылки" для не брендированой компании
 */
 
.sidebar_right .block.company_links{}
.sidebar_right .block.company_links .links{color:#999;line-height:18px;}
.sidebar_right .block.company_links .links .link{margin-bottom:10px;overflow:hidden;}
.sidebar_right .block.company_links .links .link a{color:#666666;}
.sidebar_right .block.company_links .links .link a:hover{color:#a3a3a3;}
.sidebar_right .block.company_links .links .link small{font-size:11px;}


/**
 * Стили для блока "МЫ хантим" для не брендированой компании
 */
.sidebar_right .block.hantim_vacanies{}
.sidebar_right .block.hantim_vacanies .title{	
	background: url(/images/sidebar/hantim_vacancies_title.common.png) no-repeat;
	width: 129px;
	height: 20px;
	text-indent: -999px;
	overflow: hidden;
}
.sidebar_right .block.hantim_vacanies .job_items{}
.sidebar_right .block.hantim_vacanies .job_items .job_item{font-size: 14px;margin-bottom: 15px;line-height: 18px;}
.sidebar_right .block.hantim_vacanies .job_items .job_item.marked{font-weight: bold;}
.sidebar_right .block.hantim_vacanies .job_items .job_item a{}





/**
 * Cтили для блока "Сотрудники компании" на странице админки в разделе "сотрудники".
 */
.sidebar_right .block.company_workers_info{}
.sidebar_right .block.company_workers_info .info_text{}
.sidebar_right .block.company_workers_info .info_text p{margin-bottom:10px;line-height: 140%;}
.sidebar_right .block.company_workers_info .info_text p:last-child{margin-bottom:0px;}


/**
 * Cтили для блока "Помощь" на странице настройки профиля пользователя.
 */
.sidebar_right .block.settings_profile_help{margin-top:0px;}
.sidebar_right .block.settings_profile_help .text{}
.sidebar_right .block.settings_profile_help .text p{margin-bottom:10px;line-height: 140%;}
.sidebar_right .block.settings_profile_help .text p:last-child{margin-bottom:0px;}





/** 
 * Стили для блока "похожие события".
 */
.sidebar_right .block.similar_events{}
.sidebar_right .block.similar_events .events_items{}
.sidebar_right .block.similar_events .events_items .event_item{margin-bottom:10px;overflow: hidden;}
.sidebar_right .block.similar_events .events_items .event_item .date{width:80px;float:left;color:#343434;overflow:hidden;}
.sidebar_right .block.similar_events .events_items .event_item .date .dayname{float:left;width:14px;height:14px;margin-top:5px;margin-right:5px;}
.sidebar_right .block.similar_events .events_items .event_item .date .dayname_0{background:url('/images/day_names.png') no-repeat 0px 0px;}
.sidebar_right .block.similar_events .events_items .event_item .date .dayname_6{background:url('/images/day_names.png') no-repeat 0px -14px;}
.sidebar_right .block.similar_events .events_items .event_item .date .dayname_5{background:url('/images/day_names.png') no-repeat 0px -28px;}
.sidebar_right .block.similar_events .events_items .event_item .date .dayname_4{background:url('/images/day_names.png') no-repeat 0px -42px;}
.sidebar_right .block.similar_events .events_items .event_item .date .dayname_3{background:url('/images/day_names.png') no-repeat 0px -56px;}
.sidebar_right .block.similar_events .events_items .event_item .date .dayname_2{background:url('/images/day_names.png') no-repeat 0px -70px;}
.sidebar_right .block.similar_events .events_items .event_item .date .dayname_1{background:url('/images/day_names.png') no-repeat 0px -84px;height:15px;}
.sidebar_right .block.similar_events .events_items .event_item .date .day{font-weight:bold;font-size:20px;float:left;line-height:22px;margin-right:5px;}
.sidebar_right .block.similar_events .events_items .event_item .date .month{float:left;font-size:10px;font-weight:normal;}
.sidebar_right .block.similar_events .events_items .event_item .date .month .year{}
.sidebar_right .block.similar_events .events_items .event_item .title{margin-left:80px;}
.sidebar_right .block.similar_events .events_items .event_item .title a{color:#666666;}
.sidebar_right .block.similar_events .events_items .event_item .title a:hover{color:#a3a3a3;}

/**
 * _last_links.tpl
 * 
 * Стили для блока "ссылки".
 */
.sidebar_right .block.last_links{}
.sidebar_right .block.last_links .links{color:#999;line-height:18px;}
.sidebar_right .block.last_links .links .link{margin-bottom:10px;overflow:hidden;}
.sidebar_right .block.last_links .links .link a{color:#666666;}
.sidebar_right .block.last_links .links .link a:hover{color:#a3a3a3;}
.sidebar_right .block.last_links .links .link a.count{color:#C00;text-decoration:none;}
.sidebar_right .block.last_links .links .link small{font-size:11px;}

/**
 * tpl/_parts/banners/_240x400.tpl
 *
 * Стили для баннера 240х400
 */
.sidebar_right .banner_240x400{margin-bottom:20px;text-align:center;}
.sidebar_right .banner_240x400 iframe{margin:0 auto;}
.sidebar_right .banner_300x500{margin-bottom:20px;text-align:center;}
.sidebar_right .banner_300x500 iframe{margin:0 auto;}
.sidebar_right .banner_300x500 div{margin:0 auto;}


/**
 * tpl/posts/_sidebar/_hub_info.tpl
 *
 * Стили для блока "Информация о хабе" 
 */
.sidebar_right .block.hub_info{}
.sidebar_right .block.hub_info .info{}
.sidebar_right .block.hub_info .stats{color:#999999;font-size:16px;display: inline-block;width: 136px;vertical-align: middle;}
.sidebar_right .block.hub_info .stats a:visited{color:#B5B5B5;}
.sidebar_right .block.hub_info .stats .item{margin-bottom:10px;}
.sidebar_right .block.hub_info .join{text-align: center;display: inline-block;width: 120px;vertical-align: middle;}
.sidebar_right .block.hub_info .join .is_banned{}
.sidebar_right .block.hub_info .join a{padding: 5px;height: 16px;display: block;background: #dbdbdb url(/images/join_button_bg.png) repeat-x left top;text-shadow: 0 1px #ededed;color: #6b6b6b;text-decoration: none;-webkit-border-radius: 5px;-moz-border-radius: 5px;border-radius: 5px;border-style: solid;border-width: 1px;font-weight: bold;border-color: #afafaf #a9a9a9 #a3a3a3;}
.sidebar_right .block.hub_info .join a.hidden{display:none;}
.sidebar_right .block.hub_info .join a.loading{background: #dbdbdb url(/images/form/loader_button.gif);}


/**
 * tpl/users/sidebar/_user_info.tpl
 *
 * Стили для блока "Информация о пользователи" 
 */
.sidebar_right .block.user_info{position: relative;}
.sidebar_right .block.user_info .info{overflow:hidden;}
.sidebar_right .block.user_info .stats{color:#999999;font-size:16px;display:inline-block;width:55%;}
.sidebar_right .block.user_info .stats a:visited{color:#B5B5B5;}
.sidebar_right .block.user_info .stats .item{margin-bottom:10px;}
.sidebar_right .block.user_info .join{display:inline-block;width:40%;text-align: center;vertical-align: top;padding-top:54px;}   
.sidebar_right .block.user_info .join button{margin: auto;}


/**
 * tpl/users/sidebar/_company_info.tpl
 *
 * Стили для блока "Информация о компании" 
 */
.sidebar_right .block.company_info{overflow: hidden;}
.sidebar_right .block.company_info .info{overflow:hidden;}
.sidebar_right .block.company_info .stats{color:#999999;font-size:16px;display:inline-block;vertical-align: middle;width: 160px;}
.sidebar_right .block.company_info .stats a:visited{color:#B5B5B5;}
.sidebar_right .block.company_info .stats .item{margin-bottom:10px;}
.sidebar_right .block.company_info .join{display:inline-block;text-align: center;vertical-align: middle; width: 95px;}   
.sidebar_right .block.company_info .join .is_banned{}
.sidebar_right .block.company_info .join a{padding: 5px;height: 16px;display: block;background: #dbdbdb url(/images/join_button_bg.png) repeat-x left top;text-shadow: 0 1px #ededed;color: #6b6b6b;text-decoration: none;-webkit-border-radius: 5px;-moz-border-radius: 5px;border-radius: 5px;border-style: solid;border-width: 1px;font-weight: bold;border-color: #afafaf #a9a9a9 #a3a3a3;}
.sidebar_right .block.company_info .join a.hidden{display:none;}
.sidebar_right .block.company_info .join a.loading{background: #dbdbdb url(/images/form/loader_button.gif);}
.sidebar_right .block.company_info .i_work_in_company{padding-top:10px;}


/**
 * Cтили для блока "Статистика" на странице фанатов не брендированной компании.
 */
.sidebar_right .block.fans_statistics{color:#666;font-family:Verdana, sans-serif;font-size:14px}



/**
 * tpl/posts/_sidebar/_qa_top_tags.tpl
 *
 * Стили для блока "Метки" в разделе Q&A 
 */
.sidebar_right .block.qa_top_tags{margin-top:60px;}
.sidebar_right .block.qa_top_tags .tags{line-height:32px;}
.sidebar_right .block.qa_top_tags .tags .tag{color:#999;font-size:16px;}
.sidebar_right .block.qa_top_tags .tags .tag a{}
.sidebar_right .block.qa_top_tags .tags .tag a:hover{}


/**
 * tpl/posts/_sidebar/_favorite_tags.tpl
 *
 * Стили для блока "Метки избранного" на странице избранного в профиле пользователя.
 */
.sidebar_right .block.favorite_tags{}
.sidebar_right .block.favorite_tags .sort_menu{font-family: tahoma, arial;font-size: 13px;}
.sidebar_right .block.favorite_tags .top-tags { list-style: none; margin-bottom: 15px;margin-left:-20px;margin-right:-20px;font-family: font-family: tahoma, arial;font-size: 12px; }
.sidebar_right .block.favorite_tags .top-tags .count { font-style: normal; float: right; text-align: right; color: #999; text-decoration: none; }
.sidebar_right .block.favorite_tags .top-tags a { display: block; padding: 4px 20px; overflow: hidden; text-decoration: none; }
.sidebar_right .block.favorite_tags .top-tags a .name { text-decoration: underline; }
.sidebar_right .block.favorite_tags .top-tags a:hover, 
.sidebar_right .block.favorite_tags .top-tags a.current { background: #d2d2c9; color: #fff; }
.sidebar_right .block.favorite_tags .top-tags a:hover  .name, 
.sidebar_right .block.favorite_tags .top-tags a.current  .name { text-decoration: none; }
.sidebar_right .block.favorite_tags .top-tags a:hover .count , 
.sidebar_right .block.favorite_tags .top-tags a.current .count  { color: #fff; }
.sidebar_right .block.favorite_tags .tags_suggest { width:97%;padding:5px;margin-bottom:10px;}


/**
 * tpl/users/sidebar/_admin.tpl
 *
 * Стили для блока "Администрирование" на странице профиля пользователя.  
 */
.sidebar_right .block.user_admin{}
.sidebar_right .block.user_admin .links{}
.sidebar_right .block.user_admin .links p{margin-bottom:10px;font-size: 16px;}
.sidebar_right .block.user_admin .links p small{font-size:11px;color:#666;}
.sidebar_right .block.user_admin .links a:visited{color:#B5B5B5;}



/**
 * tpl/posts/_sidebar/_freelansim.tpl
 *
 * Стили для блока "Фрилансим" 
 */
.sidebar_right .block.freelansim{}
.sidebar_right .block.freelansim .title{background: url(/images/sidebar/freelansim_title.png) no-repeat;width:146px;height:16px;text-indent:-9999px;display: block;margin-top:5px; }
.sidebar_right .block.freelansim .tasks{}
.sidebar_right .block.freelansim .tasks .task{overflow:hidden;margin-bottom:10px;}     
.sidebar_right .block.freelansim .tasks .task a{font-size:14px;color:#666;}
.sidebar_right .block.freelansim .tasks .task a:hover{color:#a3a3a3;}
.sidebar_right .block.freelansim .tasks .task a:visited{color:#B5B5B5;}
.sidebar_right .block.freelansim .tasks .task.marked a{font-weight: bold;}

/**
 * tpl/posts/_sidebar/_last_vacanies.tpl
 *
 * Стили для блока "О Работа!" 
 */
.sidebar_right .block.new_vacanies{}
.sidebar_right .block.new_vacanies .title{display:block;background: url(/images/sidebar/hantim_title.png) no-repeat;width:109px;height:22px;text-indent:-9999px;}

.sidebar_right .block.new_vacanies .vacancies{}
.sidebar_right .block.new_vacanies .vacancies .job_item{overflow:hidden;margin-bottom:10px;}     
.sidebar_right .block.new_vacanies .vacancies .job_item a{font-size:14px;color: #666;}
.sidebar_right .block.new_vacanies .vacancies .job_item a:hover{color:#a3a3a3;}
.sidebar_right .block.new_vacanies .vacancies .job_item a:visited{color:#B5B5B5;}
.sidebar_right .block.new_vacanies .vacancies .job_item.marked a{font-weight: bold;}



/**
 * tpl/posts/_sidebar/_live_broadcast.tpl
 *
 * Стили для блока "О Работа!" 
 */
.sidebar_right .block.live_broadcast{}
.sidebar_right .block.live_broadcast .tab{cursor:pointer;}
.sidebar_right .block.live_broadcast .tab.open{color:red;border-bottom: none;color:black;}

.sidebar_right .block .live_broadcast_activity{}
.sidebar_right .block .qa_activity{}



/**
 * tpl/posts/_sidebar/_best_company.tpl
 *
 * Стили для блока "Компания дня" 
 */
{}
.sidebar_right .block.sidebar_right .block.best_company{}
.sidebar_right .block.best_company h3{}
.sidebar_right .block.best_company h3 .help-tip{margin-bottom:2px;cursor:pointer;}
.sidebar_right .block.best_company .company_info{}
.sidebar_right .block.best_company .company_info .name{overflow:hidden;margin-bottom:10px;position: relative;}
.sidebar_right .block.best_company .company_info .name img.favicon{float:left;font-size:33%;height:16px;margin:8px 10px 0px 0px;line-height: 1em;width: 16px;position: absolute;left:0;top:0;}
.sidebar_right .block.best_company .company_info .name .company_name{margin-left:25px;}
.sidebar_right .block.best_company .company_info .name .company_name a{font-size: 208%;}
.sidebar_right .block.best_company .company_info p{margin-bottom:10px;}
.sidebar_right .block.best_company .company_info p a{color:#666666}
.sidebar_right .block.best_company .company_info p a:hover{color:#a3a3a3}
.sidebar_right .block.best_company .company_info .like{overflow:hidden;}

.sidebar_right .block.best_company .company_info .buttons{padding-top:5px;}
.sidebar_right .block.best_company .company_info #fans_count{margin-right: 10px;
color: #999;
font-size: 133%;
margin-top: 3px;
display: inline-block;
vertical-align: middle;
}

.sidebar_right .block.best_company .company_info .like a{
	height: 20px;
	display: block;
	float: left;
	background-repeat: no-repeat;
	background-color: white;
  padding: 5px;
  height:16px;
	display: block;
	background: #dbdbdb url(/images/join_button_bg.png) repeat-x left top;
	text-shadow: 0 1px #ededed;
	color: #6b6b6b;
	text-decoration:none;
	-webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  border-radius: 5px;
	border-style: solid;
  border-width: 1px;
	font-weight:bold;
	border-color: #afafaf #a9a9a9 #a3a3a3;
}
.sidebar_right .block.best_company .company_info .like a.hidden{display:none;}
.sidebar_right .block.best_company .company_info .like a.loading{background: #dbdbdb url(/images/form/loader_button.gif);}
.sidebar_right .block.best_company .company_info .like a:hover{color:#5b5b5b}

/**
 * tpl/posts/_sidebar/_habralenta_settings.tpl
 *
 * Стили для блока "Настройка ленты" 
 */
.sidebar_right .block.habralenta_settings{font-family:  tahoma, arial;}
.sidebar_right .block.habralenta_settings p{margin-bottom:10px;}
.sidebar_right .block.habralenta_settings p img{vertical-align: text-top;}
.sidebar_right .block.habralenta_settings p .new{color:green;font-size: 11px;vertical-align: super;}
.sidebar_right .block.habralenta_settings .category-list{margin-bottom: 20px;}

.sidebar_right .block.habralenta_settings .category-list .category_all{font-size:133%;overflow:hidden;margin-bottom:10px;position:relative;}
.sidebar_right .block.habralenta_settings .category-list .category_all .checkbox{position:absolute;top:0;left:0;cursor:pointer;width:14px;height:14px;margin-top:0.2em;background:url(/images/form/checkbox.png) no-repeat -25px 0px;}
.sidebar_right .block.habralenta_settings .category-list .category_all.selected .checkbox{background:url(/images/form/checkbox.png) no-repeat 0px 0px;}
.sidebar_right .block.habralenta_settings .category-list .category_all .title{margin-left:24px;cursor:pointer;border-bottom:1px dashed;color:green;}
.sidebar_right .block.habralenta_settings .category-list .category_all .lenta-tip{color:#666;cursor:help;}
  
.sidebar_right .block.habralenta_settings .category-list .category{font-size:133%;overflow:hidden;margin-bottom:10px;position:relative;}
.sidebar_right .block.habralenta_settings .category-list .category:last-child{margin-bottom:0em;}
.sidebar_right .block.habralenta_settings .category-list .category .checkbox{float:left;position:absolute;top:0;left:0;cursor:pointer;width:14px;height:14px;margin-top:0.2em;background:url(/images/form/checkbox.png) no-repeat -25px 0px;}
.sidebar_right .block.habralenta_settings .category-list .category.full .checkbox{background:url(/images/form/checkbox.png) no-repeat 0px 0px;}
.sidebar_right .block.habralenta_settings .category-list .category.part .checkbox{background:url(/images/form/checkbox.png) no-repeat -50px 0px;}

.sidebar_right .block.habralenta_settings .category-list .category.disabled .checkbox{cursor:default;background:url(/images/form/checkbox.png) no-repeat -25px -75px;}
.sidebar_right .block.habralenta_settings .category-list .category.disabled.full .checkbox{background:url(/images/form/checkbox.png) no-repeat 0px -75px;}
.sidebar_right .block.habralenta_settings .category-list .category.disabled.part .checkbox{background:url(/images/form/checkbox.png) no-repeat -50px -75px;}
.sidebar_right .block.habralenta_settings .category-list .category.disabled .title{color:#aaa;}
.sidebar_right .block.habralenta_settings .category-list .category.disabled .title a,
.sidebar_right .block.habralenta_settings .category-list .category.disabled .title a:hover{color:#aaa;border-bottom:1px dashed #aaa;cursor:default;}
.sidebar_right .block.habralenta_settings .category-list .category.disabled .count{color:#aaa;}

.sidebar_right .block.habralenta_settings .category-list .category .title{float:left;display:block;margin-left:24px;margin-bottom:1px;}
.sidebar_right .block.habralenta_settings .category-list .category .title a{text-decoration: none;border-bottom:1px dashed #6DA3BD;}
.sidebar_right .block.habralenta_settings .category-list .category .title a:hover{border-bottom:1px dashed #4D7285;}
.sidebar_right .block.habralenta_settings .category-list .category .count{color:#999999;}
.sidebar_right .block.habralenta_settings .category-list .category .new{color:green;font-size: 11px;vertical-align: top;}
.sidebar_right .block.habralenta_settings .category-list .category .hubs{clear:both;padding-left:22px;display:none;padding-top:0.8em;}
.sidebar_right .block.habralenta_settings .category-list .category .hubs.show{display:block;}
.sidebar_right .block.habralenta_settings .category-list .category .hubs .hub{font-size:85%;overflow:hidden;margin-bottom:0.6em;position:relative;}
.sidebar_right .block.habralenta_settings .category-list .category .hubs .hub:last-child{margin-bottom:0em;}
.sidebar_right .block.habralenta_settings .category-list .category .hubs .hub .checkbox{float:left;position:absolute;top:0;left:0;cursor:pointer;width:14px;height:14px;margin-top:0.1em;background:url(/images/form/checkbox.png) no-repeat -25px 0px;}
.sidebar_right .block.habralenta_settings .category-list .category .hubs .hub.subscription .checkbox{background:url(/images/form/checkbox.png) no-repeat 0px 0px;}

.sidebar_right .block.habralenta_settings .category-list .category.disabled .hubs .hub .checkbox{cursor:default;background:url(/images/form/checkbox.png) no-repeat -25px -75px;}
.sidebar_right .block.habralenta_settings .category-list .category.disabled .hubs .hub.subscription .checkbox{background:url(/images/form/checkbox.png) no-repeat 0px -75px;}
.sidebar_right .block.habralenta_settings .category-list .category.disabled .hubs .hub a{color:#aaa;cursor:default;}

.sidebar_right .block.habralenta_settings .category-list .category .hubs .hub a{float:left;display:block;margin-left:24px;}
.sidebar_right .block.habralenta_settings .category-list .category .hubs .hub .new{color:green;font-size: 11px;vertical-align: top;float:left;display:block;margin-left:4px;}
.sidebar_right .block.habralenta_settings .category-list .category .hubs .description{font-size:85%;color:#999999;margin-bottom:0.6em;}

.sidebar_right .block.habralenta_settings #form_habralenta_settings{display:none;}
.sidebar_right .block.habralenta_settings #form_habralenta_settings.show{display:block;}
.sidebar_right .block.habralenta_settings a#show_habralenta_settings,
.sidebar_right .block.habralenta_settings a#hide_habralenta_settings{text-decoration: none;border-bottom:1px dashed #6DA3BD;}
.sidebar_right .block.habralenta_settings a:hover#show_habralenta_settings,
.sidebar_right .block.habralenta_settings a:hover#hide_habralenta_settings{border-bottom:1px dashed #4D7285;}
.sidebar_right .block.habralenta_settings #show_habralenta_settings.hide{display:none;}
.sidebar_right .block.habralenta_settings img.ajax_loader{display:inline;margin-left:5px;}
.sidebar_right .block.habralenta_settings .category-list img.ajax_loader{margin-top:3px;}
.sidebar_right .block.habralenta_settings .or{margin-right:5px;}
.sidebar_right .block.habralenta_settings #save_success{color:green;display:none;margin-left:10px;}
.sidebar_right .block.habralenta_settings #save_success.show{display:inline;}
.sidebar_right .block.habralenta_settings #form_habralenta_settings .btn{margin-right: 5px;}
.sidebar_right .block.habralenta_settings #form_habralenta_settings .btn.loading{background: url(/images/form/loader_button.gif) repeat;}

.sidebar_right .block.habralenta_settings .mail_subscription_settings{
	background: #e8e9dd;
	margin: 0 -20px 20px;
}
.sidebar_right .block.habralenta_settings .mail_subscription_settings:before{
	width: 100%;
	height: 2px;
	content: '';
	background: url(/images/sidebar/lenta_settings.png) repeat-x 0px 0px;
	display: block;
}
.sidebar_right .block.habralenta_settings .mail_subscription_settings:after{
	width: 100%;
	height: 2px;
	content: '';
	background: url(/images/sidebar/lenta_settings.png) repeat-x 0px 0px;
	display: block;
}

.sidebar_right .block.habralenta_settings .mail_subscription_settings .fields{
	padding: 10px 20px;	
}
.sidebar_right .block.habralenta_settings .mail_subscription_settings .fields input[type="checkbox"]{display: none;}
.sidebar_right .block.habralenta_settings .mail_subscription_settings .fields label{font-size: 12px;color:#8a8787;}
.sidebar_right .block.habralenta_settings .mail_subscription_settings .fields label:before{
	cursor:pointer;
	width:14px;
	height:14px;
	background:url(/images/form/checkbox.png) no-repeat -25px 0px;
	display: inline-block;
	vertical-align: text-bottom;
	margin-right: 10px;
	content: '';
}
.sidebar_right .block.habralenta_settings .mail_subscription_settings .fields input[type="checkbox"]:checked + label:before{
	background:url(/images/form/checkbox.png) no-repeat 0px 0px;
}
/**
 * tpl/posts/_sidebar/htmlblock/_cloud.tpl
 *
 * Стили для HTML_блока "cloud_htmlblock" 
 */
.sidebar_right .block.cloud_htmlblock{}
.sidebar_right .block.cloud_htmlblock .logo{margin-bottom:10px;}
.sidebar_right .block.cloud_htmlblock .description{font-size:14px;color:#333;margin-bottom:10px;}
.sidebar_right .block.cloud_htmlblock .description .title{font-size:20px;margin-bottom:10px;}
.sidebar_right .block.cloud_htmlblock .description p{font-size:11px;margin-bottom:10px;}
.sidebar_right .block.cloud_htmlblock .description .digital_october{font-size:14px;font-weight:bold;}
.sidebar_right .block.cloud_htmlblock .download{margin-bottom:10px;}
.sidebar_right .block.cloud_htmlblock .description2{font-size:14px;color:#c50e13;}


/**
 * tpl/posts/_sidebar/htmlblock/_citrix.tpl
 *
 * Стили для HTML_блока "citrix_htmlblock" 
 */
.sidebar_right .block.citrix_htmlblock{}
.sidebar_right .block.citrix_htmlblock .logo{margin-bottom:10px;}
.sidebar_right .block.citrix_htmlblock .description{font-size:14px;color:#333;margin-bottom:10px;}
.sidebar_right .block.citrix_htmlblock .description .title{font-size:20px;margin-bottom:10px;}
.sidebar_right .block.citrix_htmlblock .description p{font-size:11px;margin-bottom:10px;}
.sidebar_right .block.citrix_htmlblock .description .digital_october{font-size:14px;font-weight:bold;}
.sidebar_right .block.citrix_htmlblock .download{margin-bottom:10px;}
.sidebar_right .block.citrix_htmlblock .description2{font-size:14px;color:#c50e13;}

/**
 * tpl/posts/_sidebar/htmlblock/_opentech.tpl
 *
 * Стили для HTML_блока "opentech_htmlblock" 
 */
.sidebar_right .block.opentech_htmlblock{}
.sidebar_right .block.opentech_htmlblock .logo{margin-bottom:20px;}
.sidebar_right .block.opentech_htmlblock .description{font-size:18px;color:#333;margin-bottom:10px;}
.sidebar_right .block.opentech_htmlblock .description .title{color:#dd005b}
.sidebar_right .block.opentech_htmlblock .description .ps{font-size:14px;color:#dc005a;margin-top:10px;}
.sidebar_right .block.opentech_htmlblock .download{margin-bottom:10px;}




/**
 * tpl/posts/_sidebar/htmlblock/_it_camps.tpl
 *
 * Стили для HTML_блока "_it_camps_htmlblock" 
 */
.sidebar_right .block.it_camps_htmlblock{}
.sidebar_right .block.it_camps_htmlblock .logo{margin-bottom:10px;}
.sidebar_right .block.it_camps_htmlblock .description{font-size:14px;color:#000;margin-bottom:20px;}
.sidebar_right .block.it_camps_htmlblock .download{margin-bottom:20px;}
.sidebar_right .block.it_camps_htmlblock .description2{font-size:14px;color:#000;}
.sidebar_right .block.it_camps_htmlblock .description2 .big{font-size: 24px;}


/**
 * tpl/posts/_sidebar/htmlblock/_megafon.tpl
 *
 * Стили для HTML_блока "_megafon_htmlblock" 
 */
.sidebar_right .block.megafon_htmlblock{}
.sidebar_right .block.megafon_htmlblock .logo{margin-bottom:10px;}
.sidebar_right .block.megafon_htmlblock .description{font-size:18px;color:#000;margin-bottom:20px;}
.sidebar_right .block.megafon_htmlblock .download{margin-bottom:20px;}
.sidebar_right .block.megafon_htmlblock .description2{font-size:18px;color:#000;}


/**
 * tpl/posts/_sidebar/htmlblock/_windows_phone.tpl
 *
 * Стили для HTML_блока "windows_phone_htmlblock" 
 */
.sidebar_right .block.windows_phone_htmlblock{}
.sidebar_right .block.windows_phone_htmlblock .logo{margin-bottom:10px;}
.sidebar_right .block.windows_phone_htmlblock .description{font-size:18px;color:#000;margin-bottom:20px;}
.sidebar_right .block.windows_phone_htmlblock .download{margin-bottom:20px;}
.sidebar_right .block.windows_phone_htmlblock .description2{font-size:18px;color:#000;}

/**
 * tpl/posts/_sidebar/htmlblock/_ipadcredit.tpl
 *
 * Стили для HTML_блока "ipadcredit_htmlblock" 
 */
.sidebar_right .block.ipadcredit_htmlblock{}
.sidebar_right .block.ipadcredit_htmlblock .title{margin-bottom:10px;}
.sidebar_right .block.ipadcredit_htmlblock .description{font-size:14px;color:#333;margin-bottom:10px;}
.sidebar_right .block.ipadcredit_htmlblock .description .big{font-size:20px;margin-bottom:10px;}
.sidebar_right .block.ipadcredit_htmlblock .description .big a{color:#dd04a2;}
.sidebar_right .block.ipadcredit_htmlblock .description p{font-size:11px;margin-bottom:10px;}
.sidebar_right .block.ipadcredit_htmlblock .download{margin-bottom:10px;}
.sidebar_right .block.ipadcredit_htmlblock .description2{font-size:14px;}


/**
 * tpl/posts/_sidebar/htmlblock/_iphonecredit.tpl
 *
 * Стили для HTML_блока "iphonecredit_htmlblock" 
 */
.sidebar_right .block.iphonecredit_htmlblock{}
.sidebar_right .block.iphonecredit_htmlblock .title{margin-bottom:10px;}
.sidebar_right .block.iphonecredit_htmlblock .description{font-size:14px;color:#333;margin-bottom:10px;}
.sidebar_right .block.iphonecredit_htmlblock .description .big{font-size:20px;margin-bottom:10px;}
.sidebar_right .block.iphonecredit_htmlblock .description .big a{color:#dd04a2;}
.sidebar_right .block.iphonecredit_htmlblock .description p{font-size:11px;margin-bottom:10px;}
.sidebar_right .block.iphonecredit_htmlblock .download{margin-bottom:10px;}
.sidebar_right .block.iphonecredit_htmlblock .description2{font-size:14px;}



/**
 * tpl/posts/_sidebar/htmlblock/_lingvo.tpl
 *
 * Стили для HTML_блока "lingvo_htmlblock" 
 */
.sidebar_right .block.lingvo_htmlblock{}
.sidebar_right .block.lingvo_htmlblock .logo{margin-bottom:10px;}
.sidebar_right .block.lingvo_htmlblock .description{font-size:14px;color:#333;margin-bottom:10px;}
.sidebar_right .block.lingvo_htmlblock .description .big{font-size:20px;margin-bottom:10px;}
.sidebar_right .block.lingvo_htmlblock .description .big a{color:#dd04a2;}
.sidebar_right .block.lingvo_htmlblock .description p{font-size:11px;margin-bottom:10px;}
.sidebar_right .block.lingvo_htmlblock .download{margin-bottom:10px;}
.sidebar_right .block.lingvo_htmlblock .description2{font-size:14px;}

/**
 * tpl/posts/_sidebar/htmlblock/_hp.tpl
 *
 * Стили для HTML_блока "hp_htmlblock" 
 */
.sidebar_right .block.hp_htmlblock{}
.sidebar_right .block.hp_htmlblock .logo{margin-bottom:10px;}
.sidebar_right .block.hp_htmlblock .description{font-size:18px;color:#333;margin-bottom:10px;}
.sidebar_right .block.hp_htmlblock .download{margin-bottom:10px;}
.sidebar_right .block.hp_htmlblock .description2{font-size:12px;color:#333;}

/**
 * tpl/posts/_sidebar/htmlblock/_toster.tpl
 *
 * Стили для HTML_блока "toster_htmlblock" 
 */
.sidebar_right .block.toster_htmlblock{}
.sidebar_right .block.toster_htmlblock .logo{margin-bottom:10px;}
.sidebar_right .block.toster_htmlblock .description{font-size:18px;color:#333;margin-bottom:10px;}
.sidebar_right .block.toster_htmlblock .description p{font-size:16px;color:#333;line-height: 24px;}
.sidebar_right .block.toster_htmlblock .description p .company_name{color:#999;font-size:12px;}
.sidebar_right .block.toster_htmlblock .download{margin-bottom:10px;}

/**
 * tpl/posts/_sidebar/htmlblock/_fortran_studio.tpl
 *
 * Стили для HTML_блока "fortran_studio_htmlblock" 
 */
.sidebar_right .block.fortran_studio_htmlblock{font-family: Trebuchet MS;}
.sidebar_right .block.fortran_studio_htmlblock .title{float:left;padding-top:5px;}
.sidebar_right .block.fortran_studio_htmlblock .logo{margin-left:10px;width:63px;height:42px;float:left;display: block;background: url(/images/sidebar/htmlblock/fortran_studio/logo.png);}
.sidebar_right .block.fortran_studio_htmlblock .products{}
.sidebar_right .block.fortran_studio_htmlblock .products .product{margin-bottom:20px;}
.sidebar_right .block.fortran_studio_htmlblock .products .product .name{font-size: 14px;color:#6DA3BD;}
.sidebar_right .block.fortran_studio_htmlblock .products .product .description{padding-top:5px;font-size:12px;color:#646464;}
.sidebar_right .block.fortran_studio_htmlblock .buttons{background: #e6e7dc;border-top:1px dashed #bdbcb5;margin-left:-20px;margin-right:-20px;margin-bottom:-15px;text-align: center;padding:15px 0;}
.sidebar_right .block.fortran_studio_htmlblock .buttons .download{width:172px;height:36px;display:block;background: url(/images/sidebar/htmlblock/fortran_studio/button.png);margin:auto;}


/**
 * tpl/posts/_sidebar/htmlblock/_2com.tpl
 *
 * Стили для HTML_блока "2com_htmlblock" 
 */
.sidebar_right .block.twocom_htmlblock{}
.sidebar_right .block.twocom_htmlblock .logo{margin-bottom:10px;}
.sidebar_right .block.twocom_htmlblock .big{font-size:22px;color:#333;margin-bottom:10px;font-style: arial;}



/**
 * tpl/topic/sidebar/_for_authors_help.tpl
 *
 * Стили для HTML_блока "for_authors_help" 
 */
.sidebar_right .block.for_authors_help{position: relative;}
.sidebar_right .block.for_authors_help::after{
	position: absolute;
	content: '';
	height: 4px;
	left: 0;
	right: 0;
	top: 0;
	background: #fe9077;
	-webkit-border-top-left-radius: 3px;
	-webkit-border-top-right-radius: 3px;
	-moz-border-radius-topleft: 3px;
	-moz-border-radius-topright: 3px;
	border-top-left-radius: 3px;
	border-top-right-radius: 3px;
}
.sidebar_right .block.for_authors_help .title{margin-bottom:15px;}
.sidebar_right .block.for_authors_help .line{height:1px;background: #e5e5dc;border-top:1px solid #f5f5ef;margin:0 -10px;}
.sidebar_right .block.for_authors_help .row{
	margin:5px 0;
	padding: 10px 0;
	padding-left: 50px;
}
.sidebar_right .block.for_authors_help .row .subtitle{font-size: 13px;font-weight:bold;margin-bottom:5px;}
.sidebar_right .block.for_authors_help .row .text{font-size: 13px;}

.sidebar_right .block.for_authors_help .row.row1{
	background: url(/images/sidebar/for_author_help.icons.png) no-repeat 0px 7px
}
.sidebar_right .block.for_authors_help .row.row2{
	background: url(/images/sidebar/for_author_help.icons.png) no-repeat 0px -64px
}
.sidebar_right .block.for_authors_help .row.row3{
	background: url(/images/sidebar/for_author_help.icons.png) no-repeat 0px -132px
}
.sidebar_right .block.for_authors_help .row.row4{
	background: url(/images/sidebar/for_author_help.icons.png) no-repeat 0px -212px
}
.sidebar_right .block.for_authors_help .more{	padding-left: 50px;padding-top:10px;}










/*   ==jquery.jgrowl==   */

div.jGrowl {
	padding: 			10px;
	z-index: 			99999;
	color: 				#fff;
	font-size: 			12px;
}

/** Normal Style Positions **/
div.jGrowl {
	position:			absolute;
}

body > div.jGrowl {
	position:			fixed;
}

div.jGrowl.top-left {
	left: 				0px;
	top: 				0px;
}

div.jGrowl.top-right {
	right: 				0px;
	top: 				0px;
}

div.jGrowl.bottom-left {
	left: 				0px;
	bottom:				0px;
}

div.jGrowl.bottom-right {
	right: 				0px;
	bottom: 			0px;
}

div.jGrowl.center {
	top: 				0px;
	width: 				50%;
	left: 				25%;
}

/** Cross Browser Styling **/
div.center div.jGrowl-notification, div.center div.jGrowl-closer {
	margin-left: 		auto;
	margin-right: 		auto;
}


div.jGrowl div.jGrowl-notification, 
div.jGrowl div.jGrowl-closer {
	background-color: 		#6690C9;
	opacity: 				.85;
    -ms-filter: 			"progid:DXImageTransform.Microsoft.Alpha(Opacity=85)"; 
    filter: 				progid:DXImageTransform.Microsoft.Alpha(Opacity=85); 
	zoom: 					1;
	width: 					235px;
	padding: 				10px;
	margin-top: 			5px;
	margin-bottom: 			5px;
	font-family: 			Tahoma, Arial, Helvetica, sans-serif;
	font-size: 				1em;
	text-align: 			left;
	display: 				none;
	-moz-border-radius: 	5px;
	-webkit-border-radius:	5px;
}

/** error theme **/
div.jGrowl div.jGrowl-notification.error{
  background:#ed6060;
  color:#fff;
}

/** warning theme **/
div.jGrowl div.jGrowl-notification.warning{
  background:#dcdf00;
  color:#fff;
}






div.jGrowl div.jGrowl-notification {
	min-height: 			20px;
}

div.jGrowl div.jGrowl-notification div.jGrowl-header {
	font-weight: 			bold;
	font-size:				.85em;
}

div.jGrowl div.jGrowl-notification div.jGrowl-close {
	z-index:				99;
	float: 					right;
	font-weight: 			bold;
	font-size: 				1em;
	cursor:					pointer;
}
div.jGrowl div.jGrowl-message a {color:#fff;}
div.jGrowl div.jGrowl-closer {
	padding-top: 			4px;
	padding-bottom: 		4px;
	cursor: 				pointer;
	font-size:				.9em;
	font-weight: 			bold;
	text-align: 			center;
}





/*   ==tipTip==   */
/* TipTip CSS - Version 1.2 */

#tiptip_holder {
	display: none;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 99999;
}

#tiptip_holder.tip_top {
	padding-bottom: 5px;
}

#tiptip_holder.tip_bottom {
	padding-top: 5px;
}

#tiptip_holder.tip_right {
	padding-left: 5px;
}

#tiptip_holder.tip_left {
	padding-right: 5px;
}

#tiptip_content {
	font-size: 13px;
	line-height: 18px;
	color: #000000;
	padding: 15px 20px;
	background: #fff;
	border-radius: 10px;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border: 1px solid #cbcdbe;
	text-align: left;
	box-shadow: 0px 10px 30px 0px rgba(0, 0, 0, 0.2);
}

#tiptip_arrow, #tiptip_arrow_inner {
	position: absolute;
	border-color: transparent;
	border-style: solid;
	border-width: 6px;
	height: 0;
	width: 0;
}

#tiptip_holder.tip_top #tiptip_arrow {
	border-top-color: #cbcdbe;
}

#tiptip_holder.tip_bottom #tiptip_arrow {
	border-bottom-color: #cbcdbe;
}

#tiptip_holder.tip_right #tiptip_arrow {
	border-right-color: #cbcdbe;
}

#tiptip_holder.tip_left #tiptip_arrow {
	border-left-color: #cbcdbe;
}

#tiptip_holder.tip_top #tiptip_arrow_inner {
	margin-top: -7px;
	margin-left: -6px;
	border-top-color: #fff;
}

#tiptip_holder.tip_bottom #tiptip_arrow_inner {
	margin-top: -5px;
	margin-left: -6px;
	border-bottom-color: #fff;
}

#tiptip_holder.tip_right #tiptip_arrow_inner {
	margin-top: -6px;
	margin-left: -5px;
	border-right-color: #fff;
}

#tiptip_holder.tip_left #tiptip_arrow_inner {
	margin-top: -6px;
	margin-left: -7px;
	border-left-color: #fff;
}

/* Webkit Hacks  */
@media screen and (-webkit-min-device-pixel-ratio:0) {	
	#tiptip_content {

	}
	#tiptip_holder.tip_bottom #tiptip_arrow_inner { 
		border-bottom-color: #fff;
	}
	#tiptip_holder.tip_top #tiptip_arrow_inner { 
		border-top-color: #fff;
	}
}



/*   ==highlight==   */
pre code {
    font-size: 12px;
    padding: 0.5em;
    background: #f8f8f8;
    display: block;
    }
    code .subst,
    code .title {
      font-weight: normal;
      color: #000;
    }

    code .comment,
    code .template_comment,
    code .javadoc,
    code .diff .header {
      color: #808080;
    }

    code .annotation,
    code .decorator,
    code .preprocessor,
    code .doctype,
    code .pi,
    code .chunk,
    code .shebang,
    code .apache .cbracket {
      color: #808000;
    }

    code .tag,
    code .tag .title,
    code .pi
    code .id,
    code .attr_selector,
    code .pseudo,
    code .literal,
    code .keyword,
    code .hexcolor,
    code .css .function,
    code .ini .title,
    code .css .class,
    code .list .title,
    code .tex .command {
      color: #4d7386;
    }

    code .attribute,
    code .rules .keyword,
    code .number,
    code .date,
    code .regexp,
    code .tex .special {
      color: #2f98ff;
    }

    code .number,
    code .regexp {
      font-weight: normal;
    }

    code .string,
    code .value,
    code .filter .argument,
    code .css .function .params,
    code .apache .tag {
      color: #339900;
    }

    code .symbol,
    code .ruby .symbol .string,
    code .ruby .symbol .keyword,
    code .ruby .symbol .keymethods,
    code .char,
    code .tex .formula {
      color: #968e5b;
    }

    code .phpdoc,
    code .yardoctag,
    code .javadoctag {
      text-decoration: underline;
    }

    code .variable,
    code .envvar,
    code .apache .sqbracket,
    code .nginx .built_in {
      color: #968e5b;
    }

    code .addition {
      background: #baeeba;
    }

    code .deletion {
      background: #ffc8bd;
    }

    code .diff .change {
      background: #bccff9;
    }



