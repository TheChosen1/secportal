/* Welcome to Compass.
 * In this file you should write your main styles. (or centralize your imports)
 * Import this file using the following HTML or equivalent:
 * <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css" /> */
 

/* THIS STYLES THE FONT USED
--------------------------------- */
@font-face{ 
  font-family: 'OpenSans-Bold'; 
  src: url('../_font/OpenSans-Bold-webfont.eot'); 
  src: url('../_font/OpenSans-Bold-webfont.eot?#iefix') format('embedded-opentype'), 
     url('../_font/OpenSans-Bold-webfont.woff') format('woff'), 
     url('../_font/OpenSans-Bold-webfont.ttf') format('truetype'), 
     url('../_font/OpenSans-Bold-webfont.svg#webfont') format('svg'); 
}

@font-face{ 
  font-family: 'OpenSans-Light'; 
  src: url('../_font/OpenSans-Light-webfont.eot'); 
  src: url('../_font/OpenSans-Light-webfont.eot?#iefix') format('embedded-opentype'), 
     url('../_font/OpenSans-Light-webfont.woff') format('woff'), 
     url('../_font/OpenSans-Light-webfont.ttf') format('truetype'), 
     url('../_font/OpenSans-Light-webfont.svg#webfont') format('svg'); 
}

html {
  width:100%;
  font-family: "OpenSans-Light", Arial, Verdana, sans-serif;
  color:#FFFFFF;
  background:#EEEFF3 url(../_images/_background/alumni.jpg) center center fixed no-repeat;
  background-size:cover;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;  
  overflow:hidden;
}

body {
  width:100%;
  /*height:100%;*/
  font-size:0.875em;
  line-height:1.2;
  overflow:hidden;
}

h1{
  font-weight:lighter;
  font-size:3.25em;
  line-height:1.2;
  border:none;
}

h2{
  font-weight: normal;
  font-size:2.250em;
  line-height:1.2;
  border:none;
}

h3{
  font-weight: normal;
  font-size:1.500em;
  line-height:1.2;
  border:none;
}

h4{
  font-weight: normal;
  font-size:1.250em;
  line-height:1.2;
  border:none;
}

h5{
  font-weight: normal;
  font-size:1.000em;
  line-height:1.2;
  border:none;
}

h6{
  font-weight: normal;
  font-size:0.875em;
  line-height:1.2;
  border:none;
}

h7{
  font-weight: normal;
  font-size:0.750em;
  line-height:1.2;
  border:none;
}

h8{
  font-weight: normal;
  font-size:0.625em;
  line-height:1.2;
  border:none;
}

hr{ 
  border: 0; 
  height: 1px;
  background-image: -webkit-linear-gradient(left, rgba(0,0,0,0), rgba(5,69,97,0.33), rgba(0,0,0,0)); 
  background-image: -moz-linear-gradient(left, rgba(0,0,0,0), rgba(5,69,97,0.33), rgba(0,0,0,0)); 
  background-image: -ms-linear-gradient(left, rgba(0,0,0,0), rgba(5,69,97,0.33), rgba(0,0,0,0)); 
  background-image: -o-linear-gradient(left, rgba(0,0,0,0), rgba(5,69,97,0.33), rgba(0,0,0,0)); 
}
strong, .strong{
  font-weight:bold;
}

em, .italic{
  font-style:italic;
}

u, .underline{
  display:inline;
  text-decoration: underline;
}

dl, .overline {
  display:inline;
  text-decoration: overline;
}

a{
  text-decoration:none;
  color:#FFFFFF;
  cursor: pointer;
    cursor: hand;
}

a:visited{
  text-decoration:none;
}

a:hover{
  text-decoration:none;
  color:#E0E0E0;
} 

p{
  margin:20px 0px 0px 0px ;
}

img, .highlight, .order, .viewList{
  cursor: pointer;
    cursor: hand;
}

table b{
  color:#666 !important;
}

.clearFix:before, .clearFix:after { content: ""; display: table; }
.clearFix:after { clear: both; }
.clearFix { zoom: 1; }

.floatLeft{
  float:left;
}

.floatRight{
  float:right;
}

.hidden{
  display:none;
}

.logoImg{
  width:300px;
}

.resizeLogo img{
  width:auto;
  height:45px;
}

.resizeLogoPrint img{
  width:200px;
}

.tpadding{
  padding:4px 0 0 0;
}

.appNote{
  margin-bottom:50px !important;
}

.statHolder{
  margin:0 0 35px 0 !important;
}

.stat{
  padding:10px;
  width:25%;
  margin:0 20px 0 0;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.stat:last-child{
  margin:0;
}

#menuBar {
  font-size:0.875em;
  position:fixed;
  width:200px;
  height:100%;
  border-right:thin #CCC solid;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;
  z-index:40;
}

.mainMenu ul li:first-child{
  margin:10px 0 0 0;
}

.mainMenu a{
  padding:5px 5px 5px 10px;
  text-decoration:none;
  color:#333333;
}

.mainMenu a:hover{
  color:#666666;
}

.mainMenu b{
  position:absolute;
  margin:0px 0px 0px 10px;
  line-height:25px;
}

#chatBar {
  position:fixed;
  width:220px;
  height:100%;
  border-left:thin #CCC solid;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;
  right:18px;
  z-index:40;
}

.chatSearch{
    border: medium none !important;
    box-shadow: none !important;
    width: 200px !important;
  margin:0 !important;
  padding:0 10px 0 0 !important;
}

.normalHtmlSelect{
  min-width:auto !important;
  margin:0 !important;
  padding:8px 5px !important;
  font-size:0.875em !important;
}

.normalHtmlSelectList{
  min-width:auto !important;
  margin:0 !important;
  padding:2px !important;
  min-height:0 !important;
  font-size:0.875em !important;
}

.normalHtmlTextField{
  width:200px !important;
  margin:0 !important;
  padding:10px 5px !important;
  font-size:0.875em !important;
}

.highlight:hover{
  background:#777 !important;
  color:#FFFFFF !important;
}

.highlight:hover h6[class*="viewList"] {
  color:#FFFFFF !important;
}

.chatName{
  padding:10px 20px;
  border-bottom:thin solid #EAEAEC;
}

.chatName:first-child{
  border-bottom:thin solid #CCC;
}

.chatName span, .miniListName span{
  display:list-item;
  list-style-type: circle inside;
  margin: 0 0 0 70px;
}

.chatImg, .miniProfileImg {
  margin: 10px 15px 0 20px;
  width:40px;
  height:40px;
  border-radius:20px;
  cursor: pointer;
    cursor: hand;
}

#contentWrapper {
  width:100%;
  height:100%;
  background:#EEEFF3;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
  padding:0 0 0 200px;
  overflow-y:auto;
}

#contentTitle {
  width:100%;
  position:fixed;
  height:51px;
  left:-18px;
  margin:0 0 20px 0;
  padding:7px 20px 10px 240px;
  border-bottom:thin #CCC solid;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
  z-index:30;
}

#contentBlock {
    height: 100%;
    padding: 20px 0 20px 20px;
}

#contentBody {
  position:relative;
  width:100%;
  height:100%;
/*  border:thin #CCC solid;*/
}

#contentBody section{
  margin: 0px 0px 20px 0px;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

/*------------------------------*/

.topMenu{
  position:absolute;
  margin:0 20px 0 0;
  padding:10px 0 0 0;
  top:0;
  right:0;
}

.topMenu li{
  position:relative;
  margin:0 10px 0 0;
}

.topMenu li.default{
  float:left;
}

.topMenu li.default a{
  padding:5px 15px;
  text-decoration:none;
  border-left:#FFFFFF thin solid;
}

.topMenu li.default a.first{
  padding:5px 15px;
  text-decoration:none;
  border-left:none;
}

.topMenu li.default a{
  padding:5px 15px;
  cursor: pointer;
    cursor: hand;
}

.topMenuDropList{
  position:relative;
  height:40px;
  margin:-10px 0 0 0 !important;
  padding:10px 30px 0 0;
    background: url(../_images/_button/down.png) right top 10px no-repeat;
    background-size: 30px 30px;
}

.topMenuDropList > ul {
  display: none;
  right:0;
  width:100%;
  min-width: 180px;
  position:absolute;
  background:#FFF;
  margin: 40px 0 0 0;
  z-index:50;
  
}

.topMenuDropList > ul > a > li { 
  background:#FFF;
  margin:0;
/*  cursor: pointer;
    cursor: hand;
*/}

.topMenuDropList:hover > ul > a > li:hover { 
  background:#F6F4F5;
}

.topMenuDropList ul a { 
  color: #6e6d6c;
  width:100%;
  height:100%;
  padding:10px 0 10px 0;
}

.topMenuDropList ul b { 
  font-size:0.875em;
  padding:0px 0 0 50px;
}

.topProfileName{
  margin:7px 0 0 0;
}

.topProfileImg{
  width:30px;
  height:30px;
  margin:0 10px 0 5px;
  border-radius:15px;
  cursor: pointer;
    cursor: hand;
    box-shadow: 0 1px 3px rgba(0,0,0,0.2);
}

.topImg{
  width:20px;
  width:20px;
  margin:0 20px 0 10px;
  cursor: pointer;
    cursor: hand;
}

.showTitleTotal{
  font-weight:bold;
  font-size:0.625em;
  width:20px;
  height:20px;
  border-radius:10px;
  text-align:center;
  vertical-align: middle;
  line-height: 20px;
}

.topTitleTotal{
    position: absolute;
  border-radius:5px !important;
    bottom: -5px;
    right: 5px;
}

.menuImg{
  width:20px;
  width:20px;
  margin:-3px 20px 0 10px;
  cursor: pointer;
    cursor: hand;
  position:absolute;
}


/*--------------------------------*/
.yesMobile{
  display:none;
}

.active{
  padding:5px 5px;
  border-bottom:thick solid #72B64A;
}

.menuHide{
  display:none;
  float:right;
} 

.listIcon{
  width:45px;
} 

.centerAlignOverlap{
  margin:0 auto;
  max-width:750px;
  width:auto;
}

#overlap{
  position:relative;
  margin:5% 1% 40px 1%;
  width:auto;
  padding:5%;
  border:thin solid #FFF;
  z-index:10;
  color:#999999;
}

table{
  margin:5px 0px 0px 0px;
  color:#666666;
}

table .profileImg{
  position:absolute;
}

.logo h7{
  position:relative;
  top:25px;
}

table td{
  padding:5px 5px 5px 5px;
}

table td.fHolder{
  position:relative;
  min-width:200px;
  width:auto;
}

table td.mHolder{
  min-width:120px;
  width:auto;
}

table td.lHolder{
  min-width:250px;
  width:auto;
}

table td.xHolder{
  min-width:300px;
  width:auto;
}

table td.miniHolder{
  width:45px;
}

table td.fullHolder{
  width:100%;
}

.close{
  position:absolute;
  top:5px;
  right:5px;
  width:50px;
  height:50px;
  z-index:9999;
  background-image:linear-gradient(#2FAD64, #2FAD64);
}

.close:hover{
  background-image:linear-gradient(#2DCC70, #2DCC70);
}

.contentLink{
  text-decoration:none;
  color:#2186B8;
  cursor: pointer;
    cursor: hand;
}

.contentLink:hover{
  color:#2892C6;
}
/*
.yesPrint{
  display:none;
}*/

.rowBody{
  position:relative;
  width:100%;
  height:auto;
  margin:0 0 20px 0;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
/*  padding-bottom: 500em;
  padding: 20px;
  margin-bottom: -500em;*/
}

.rowPadding{
  padding:20px 0 20px 20px !important;
}

.listItem li{
  position:relative;
  display:inline-block;
  width:120px;
  margin:0 0 20px 0;
}

.listItem li div{
  width:64px;
  height:auto;
  margin:0 auto;
}

.listItem li b{
  display:block;
  margin:5px 0 0 0;
  text-align:center;
  vertical-align:middle;
  font-size:0.725em;
}

.filterBar span{
  vertical-align:middle;
  line-height:0.1em;
  display:inline-block;
  margin:0 0 0 10px;
}

.filterBar span:first-child{
  margin:0;
}

.filterBar span b, .filterBar span h4{
  font-size:1em;
  vertical-align:middle;
  line-height:30px;
}

.filterBar b{
  display:inline-block;
  margin:0 0 0 5px;
}

.divider{
  top:10px;
  margin:0 5px 0 15px;
  vertical-align:middle;
  display:inline-block;
  height:35px;
  width:1px;
  border-left:thin solid #CCC;
}

.miniDivider{
  margin:0 15px 0 15px;
  vertical-align:middle;
  display:inline-block;
  height:20px;
  width:1px;
  border-left:thin solid #CCC;
}

.goSearch{
  margin-right:0 !important;
}

#timer {
    position: absolute;
    background: #;
    width: 100%;
    height: auto;
    margin: 10px 0;
    text-align: center;
}

.slide{
  position:relative;
  width:100%;
  display:none;
}

.testMenu{
  position:fixed;
  bottom:30px;
  right:0;
  width:100%;
  z-index:9999;
}

.testMenu ul{
  width: 50%;
    margin: 0 auto;
}

.testMenu img{
  width: 50px;
}

.testMenu li, .listButtonHorizontal li{
  float:left;
  width:auto;
  height:50px;
  margin:10px 15px 10px 0px;
  line-height:50px;
  color:#FFF;
  background-image:linear-gradient(#2FAD64, #2FAD64);
  box-shadow: 0 1px 3px rgba(0,0,0,0.2); 
  cursor: pointer;
    cursor: hand;
  border:none;
}

.testMenu li:hover, .listButtonHorizontal li:hover{
  background-image:linear-gradient(#2DCC70, #2DCC70);
}

.testMenu .pageNum{
  background-image:none !important;
  background:#FFF;
  border:1px solid #cccccc !important;
  box-shadow:none !important; 
  cursor:auto;
}

.pageNum{
  cursor: pointer !important;
    cursor: hand !important;
}

.testMenu li h4, .listButtonHorizontal li h4{
  padding:0px 10px 0px 10px;
}

.imgIllustration{
  min-width: 150px;
  min-height:150px;
  border: 1px solid #999; 
  padding: 2px;
  margin:5px;
}

.uploadProfile{
   position:absolute; 
   width:125px;
}

.profileImgWrapper{
  position:relative;
  width:auto;
  height:auto;
  display:inline-block;
}

.profileImg, .profileList{
  margin: 0 10px;
  width:auto;
  display:inline-block;
  vertical-align:middle;
}

.profileImg{
  z-index:20;
  max-width:100px;
  height:120px;
    border: 1px solid #999;
    padding: 2px;
    box-shadow: 0 1px 3px rgba(0,0,0,0.2);
}

.profilePhoto{
  z-index:20;
  max-width:120px;
  height:140px;
    border: 1px solid #999;
    box-shadow: 0 1px 3px rgba(0,0,0,0.2);
}

.profileList li, .details div{
  margin:0 0 10px 0;
  color:#666666;
}

.details div{
  width:50%;
  float:left;
  line-height:2;
}

.personList{
  vertical-align:middle;
  max-height:183px;
  height:183px;
}

.personList li{
  margin:0 10px 10px 90px;
}

.personList li:first-child{
  float:left;
  width: 80px;
  margin: 0 auto; 
}

.personList .topPadding{
  padding:10px 0 0 0;
}

.personList li:first-child img{
  position:absolute;
  top:0;
  left:0;
  width:80px;
  height:100px;
  display:block;
}

.listDate{
  display:block;
  position:absolute;
  width:80px;
  height:80px;
  padding:5px;
  bottom:0;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.listImg{
  float:left;
  width:15px;
  height:15px;
  margin: 0 5px 0 0;
}

.listImgBtn{
  width:20px;
  height:20px;
  margin: 0 20px 0 0;
}

.uploadImgButton{
  position:absolute;
  width:auto !important;
  left:27px;
  bottom:5px;
  vertical-align:middle;
  z-index:20;
  color:#FFF;
  padding:5px 10px !important;
  margin:0 !important;
  border:#FFF 1px solid;
  border-radius:20px;
  -moz-border-radius:20px;
  -khtml-border-radius:20px; 
  -webkit-border-radius:20px;
    background-color: Transparent !important;
    background-repeat:no-repeat;
  background-image:none;
}

.fluidContent{
    text-align: center;
    line-height: 1.2;
  padding: 10% 0 10% 0;
    text-shadow: 0 1px 0 rgba(0, 0, 0, 0.1);  
}

.clearanceTitle{
  text-align:center;
  margin:0 0 20px 0;
}

.actions li{
  float:left;
  margin:-5px 10px 0px 0px;
  z-index:9999;
}

.titleImg{
  width:20px;
  height:20px;
}

.imgMenuLogo{
  width:174px;
  margin: 0 auto 10px 10px;
    border: 1px solid #999;
    padding: 2px;
    box-shadow: 0 1px 3px rgba(0,0,0,0.2);
  border-radius: 87px;
}

.imgBtn{
  width:25px;
  height:25px;
  background-image:linear-gradient(#2FAD64, #2FAD64);
}

.imgBtn:hover{
  background-image:linear-gradient(#2DCC70, #2DCC70);
}

.absolute{
  position:fixed;
  top:0px;
  width:100%;
  height:100%;
  z-index:100;
  overflow:auto;
}

.found{
  font-weight:bold;
  font-size:1.000em;
}

.spanFull{
  margin:0 0 10px 0;
}

.startUp{
  font-size:1.300em !important;
    margin: 0px 0px 5px 0px !important;
    padding: 15px !important;
}

.underLine li{
  border-bottom:thin solid #EAEAEC;
  padding:10px;
}

.underLine li:last-child, #chatBar div:last-child{
  border-bottom:none;
}

.strips li:nth-of-type(odd) {
    background: #F6F4F5;
}

.orderList{
    background: url(../_images/_button/down1.png) right no-repeat;
    background-size: 30px 30px;
}
.orderDOwn{
    background: url(../_images/_button/down1.png) right no-repeat;
    background-size: 30px 30px;
}
.orderUp{
    background: url(../_images/_button/up1.png) right no-repeat;
    background-size: 30px 30px;
}

/* THIS STYLES THE QUESTION TIMER
--------------------------------- */

.countdown_rtl {
  direction: rtl;
}
.countdown_holding span {
  color: #6e6d6c;
}
.countdown_row {
  clear: both;
  width: 100%;
  padding: 0px 2px;
  text-align: center;
}
.countdown_show1 .countdown_section {
  width: 98%;
}
.countdown_show2 .countdown_section {
  width: 48%;
}
.countdown_show3 .countdown_section {
  width: 32.5%;
}
.countdown_show4 .countdown_section {
  width: 24.5%;
}
.countdown_show5 .countdown_section {
  width: 19.5%;
}
.countdown_show6 .countdown_section {
  width: 16.25%;
}
.countdown_show7 .countdown_section {
  width: 14%;
}
.countdown_section {
  display: block;
  float: left;
  font-size: 75%;
  text-align: center;
}
.countdown_amount {
  font-size: 200%;
}
.countdown_descr {
  display: block;
  width: 100%;
}

/* THIS STYLES THE CHAT BOX 
-----------------------------*/

#twitter-widget-0, .timeline, iframe html body #twitter-widget-0{
  width:100% !important;
  max-width: none !important;
}

/* THIS STYLES THE CHAT BOX 
-----------------------------*/

.chatboxHolder {
  position: fixed;
  position:expression("absolute");
  width: 225px;
  z-index:999;
  bottom:0;
  right:50%;
}

.chatbox {
  position: fixed;
  position:expression("absolute");
  width: 225px;
  font-size:12px;
  display:none;
  z-index:999;
}

.chatboxhead {
  background-color: #0072C5;
  padding:7px;
  font-size:12px;
  color: #ffffff;
  border-right:1px solid #0072C5;
  border-left:1px solid #0072C5;
  cursor: pointer;
    cursor: hand;
}

.chatboxblink {
  background-color: #176689;
  border-right:1px solid #176689;
  border-left:1px solid #176689;
}

.chatboxcontent {
  font-family: arial,sans-serif;
  font-size: 12px;
  color: #333333;
  height:200px;
  width:209px;
  overflow-y:auto;
  overflow-x:auto;
  padding:7px;
  border-left:1px solid #cccccc;
  border-right:1px solid #cccccc;
  border-bottom:1px solid #eeeeee;
  background-color: #ffffff;
  line-height: 1.2em;
}

.chatboxinput {
  padding: 5px;
  background-color: #ffffff;
  border-left:1px solid #cccccc;
  border-right:1px solid #cccccc;
  border-bottom:1px solid #cccccc;
}

.chatboxtextarea {
  width: 206px;
  height:44px;
  padding:3px 0pt 3px 3px;
  border: 1px solid #eeeeee;
  margin: 1px;
  overflow:hidden;
}

.chatboxtextareaselected {
  border: 1px solid #0072C5;
  margin:0;
}

.chatboxmessage {
/*  margin-left:1em;
*/  margin-bottom:5px;
}

.chatboxinfo {
/*  margin-left:-1em;
*/  color:#666666;
  font-size:10px;

}

.chatboxmessagefrom {
    display: inline-block;
/*  margin-left:-1em;
*/  font-weight: bold;
    vertical-align: top;
  width: auto;
}

.chatboxprofile{
  width:30px;
  height:30px;
  border-radius:20px;
  margin: 7px 0 0 0;
}

.chatboxmessagecontentleft {
  position:relative;
  border: 1px solid #0072C5;
    display: inline-block;
  width: auto;
  max-width: 135px;
  font-size: 11px;
  padding:5px;
  margin-left:7px;
  color:#373e4d;
  background:#FFF;
}

.chatboxmessagecontentleft:after, .chatboxmessagecontentleft:before {
    width:0;
    height:0;
    content:"";
    display:block;
    position:absolute;
  margin: 0 0 0 -20px;
}

.chatboxmessagecontentleft:after {
  border-top: 10px solid #FFF;
  border-left: 15px solid transparent;
  top:0;
  margin-left: -18.5px;
    z-index:100;
}

.chatboxmessagecontentleft:before {
  border-top: 11px solid #0072C5;
  border-left: 16px solid transparent;
  margin-top:-6px;
  margin-left:-21px;
    z-index:99;
}

.chatboxmessagecontentright {
  position:relative;
  border: 1px solid #0072C5;
    display: inline-block;
  width: auto;
  max-width: 135px;
  font-size: 11px;
  padding:5px;
  margin-right:7px;
  color:#373e4d;
  background:#FFF;
}

.chatboxmessagecontentright:after, .chatboxmessagecontentright:before {
    width:0;
    height:0;
    content:"";
    display:block;
    position:absolute;
/*  margin: 0 -20px 0 0;
*/}

.chatboxmessagecontentright:after {
  border-top: 10px solid #FFF;
  border-right: 15px solid transparent;
  top:0;
  right: -13px;
    z-index:100;
}

.chatboxmessagecontentright:before {
  border-top: 11px solid #0072C5;
  border-right: 16px solid transparent;
  margin-top:-6px;
  right:-16px;
    z-index:99;
}
  
.chatboxoptions {
  float: right;
}

.chatboxoptions a {
  text-decoration: none;
  color: white;
  font-weight:bold;
  font-family:Verdana,Arial,"Bitstream Vera Sans",sans-serif;
}

.chatboxtitle {
  float: left;
}

.chatboximg {
  width:10px;
  height:10px;
  margin:0 0 0 10px;
}

/* THIS STYLES RESPONSIVE/FLUID ELEMENTS
---------------------------------------- */

.fluidWrapper {
  width:auto;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
/*  overflow:hidden;*/
}

.hundredPercent {
  padding:0 20px 0 0;
  width:100%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.nintyFivePercent {
  padding:0 20px 0 0;
  width:95%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.nintyPercent {
  padding:0 20px 0 0;
  width:90%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.eightyPercent {
  padding:0 20px 0 0;
  width:80%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.seventyPercent {
  padding:0 20px 0 0;
  width:70%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.sixtyPercent {
  padding:0 20px 0 0;
  width:60%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.fiftyPercent {
  padding:0 20px 0 0;
  width:50%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.fourtyPercent {
  padding:0 20px 0 0;
  width:40%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.thirtyThreePercent {
  padding:0 20px 0 0;
  width:33.33333333333333%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.thirtyFivePercent {
  padding:0 20px 0 0;
  width:35%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.thirtyPercent {
  padding:0 20px 0 0;
  width:30%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.twentyFivePercent {
  padding:0 20px 0 0;
  width:25%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.twentyPercent {
  padding:0 20px 0 0;
  width:20%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.sixteenPercent {
  padding:0 20px 0 0;
  width:16.66666666666666%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.fifteenPercent {
  padding:0 20px 0 0;
  width:15%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.tenPercent {
  padding:0 20px 0 0;
  width:10%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

.fivePercent {
  padding:0 20px 0 0;
  width:5%;
  height:auto;
  box-sizing: border-box;
  -webkit-box-sizing:border-box;
  -moz-box-sizing: border-box;
}

/* THIS STYLES THE FORM ELEMENTS
--------------------------------- */

input:not([type=submit]):not([type=file]):not([type=button]){
  font-family: "OpenSans-Light", Arial, Verdana, sans-serif;
    background: none repeat scroll 0 0 #FFFFFF;
    border: 1px solid #CCCCCC;
    border-radius: 2px;
    box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;
    color: #555555;
    display: inline-block;
  font-size:1em;
    min-height: 34px;
    margin: 0 0 10px 0;
    padding: 0 5px;
    transition: all 0.2s ease-out 0s;
    width: 100%;
}

input:not([type=submit]):not([type=file]).dashboard{
  font-weight: normal;
  font-size:0.875em !important; 
  margin-right:10px;
    max-width: 300px;
}

input:not([type=submit]):not([type=file]).date{
  width:80px !important;
  margin:0 !important;
  padding:10px 5px !important;
  font-size:0.875em !important;
}

input[type=radio], input[type=checkbox] {
  display:none !important;
}

input[type="radio"] + label, input[type="checkbox"] + label{
    display:inline-block;
    width:auto;
    height:20px;
  padding: 0px 0px 0px 25px;
  margin: 0px 0px 0px 0px;
  vertical-align:middle;
  text-align:center;
  line-height:20px;
    background: url(../_images/_button/uncheck.png) no-repeat;
  background-size:15px 15px;
  cursor: pointer;
    cursor: hand;
}

input:disabled {
    background-color: #F5F5F5 !important;
}

.list{
  margin: -10px 20px 0 0 !important;
}

input[type="radio"]:checked + label, input[type="checkbox"]:checked + label {
    background: url(../_images/_button/check.png) no-repeat;
  background-size:15px 15px;
}

input[type="radio"] + label.whiteRadioCheck, input[type="checkbox"] + label.whiteRadioCheck{
    background: url(../_images/_button/uncheckWT.png) no-repeat !important;
}

input[type="radio"]:checked + label.whiteRadioCheck, input[type="checkbox"]:checked + label.whiteRadioCheck{
    background: url(../_images/_button/checkWT.png) no-repeat !important;
}

textarea{
  font-family: "OpenSans-Light", Arial, Verdana, sans-serif;  
    background: none repeat scroll 0 0 #FFFFFF;
    border: 1px solid #CCCCCC;
    border-radius: 2px;
    box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;
    color: #555555;
    display: inline-block;
  font-size:1em;
    min-height: 50px;
    margin: 0 0 5px 0;
    padding: 5px;
    transition: all 0.2s ease-out 0s;
    width: 100%;
}

select{
  font-family: "OpenSans-Light", Arial, Verdana, sans-serif;
  font-weight: normal;
  font-size:1.300em;
    color: #555555;
    padding: 15px 5px;
    min-height: 34px;
  width:auto; /* this percentage effectively extends the drop down button out of view */;
    background: none repeat scroll 0 0 #FFFFFF;
    border: 1px solid #CCCCCC;
    border-radius: 2px;
    box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;
}

fieldset{
  margin:10px 0px 0px 0px;
}

legend{
  font-family: "OpenSans-Light", Arial, Verdana, sans-serif;
  font-weight: normal;
  font-size:36px;
  color:#666;
  border:none;
  padding: 5px 5px;
}

label{
  font-family: "OpenSans-Light", Arial, Verdana, sans-serif;
  font-weight: normal;
  font-size:0.875em;
  margin:0px 8px 0px 0px;
}

button, .buttonLink, input[type=button]{
  position:relative;
  font-family: "OpenSans-Light", Arial, Verdana, sans-serif;
  font-weight: normal;
  font-size:0.875em; 
/*  height:40px;*/
  background-image:linear-gradient(#2FAD64, #2FAD64);
  color:#FFF;
  border:none;
  padding: 10px;
  margin: 0 10px 0px 0px;
  box-shadow: 0 1px 3px rgba(0,0,0,0.2); 
  cursor: pointer;
    cursor: hand;
/*  z-index: 999;*/
}

button img, .buttonLink img{
  position:relative;
  width:20px;
  height:20px;
  vertical-align:middle;
}

button:hover, .buttonLink:hover, input[type=button]:hover{
  background-image:linear-gradient(#2DCC70, #2DCC70);
}

/* THIS STYLES THE FOOTER SECTION
--------------------------------- */

footer div {
  float:left;
  margin:10px 40px 0px 40px;
}

footer div a{
  position:absolute;
  top:34px;
  right:40px;
}

footer div p{
  width:100%;
  height:100%;
}

@media only screen and (max-width: 1024px) {
  
  h1{
    font-size:1.750em;
  }
  
  h2{
    font-size:1.500em;
  }
  
  h4{
    font-size:1.000em;
  }
  
  h5{
    font-size:0.875em;
  }
  
  #left{
    display:none;
  }

  .spanCount{
    position:relative;
    display: inline;
    float: left;
    width: 31.3333%;
    background:#;
    font-size:1.100em;
  }
  
  .close{
    width:40px;
    height:40px;
  }
  
  .fluidContent{
    padding: 5% 0 5% 0;
  }
  
  input:not([type=submit]):not([type=file]){
    font-size:1.000em;
    margin: 5px 0px 5px 0px;
  }
  
  .termsRadioBtn{
    display:none;
  }
  
  footer h5{
    font-size:0.750em;
    margin-top: 15px;
  }
    
  .testMenu ul{
    width: 55%;
  }
}

@media only screen and (max-width: 800px) {

  #loggedinWrapper, #wrapper{
    overflow:hidden;
  }
  
  #menuBar, .topMenu, .noMobile{
    display:none !important;
  }
  
  #logo {
    margin-left: 5px !important;
  }
  
  .topMenu, .topMenu li {
    margin-right: 0 !important;
  }
  
  .lastRow {
    margin: 0 0 75px;
  }
    
  .rowPadding {
    padding: 10px !important;
  }
  .menuHide{
    display:inline !important;
  }
  
  .topMenuDropList {
    background: none !important;
    padding: 0 0 0 0 !important;
  } 
  
  .topMenuDropList ul{
    margin:50px 0 0 0 !important;
  } 
  
  .topMenuDropList > ul > li { 
    width:200px;
    float:right;
    border-left: 1px solid #CCCCCC;
  }
  
  .topMenuDropList > ul > li:last-child { 
    border-bottom: 1px solid #CCCCCC;
  }
  
  .searchMenuHideDropDown li{
    padding:0 0 20px 20px !important;
  }
  
  .searchMenuHideDropDown:hover > li:hover { 
    background:#FFF !important;
  }
  
  .listImgBtn {
    margin: 0 5px 0 0;
  }
  
  #contentWrapper, .noPadding {
    padding: 0;
  }
  
  .yesMobile{
    display:block;
  }
  
  table .profileImg{
    position:relative;
  }
  
  div[class*="Percent goMobileHundredPercent"] {
    width:100% !important;
  }
  
  div[class*="Percent goMobileEightyPercent"] {
    width:80% !important;
  }
  
  div[class*="Percent goMobileSeventyPercent"] {
    width:70% !important;
  }
  
  div[class*="Percent goMobileSixtyPercent"] {
    width:60% !important;
  }
  
  div[class*="Percent goMobileFiftyPercent"] {
    width:50% !important;
  }
  
  div[class*="Percent goMobileFourtyPercent"] {
    width:40% !important;
  }
  
  div[class*="Percent goMobileThirtyPercent"] {
    width:30% !important;
  }
  
  div[class*="Percent goMobileTwentyPercent"] {
    width:20% !important;
  }
  
  button, .buttonLink, input[type=button]{
    width:100%;
    margin: 0px 20px 4px 0px;
  }
  footer {
    display:block !important;
    height:45px;
    background-color:#000 !important;
  }

  footer div {
    width:100%;
    margin:0 auto;
    text-align:center !important;
  }
  
  .testMenu{
    bottom: 10px;
  }
  
  .testMenu ul{
    width: 60%;
  }
  
  .testMenu img{
    width: 30px;
  }
  
  .testMenu li, .listButtonHorizontal li{
    height:30px;
    margin:5px;
    line-height:25px;
  }
  
  .testMenu .pageNum{
    
  }
  
  .testMenu li h4, .listButtonHorizontal li h4{
    height:30px;
  }
}

@media only screen and (max-width: 640px) {
  
  #signinLogo{
    max-height: 70px;
  }

  .startup{
    font-size:1.000em !important;
      margin: 0px 0px 5px 0px !important;
      padding: 8px !important;
  }
  .details div{
    width:100%;
    line-height:2;
  }
  
  .fileinput-button input {
    right: auto !important;
    width: 140px !important;
    left: 0px !important;
  }
    
  .uploadProfile {
    position: relative;
  }
  
  #contentBlock{
    margin-bottom: 40px;
  }
  
  table td{
    float:left;
  }
  
  .testMenu ul{
    width: 95%;
  }
  
  .testMenu li.first, .testMenu li.last{
    display:none;
  }
}

@media only screen and (max-height: 480px) {
  
  .questionHolder{
    margin-bottom: 40px;
  }

}

/* THIS STYLES ARE EXTERNAL ADDONS
---------------------------------- */

.borderAll{
  border: 1px solid #CCCCCC;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;
  -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;
  -moz-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;
}

.wordwrap { 
   white-space: pre-wrap;      /* CSS3 */   
   white-space: -moz-pre-wrap; /* Firefox */    
   white-space: -pre-wrap;     /* Opera <7 */   
   white-space: -o-pre-wrap;   /* Opera 7 */    
   word-wrap: break-word;      /* IE */
}

.transparency{
  opacity:0.8;    
  filter:alpha(opacity=80);
  -moz-opacity:.80; 
  -khtml-opacity:.80; 
  -webkit-opacity:.80;   
}

.dropShadow{
  box-shadow: 0 1px 3px rgba(0,0,0,0.2);  
  -moz-box-shadow:0 1px 3px rgba(0,0,0,0.2);
  -khtml-box-shadow:0 1px 3px rgba(0,0,0,0.2);
  -webkit-box-shadow:0 1px 3px rgba(0,0,0,0.2);   
}

.dropShadowBig{
  box-shadow: 0 1px 7px rgba(0,0,0,1);  
  -moz-box-shadow:0 1px 7px rgba(0,0,0,1);
  -khtml-box-shadow:0 1px 7px rgba(0,0,0,1);
  -webkit-box-shadow:0 1px 7px rgba(0,0,0,1);   
}

.curveAllEdges{
  border-radius:5px;
  -moz-border-radius:5px;
  -khtml-border-radius:5px; 
  -webkit-border-radius:5px;
}

.zeroToHundredBlackOpacity{
  /* For WebKit */
  background: -webkit-gradient(linear, left top, left bottom, from(rgba(0,0,0,0)), to(rgba(0,0,5,9.5)));
  /* For Mozilla */
  background: -moz-linear-gradient(top, rgba(0,0,0,0), rgba(0,0,5,9.5));
  /* For lt IE8 */
  filter: progid:DXImageTransform.Microsoft.gradient(gradientyype=0,
  startColorstr='#00000000', endColorstr='#FF000000');
  /* For gt IE8 */
  -moz-filter: progid:DXImageTransform.Microsoft.gradient(gradientyype=0,
  startColorstr='#00000000', endColorstr='#FF000000');
}

.Colour-Black{background-image:linear-gradient(#000000, #000000) !important;}
.Colour-Gray{background-image:linear-gradient(#CCCCCC, #CCCCCC) !important;}
.Colour-Lgray{background-image:linear-gradient(#F5F5F5, #F5F5F5) !important;}
.Colour-Orange{background-image:linear-gradient(#FF9F00, #FF9F00) !important;}
.Colour-Red{background-image:linear-gradient(#DD4B39, #DD4B39) !important;}
.Colour-Navy{background-image:linear-gradient(#4D68A2, #4D68A2) !important;}
.Colour-Green{background-image:linear-gradient(#2DCC70, #2DCC70) !important;}
.Colour-Emerald{background-image:linear-gradient(#2FAD64, #2FAD64) !important;}
.Colour-White{background-image:linear-gradient(#FFFFFF, #FFFFFF) !important;}
.Colour-Cream{background-image:linear-gradient(#FFF7B2, #FFF7B2) !important;}
.Colour-Blue{background-image:linear-gradient(#2892C6, #2892C6) !important;}
.Colour-Violet{background-image:linear-gradient(#6E1DBA, #6E1DBA) !important;}
.Colour-Lemon{background-image:linear-gradient(#B2D356, #B2D356) !important;}

.transImageBgBlack{ background:url(../_images/_background/black_trans_bg.png)}
.transImageBgOrange{ background:url(../_images/_background/orange_trans_bg.png)}
.transImageBgBlue{ background:url(../_images/_background/blue_trans_bg.png)}
.transImageBgRed{ background:url(../_images/_background/red_trans_bg.png)}
.transImageBgViolet{ background:url(../_images/_background/violet_trans_bg.png)}
.transImageBgLemon{ background:url(../_images/_background/lemon_trans_bg.png)}
.transImageBgGreen{ background:url(../_images/_background/green_trans_bg.png)}
.transImageBgWhite{ background:url(../_images/_background/white_trans_bg.png)}

.text-Black{color:#0d1625;}
.text-Orange{color:#FF820C;}
.text-Blue{color:#2892C6;}
.text-Gray{color:#6E6D6C;}
.text-Lgray{color:#666;}
.text-Fgray{color:#CCCCCC;}
.text-Green{color:#2DCC70;}
.text-Emerald{color:#2FAD64;}
.text-Violet{color:#6E1DBA;}
.text-White{color:#FFFFFF;}
.text-Red{color:#DD4B39;}
.text-Navy{color:#4D68A2;}

/* THIS STYLES THE QUESTION TIMER
--------------------------------- */

.countdown_rtl {
  direction: rtl;
}
.countdown_holding span {
  color: #888;
}
.countdown_row {
  clear: both;
  width: 100%;
  padding: 0px 2px;
  text-align: center;
}
.countdown_show1 .countdown_section {
  width: 98%;
}
.countdown_show2 .countdown_section {
  width: 48%;
}
.countdown_show3 .countdown_section {
  width: 32.5%;
}
.countdown_show4 .countdown_section {
  width: 24.5%;
}
.countdown_show5 .countdown_section {
  width: 19.5%;
}
.countdown_show6 .countdown_section {
  width: 16.25%;
}
.countdown_show7 .countdown_section {
  width: 14%;
}
.countdown_section {
  display: block;
  float: left;
  font-size: 75%;
  text-align: center;
}
.countdown_amount {
  font-size: 200%;
}
.countdown_descr {
  display: block;
  width: 100%;
}

/* THIS STYLES THE DATE PICKER
--------------------------------- */

#ui-datepicker-div{
  z-index:9999 !important;
}

.ui-datepicker {
  width: 216px;
  height: auto;
  margin: 5px auto 0;
  font: 9pt Arial, sans-serif;
  -webkit-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, .5);
  -moz-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, .5);
  box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, .5);
}

.ui-datepicker a {
  text-decoration: none;
}

.ui-datepicker table {
  width: 100%;
}

.ui-datepicker-header {
  background:#000;
  color: #e0e0e0;
  font-weight: bold;
  -webkit-box-shadow: inset 0px 1px 1px 0px rgba(250, 250, 250, 2);
  -moz-box-shadow: inset 0px 1px 1px 0px rgba(250, 250, 250, .2);
  box-shadow: inset 0px 1px 1px 0px rgba(250, 250, 250, .2);
  text-shadow: 1px -1px 0px #000;
  filter: dropshadow(color=#000, offx=1, offy=-1);
  line-height: 30px;
  border-width: 1px 0 0 0;
  border-style: solid;
  border-color: #111;
}

.ui-datepicker-title {
  text-align: center;
}

.ui-datepicker-prev, .ui-datepicker-next {
  display: inline-block;
  width: 30px;
  height: 30px;
  text-align: center;
  cursor: pointer;
    cursor: hand;
  background-image: url('../_images/_background/arrow.png');
  background-repeat: no-repeat;
  line-height: 600%;
  overflow: hidden;
}

.ui-datepicker-prev {
  float: left;
  background-position: center -30px;
}

.ui-datepicker-next {
  float: right;
  background-position: center 0px;
}

.ui-datepicker thead {
  background-color: #f7f7f7;
  background-image: -moz-linear-gradient(top,  #f7f7f7 0%, #f1f1f1 100%);
  background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f7f7f7), color-stop(100%,#f1f1f1));
  background-image: -webkit-linear-gradient(top,  #f7f7f7 0%,#f1f1f1 100%);
  background-image: -o-linear-gradient(top,  #f7f7f7 0%,#f1f1f1 100%);
  background-image: -ms-linear-gradient(top,  #f7f7f7 0%,#f1f1f1 100%);
  background-image: linear-gradient(top,  #f7f7f7 0%,#f1f1f1 100%);
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f7f7f7', endColorstr='#f1f1f1',GradientType=0 );
  border-bottom: 1px solid #bbb;
}

.ui-datepicker th {
  text-transform: uppercase;
  font-size: 6pt;
  padding: 5px 0;
  color: #666666;
  text-shadow: 1px 0px 0px #fff;
  filter: dropshadow(color=#fff, offx=1, offy=0);
}

.ui-datepicker tbody td {
  padding: 0;
  border-right: 1px solid #bbb;
}

.ui-datepicker tbody td:last-child {
  border-right: 0px;
}

.ui-datepicker tbody tr {
  border-bottom: 1px solid #bbb;
}

.ui-datepicker tbody tr:last-child {
  border-bottom: 0px;
}

.ui-datepicker td span.ui-state-default{
  display: inline-block;
  font-weight: bold;
  text-align: center;
  width: 30px;
  height: 30px;
  line-height: 30px;
  color: #B4B3B3;
  text-shadow: 1px 1px 0px #fff;
  filter: dropshadow(color=#fff, offx=1, offy=1);
}

.ui-datepicker td a {
  display: inline-block;
  font-weight: bold;
  text-align: center;
  width: 30px;
  height: 30px;
  line-height: 30px;
  color: #666666;
  text-shadow: 1px 1px 0px #fff;
  filter: dropshadow(color=#fff, offx=1, offy=1);
}

.ui-datepicker-calendar .ui-state-default {
  background: #ededed;
  background: -moz-linear-gradient(top,  #ededed 0%, #dedede 100%);
  background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ededed), color-stop(100%,#dedede));
  background: -webkit-linear-gradient(top,  #ededed 0%,#dedede 100%);
  background: -o-linear-gradient(top,  #ededed 0%,#dedede 100%);
  background: -ms-linear-gradient(top,  #ededed 0%,#dedede 100%);
  background: linear-gradient(top,  #ededed 0%,#dedede 100%);
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ededed', endColorstr='#dedede',GradientType=0 );
  -webkit-box-shadow: inset 1px 1px 0px 0px rgba(250, 250, 250, .5);
  -moz-box-shadow: inset 1px 1px 0px 0px rgba(250, 250, 250, .5);
  box-shadow: inset 1px 1px 0px 0px rgba(250, 250, 250, .5);
}

.ui-datepicker-calendar .ui-state-hover {
  background: #f7f7f7;
}

.ui-datepicker-calendar .ui-state-active {
  background: #6eafbf;
  -webkit-box-shadow: inset 0px 0px 10px 0px rgba(0, 0, 0, .1);
  -moz-box-shadow: inset 0px 0px 10px 0px rgba(0, 0, 0, .1);
  box-shadow: inset 0px 0px 10px 0px rgba(0, 0, 0, .1);
  color: #e0e0e0;
  text-shadow: 0px 1px 0px #4d7a85;
  filter: dropshadow(color=#4d7a85, offx=0, offy=1);
  border: 1px solid #55838f;
  position: relative;
  margin: -1px;
}

.ui-datepicker-unselectable .ui-state-default {
  background: #f4f4f4;
  color: #b4b3b3 !important;
}

.ui-datepicker-calendar td:first-child .ui-state-active {
  width: 29px;
  margin-left: 0;
}

.ui-datepicker-calendar td:last-child .ui-state-active {
  width: 29px;
  margin-right: 0;
}

.ui-datepicker-calendar tr:last-child .ui-state-active {
  height: 29px;
  margin-bottom: 0;
}

/* THIS STYLES THE AUTOCOMPLETE
--------------------------------- */

.date .custom-combobox-input{
  width:70px !important;
}

.custom-combobox-input, .custom-combobox{
  margin:0 !important;
  max-width: 200px;
    padding-right: 25px !important;
}

.ui-autocomplete {
  position: static; 
  cursor: default; 
  z-index:9999;
  background:#999;
} 

* html .ui-autocomplete {
  width:1px; 
} /* without this, the menu expands to 100% in IE6 */

.ui-menu {
  list-style:none;
  padding: 2px;
  display:block;
  float: left;
}

.ui-menu .ui-menu-item {
  margin:0;
  padding: 0;
  zoom: 1;
  float: left;
  clear: left;
  width: 100%;
  cursor: pointer;
    cursor: hand;
  background: #f4f4f4;
}

.ui-menu .ui-menu-item a {
  text-decoration:none;
  display:block;
  padding:.2em .4em;
  line-height:1.5;
  color: #666666;
  text-shadow: 1px 1px 0px #fff;
  filter: dropshadow(color=#fff, offx=1, offy=1);
  zoom:1;
}

.ui-menu-item:hover {
  text-decoration:none;
  background: #D0D0D0;
}

.ui-helper-hidden-accessible{
  display:none !important;
}

/* THIS STYLES THE MODAL BOX
--------------------------------- */

.ui-dialog-titlebar-close{
  background:#2892C6 url(../_images/_button/close.png) no-repeat center !important;
    border: thin solid #D3D3D3;
    font-weight: normal;
    position: relative;
  width:30px;
  height:30px;
    background-size: 30px 30px !important;
  float:right;
  margin-right:0 !important;
}

.ui-dialog-titlebar-close .ui-button-text{
    display: none;
}

.ui-widget-overlay, .ui-front{
    background:#FFF;
  border:thin solid #CCC;
  padding:10px;
  color:#6E6D6C;
    display: table;
    vertical-align: middle;
  z-index:200;
}

.ui-button-icon-only {
    background: url(../_images/_button/down1.png) no-repeat;
  background-size: 30px 30px;
/*    border: 1px solid #D3D3D3;
*/    color: #555555;
    font-weight: normal;
    padding: 10px ;
  position: absolute;
    margin: 0 0 0 -30px;
}
.ui-tooltip {
  background:#F00;
  padding: 8px;
  position: absolute;
  z-index: 9999;
  max-width: 300px;
  -webkit-box-shadow: 0 0 5px #aaa;
  box-shadow: 0 0 5px #aaa;
  color:#777;
}

/* THIS STYLES THE IMAGE UPLOAD
--------------------------------- */

.fileinput-button {
  position: relative;
  overflow: hidden;
}
.fileinput-button input {
  cursor: pointer;
    cursor: hand;
    font-size: 20px;
    height: 60px;
    margin: 0;
    opacity: 0;
    padding: 0;
    position: absolute;
    right: 5px;
    text-align: center;
    top: -10px;
    width: 100px;
  z-index: 999;
}
.fileupload-buttonbar .btn,
.fileupload-buttonbar .toggle {
  margin-bottom: 5px;
}
.progress-animated .progress-bar,
.progress-animated .bar {
  background: url(../_images/_background/progressbar.gif) !important;
  filter: none;
}
.fileupload-loading {
  float: right;
  width: 32px;
  height: 32px;
  background: url(../_images/_background/loading.gif) center no-repeat;
  background-size: contain;
  display: none;
}
.fileupload-processing .fileupload-loading {
  display: block;
}
.files audio,
.files video {
  max-width: 300px;
}

@media (max-width: 767px) {
  .fileupload-buttonbar .toggle,
  .files .toggle,
  .files .btn span {
    display: none;
  }
  .files .name {
    width: 80px;
    word-wrap: break-word;
  }
  .files audio,
  .files video {
    max-width: 80px;
  }
}

@-webkit-keyframes progress-bar-stripes {
  from {
    background-position: 40px 0;
  }
  to {
    background-position: 0 0;
  }
}

@-moz-keyframes progress-bar-stripes {
  from {
    background-position: 40px 0;
  }
  to {
    background-position: 0 0;
  }
}

@-o-keyframes progress-bar-stripes {
  from {
    background-position: 0 0;
  }
  to {
    background-position: 40px 0;
  }
}

@keyframes progress-bar-stripes {
  from {
    background-position: 40px 0;
  }
  to {
    background-position: 0 0;
  }
}

.progress {
  height: 20px;
  margin:10px 0 10px 0;
  overflow: hidden;
  background-color: #f5f5f5;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
          box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
}

.progress-bar {
  float: left;
  width: 0;
  height: 100%;
  font-size: 12px;
  color: #ffffff;
  text-align: center;
  background-color: #428bca;
  -webkit-box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.15);
          box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.15);
  -webkit-transition: width 0.6s ease;
          transition: width 0.6s ease;
}

.progress-striped .progress-bar {
  background-color: #428bca;
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-size: 40px 40px;
}

.progress.active .progress-bar {
  -webkit-animation: progress-bar-stripes 2s linear infinite;
     -moz-animation: progress-bar-stripes 2s linear infinite;
      -ms-animation: progress-bar-stripes 2s linear infinite;
       -o-animation: progress-bar-stripes 2s linear infinite;
          animation: progress-bar-stripes 2s linear infinite;
}

.progress-bar-danger {
  background-color: #d9534f;
}

.progress-striped .progress-bar-danger {
  background-color: #d9534f;
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}

.progress-bar-success {
  background-color: #5cb85c;
}

.progress-striped .progress-bar-success {
  background-color: #5cb85c;
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}

.progress-bar-warning {
  background-color: #f0ad4e;
}

.progress-striped .progress-bar-warning {
  background-color: #f0ad4e;
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}

.progress-bar-info {
  background-color: #5bc0de;
}

.progress-striped .progress-bar-info {
  background-color: #5bc0de;
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}

/* THIS STYLES THE PRELOADER
--------------------------------- */

#circularG{
    position: absolute;
    top:0;
    bottom: 0;
    left: 0;
    right: 0;
    margin: auto;
  width:128px;
  height:128px
}

.circularG{
  position:absolute;
  width:29px;
  height:29px;
  -moz-border-radius:19px;
  -moz-animation-name:bounce_circularG;
  -moz-animation-duration:1.04s;
  -moz-animation-iteration-count:infinite;
  -moz-animation-direction:linear;
  -webkit-border-radius:19px;
  -webkit-animation-name:bounce_circularG;
  -webkit-animation-duration:1.04s;
  -webkit-animation-iteration-count:infinite;
  -webkit-animation-direction:linear;
  -ms-border-radius:19px;
  -ms-animation-name:bounce_circularG;
  -ms-animation-duration:1.04s;
  -ms-animation-iteration-count:infinite;
  -ms-animation-direction:linear;
  -o-border-radius:19px;
  -o-animation-name:bounce_circularG;
  -o-animation-duration:1.04s;
  -o-animation-iteration-count:infinite;
  -o-animation-direction:linear;
  border-radius:19px;
  animation-name:bounce_circularG;
  animation-duration:1.04s;
  animation-iteration-count:infinite;
  animation-direction:linear;
}

#circularG_1{
  left:0;
  top:50px;
  -moz-animation-delay:0.39s;
  -webkit-animation-delay:0.39s;
  -ms-animation-delay:0.39s;
  -o-animation-delay:0.39s;
  animation-delay:0.39s;
}

#circularG_2{
  left:14px;
  top:14px;
  -moz-animation-delay:0.52s;
  -webkit-animation-delay:0.52s;
  -ms-animation-delay:0.52s;
  -o-animation-delay:0.52s;
  animation-delay:0.52s;
}

#circularG_3{
  top:0;
  left:50px;
  -moz-animation-delay:0.65s;
  -webkit-animation-delay:0.65s;
  -ms-animation-delay:0.65s;
  -o-animation-delay:0.65s;
  animation-delay:0.65s;
}

#circularG_4{
  right:14px;
  top:14px;
  -moz-animation-delay:0.78s;
  -webkit-animation-delay:0.78s;
  -ms-animation-delay:0.78s;
  -o-animation-delay:0.78s;
  animation-delay:0.78s;
}

#circularG_5{
  right:0;
  top:50px;
  -moz-animation-delay:0.91s;
  -webkit-animation-delay:0.91s;
  -ms-animation-delay:0.91s;
  -o-animation-delay:0.91s;
  animation-delay:0.91s;
}

#circularG_6{
  right:14px;
  bottom:14px;
  -moz-animation-delay:1.04s;
  -webkit-animation-delay:1.04s;
  -ms-animation-delay:1.04s;
  -o-animation-delay:1.04s;
  animation-delay:1.04s;
}

#circularG_7{
  left:50px;
  bottom:0;
  -moz-animation-delay:1.17s;
  -webkit-animation-delay:1.17s;
  -ms-animation-delay:1.17s;
  -o-animation-delay:1.17s;
  animation-delay:1.17s;
}

#circularG_8{
  left:14px;
  bottom:14px;
  -moz-animation-delay:1.3s;
  -webkit-animation-delay:1.3s;
  -ms-animation-delay:1.3s;
  -o-animation-delay:1.3s;
  animation-delay:1.3s;
}

@-moz-keyframes bounce_circularG{
0%{
-moz-transform:scale(1)
}

100%{
-moz-transform:scale(.3)
}

}

@-webkit-keyframes bounce_circularG{
0%{
-webkit-transform:scale(1)}

100%{
-webkit-transform:scale(.3)}

}

@-ms-keyframes bounce_circularG{
0%{
-ms-transform:scale(1)}

100%{
-ms-transform:scale(.3)}

}

@-o-keyframes bounce_circularG{
0%{
-o-transform:scale(1)}

100%{
-o-transform:scale(.3)}

}

@keyframes bounce_circularG{
0%{
transform:scale(1)}

100%{
transform:scale(.3)}

}


var version = navigator.appVersion;

//ERROR VALIDATION HANDLERS CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function radio(elementName){
//  $('.error'+elementName).append("<div id='info"+elementName+"'></div>");
//  var nameInfo = $('#info'+elementName);
  var nameInfo = $('.error'+elementName);

  if(!$("input[name='"+elementName+"']:checked").val()) {
    errors = true;
    nameInfo.html('check a box').show();
  } else {
    nameInfo.html('').show();
  }
}

function alphabets(elementId){
//  if (!$('#info'+elementId).length){
//    $('.error'+elementId).append("<div id='info"+elementId+"'></div>");
//  }
  var nameInfo = $('.error'+elementId).css( "display", "block" );
  var ele = $('#'+elementId);
  var patt = /^[a-zA-Z]+$/;

  if(!patt.test(ele.val())) {
    errors = true;
    nameInfo.html('&larr; field empty / invalid entry').show();
    ele.removeClass('normal').addClass('wrong');
  } else {
    nameInfo.html('').show();
  }
}

function varchar(elementId){
//  if (!$('#info'+elementId).length){
//    $('.error'+elementId).append("<div id='info"+elementId+"'></div>");
//  }
  var nameInfo = $('.error'+elementId).css( "display", "block" );
  var ele = $('#'+elementId);

  if(ele.val() == "") {
    errors = true;
    nameInfo.html('&larr; field empty / invalid entry').show();
    ele.removeClass('normal').addClass('wrong');
  } else {
    nameInfo.html('').show();
  }
}

function email(elementId){
//  $('.error'+elementId).append("<div id='info"+elementId+"'></div>");
//  var nameInfo = $('#info'+elementId);
  var nameInfo = $('.error'+elementId).css( "display", "block" );
  var ele = $('#'+elementId);
  var patt = new RegExp(/^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/i);

  if(!patt.test(ele.val())) {
    errors = true;
    nameInfo.html('&larr; field empty / invalid email format').show();
    ele.removeClass('normal').addClass('wrong');
  }else if(ele.val().indexOf("students.biu.edu.ng") > 0) {
    errors = true;
    nameInfo.html('&larr; you cannot use the schools given email address'+ele.val().indexOf("students.biu.edu.ng")).show();
    ele.removeClass('normal').addClass('wrong');
  } else {
    nameInfo.html('').show();
  }
}

function nameCode(elementId, codeArray){
//  if (!$('#info'+elementId).length){
//    $('.error'+elementId).append("<div id='info"+elementId+"'></div>");
//  }
  var nameInfo = $('.error'+elementId).css( "display", "block" );
  var ele = $('#'+elementId);
  var searchString = ele.val().toLowerCase();
  if (codeArray == undefined || codeArray == null || codeArray.length == 0 || (codeArray.length == 1 && codeArray[0] == "")){
    var lowerCodeArray = codeArray;
  }else{
    var lowerCodeArray = $.map(codeArray, function(item, index) {
      return item.toLowerCase();
    });
  }
//  var lowerCodeArray = codeArray;
//  var lowerCodeArray = $.each(codeArray, function(index, item) {codeArray[index] = item.toUpperCase();});
//  var lowerCodeArray = array.map(function(codeArray) { return codeArray.toLowerCase(); });
//  var lowerCodeArray = $.map(array, String.toLowerCase);
  var found = $.inArray(searchString, lowerCodeArray) > -1;
  
  if(found){
    errors = true;
    nameInfo.html('&larr; already exist').show();
    ele.removeClass('normal').addClass('wrong');
  }else if(ele.val().length < 3) {
    errors = true;
    nameInfo.html('&larr; at least 3 characters').show();
    ele.removeClass('normal').addClass('wrong');
  } else {
    nameInfo.html('').show();
  }
}

function date(elementId){
//  if (!$('#info'+elementId).length){
//    $('.error'+elementId).append("<div id='info"+elementId+"'></div>");
//  }
  var nameInfo = $('.error'+elementId).css( "display", "block" );
  var ele = $('#'+elementId);
  var patt = /^[0-9]{4}\-[0-9]{2}\-[0-9]{2}$/i;

  if(!patt.test(ele.val())) {
    errors = true;
    nameInfo.html('&larr; not a valid date').show();
    ele.removeClass('normal').addClass('wrong');
  } else {
    nameInfo.html('').show();
  } 
}

function dropDown(elementId){
//  if (!$('#info'+elementId).length){
//    $('.error'+elementId).append("<div id='info"+elementId+"'></div>");
//  }
  var nameInfo = $('.error'+elementId).css( "display", "block" );
  var ele = $('#'+elementId);

  if(ele.val() == 0 || ele.val() == "") {
    errors = true;
    nameInfo.html('&larr; select an option').show();
    ele.removeClass('normal').addClass('wrong');
  } else {
    nameInfo.html('').show();
  } 
}

function numbers(elementId){
//  if (!$('#info'+elementId).length){
//    $('.error'+elementId).append("<div id='info"+elementId+"'></div>");
//  }
  var nameInfo = $('.error'+elementId).css( "display", "block" );
  var ele = $('#'+elementId);
  var patt = /^[0-9]+(\.[0-9]{1,2})?$/;

  if(!patt.test(ele.val())) {
    errors = true;
    nameInfo.html('&larr; field empty / invalid entry').show();
    ele.removeClass('normal').addClass('wrong');
  } else {
    nameInfo.html('').show();
  }
}

function timer(elementId){
  //$('.error'+elementId).append("<div id='info"+elementId+"'></div>");
  //var nameInfo = $('#info'+elementId);
  var nameInfo = $('.error'+elementId).css( "display", "block" );
  var ele = $('#'+elementId);

  if(ele.val() == "") {
    errors = true;
    nameInfo.html('&larr; field empty / invalid entry').show();
    ele.removeClass('normal').addClass('wrong');
//  }else if(ele.val() > number) {
//    errors = true;
//    nameInfo.html('&larr; max value '+number).show();
//    ele.removeClass('normal').addClass('wrong');
  } else {
    nameInfo.fadeOut();
  }
}

function equalCompare(elementId, elementCompId, notice){
//  if (!$('#info'+elementId).length){
//    $('.error'+elementId).append("<div id='info"+elementId+"'></div>");
//  }
  var nameInfo = $('.error'+elementId).css( "display", "block" );
  var ele = $('#'+elementId);
  var eleComp = $('#'+elementCompId);
  var elementVal = ele.val();
  var elementCompVal = eleComp.val();
  
  if(elementVal == 0 || elementVal == "") {
    errors = true;
    nameInfo.html('&larr; field empty / invalid entry').show();
    ele.removeClass('normal').addClass('wrong');
  }else if(elementVal !== elementCompVal) {
    errors = true;
    nameInfo.html('&larr; '+notice+' not equal').show();
    ele.removeClass('normal').addClass('wrong');
  } else {
    nameInfo.fadeOut();
  }
}

function editPayment(tagId, receiptId, amountTag, remainTag, totalVal){
  $('.numeric-textbox').bind("cut copy paste",function(e) {
    e.preventDefault();
  });

  $("#"+amountTag).keypress(function (e) {
    //if the letter is not digit then display error and don't type anything
    if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
      //display error message
      $(".error"+amountTag).html(" &larr; digits only").fadeIn().delay(1500).fadeOut("slow");
      return false;
    }
  });
   
  $("#"+tagId).change(function(){
    var stateId = $('option:selected', $(this)).val();
    //var stateId = $('#'+tagId+' option:selected').val();
    //var stateId = $("#"+tagId).val();
    //alert(stateId);
    if (stateId == 1){
      $("#"+remainTag).val(0);
      $("#"+amountTag).val(totalVal);
      $("#"+amountTag).attr("readonly", true);
    }else{
      $("#"+amountTag).attr("readonly", false);
      $("#"+amountTag).keyup(function(){
        var amountVal = $("#"+amountTag).val();
        var remainVal = totalVal - amountVal;
        if (remainVal < 2000){
          $(".error"+amountTag).html(" &larr; less than 2,000").fadeIn().delay(1500).fadeOut("slow");
          return false;
        }else{
          $("#"+remainTag).val(remainVal);
        }
      });
    }
  });

}

function comfirmEditPayment(amountTag, balTag, totalVal, receiptId){
  var receipt = $("#"+receiptId).val();
  var amountVal = $("#"+amountTag).val();
  var balVal = $("#"+balTag).val();
  var remainVal = totalVal - amountVal;
  if (receipt == '' || amountVal == '' || remainVal <= -1 || (remainVal > 0 && remainVal < 2000)){
    errors = true;
    $(".errorAll h6").html(" Note: All '*' field must be filled and Balance payment must not be less than N2,000 if the part payment option is selected").fadeIn().delay(2500).fadeOut("slow");
  } else {
    $(".errorAll h6").html('');
  }
}
  
  
//SUBMIT FUNCTION CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function loggedinstyle(){
  $('.topMenu').css( "margin-right", "10px" );
  $('html').css( "background-image", "none" );
  $('#wrapper').css( "background-image", "none" );
  $('#bodyWrapper').css( "position", "fixed" );
  $('#bodyWrapper').css( "overflow-y", "auto" );
  $('#bodyWrapper').css( "height", "100%" );
  $('.default, footer').hide(); 
  $(".dashboard").show();
  $('#logo').addClass('resizeLogo');
  $('header').addClass('Colour-Emerald');
}

function getUrlResponse(content, elementId, status){
  if (status == 'send') {
    if (content == '-2905') {
      errors = true;
      $('#credit').addClass('text-Red');
      $(".noticeImg").attr("src", "_images/_button/delete30.png");
      content = 'Invalid Username/Password';
    } else if (content == '-2906') {
      errors = true;
      $('#credit').addClass('text-Red');
      $(".noticeImg").attr("src", "_images/_button/delete30.png");
      content = 'Credit Exhausted';
    } else if (content == '-2904') {
      errors = true;
      $('#credit').addClass('text-Red');
      $(".noticeImg").attr("src", "_images/_button/delete30.png");
      content = 'SMS Sending Failed';
    } else if (content == '-2907') {
      errors = true;
      $('#credit').addClass('text-Red');
      $(".noticeImg").attr("src", "_images/_button/delete30.png");
      content = 'Gateway Unavailable';
    } else if (content == '-2908') {
      errors = true;
      $('#credit').addClass('text-Red');
      $(".noticeImg").attr("src", "_images/_button/delete30.png");
      content = 'Invalid schedule date format';
    } else if (content == '-2909') {
      $('#credit').addClass('text-Red');
      errors = true;
      $(".noticeImg").attr("src", "_images/_button/delete30.png");
      content = 'Unable to schedule';
    } else if (content == '') {
      $('#credit').addClass('text-Gray');
      errors = true;
      $(".noticeImg").attr("src", "_images/_button/warning17.png");
      content = 'NULL';
    } else {
      $('#credit').addClass('text-Green');
    }
    $('#' + elementId).html(content);
  }
}

function gotoURL(page, action, id, stat){
  showLoader();
  url = encodeURI("index.php?page="+page+"&action="+action+"&id="+id+"&stat="+stat);
  window.location.replace(url);
}

function getCurrencyRate(elementId, currency_input, currency_from, currency_to){

  //var currency_input = 1;
  //var currency_from = "USD"; // currency codes : http://en.wikipedia.org/wiki/ISO_4217
  //var currency_to = "INR";

  var yql_base_url = "https://query.yahooapis.com/v1/public/yql";
  var yql_query = 'select%20*%20from%20yahoo.finance.xchange%20where%20pair%20in%20("'+currency_from+currency_to+'")';
  var yql_query_url = yql_base_url + "?q=" + yql_query + "&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys";

  var op_data =0;

  $.get( yql_query_url, function( data ) {
    op_data = data.query.results.rate.Rate;
    //document.getElementById(+elementId+).innerHTML = op_data*currency_input;
    //console.log(op_data*currency_input);
    //alert(op_data*currency_input);
  });

}

function submitform(formname, elementId, page, clientid, redirect){
  var nameInfo = $('.error'+elementId);
  var formData = $('form#'+formname).serialize();
  $.ajax({
    type: "POST",
    cache:false,
    url: "popLoader.php?page="+elementId+"&clientid="+clientid+"&rnd="+Math.random(),
    data: formData,
    dataType: 'json',
    beforeSend: showLoader(),
    //complete: hideLoader(),
    success: function(response){
      if(page == 0){
        if (response == 0){
          nameInfo.html('&larr; incorrect sign-in details').show();
          hideLoader();
        }else if (response == 2){
          //nameInfo.html('&larr; Access Denied!').show();
          //hideLoader();
          //alert(redirect);
          window.location.replace(redirect);
        }else{
          window.location.replace("index.php");
//          url = encodeURI("popLoader.php?page=dashboard");
//          $("#wrapper").load(url);
//          hideLoader();
//          $("#loadPage").empty().fadeOut();
        }
      }else if(page == 1){
        if (response == 0){
          nameInfo.html('&larr; email already exist!').show();
          hideLoader();
        //}else if (response == 1){
          //nameInfo.html('&larr; email delivery unsuccessful!').show();
          //hideLoader();
        }else{
          $('.signupForm h2').html('Account Registration Successful!');
          $('.signupForm h5').html('Thank you for Signing Up on CHECKIT. Your login details will be sent to your registered email address. Have fun, Bye!');
          $('.signupForm input, .signupForm select').attr("disabled","disabled");
          $('.signupForm select').hide();
          $('#'+elementId+', .termsRadioBtn').hide();
          hideLoader();
        }
      }else if(page == 2){
        if (response == 1){
          $('#record input, #record select').attr("disabled","disabled");
          hideLoader();
        }else{
          alert('404 Error!');
          hideLoader();
        }
      }else{
        alert('404 Error!');
        hideLoader();
      }
    }
  })
}

//PRESS ENTER KEY CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function pressEnterKey(elementId){
  $('body').bind('keypress',function (event){
    if(event.keyCode==13 || e.which === 13){
        $('#'+elementId).click();
    }
  });
}

//PROFILE VALIDATE CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function validate(elementId){
  ele = $('#'+elementId).val();
  
  $('html').css( "overflow", "hidden" );
  showLoader();
  url = encodeURI("popLoader.php?page=profile&action=validate&id="+ele);
  $("#loadPage").empty().load(url,function(response,status,xhr){
    if(status=="error"){
      alert("Error: "+xhr.status+": "+xhr.statusText);
    }else{
      hideLoader();
      $("#loadPage").fadeIn();
    }
  });
}

function submit_simple_form(formname, from, fromName, toArray, ccArray, bccArray, subject, clientid) { 
  var formData = $('form#'+formname).serialize();
  $.ajax({
    type: "POST",
    cache:false,
    //timeout: 10000,
    url: "popLoader.php?page=mail&action=send&from="+from+"&fromName="+fromName+"&toArray="+toArray+"&ccArray="+ccArray+"&bccArray="+bccArray+"&subject="+subject+"&clientid="+clientid,
    data: formData,
    dataType: 'json',
    beforeSend: showLoader(),
    complete: hideLoader(),
    success: function(response){
      if (response == 1){
        alert('message sent Successfully');
      }else{
        alert('message not Sent');
      }
    },
  });

}

//SHOW PRELOADER IMAGE WITH BG CS CONTROLLER SCRIPT---------------------------------------------------------------------------------

function showLoader(){
  $("#preLoader").fadeIn();
}

//HIDE PRELOADER IMAGE CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function hideLoader(){
  $("#preLoader").fadeOut();
}

//PAGINATOR CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function paginator(){
  $('.paginator').click(function(e){
    var id = $(this).attr('data-id');
    var bid = $(this).attr('data-bid');
    var rel = $(this).attr('data-rel');
    var view = $(this).attr('data-view');
    showLoader();
    url = encodeURI("index.php?page="+rel+"&action="+bid+"&pageNum="+id+"&id="+view);
    window.location.replace(url);
  });
}

function orderList(){
  $('.order').click(function(e){
    var id = $(this).attr('data-id');
    var bid = $(this).attr('data-bid');
    var rel = $(this).attr('data-rel');
    var view = $(this).attr('data-view');
    var attrib = $(this).attr('data-attrib');
    var attribstat = $(this).attr('data-attribstat');
    if (attribstat == 'DESC'){ 
      attribstat = 'ASC'
    }else{
      attribstat = 'DESC'
    }
    showLoader();
    url = encodeURI("index.php?page="+rel+"&action="+bid+"&pageNum="+id+"&id="+view+"&fieldOrder="+attrib+"&fieldOrderStat="+attribstat);
    window.location.replace(url);
  });
}

function pageEntry(){
  $('#entry').change(function(e){
    var entry = $("#entry option:selected").val();
    var id = $(this).attr('data-id');
    var bid = $(this).attr('data-bid');
    var rel = $(this).attr('data-rel');
    showLoader();
    url = encodeURI("index.php?page="+rel+"&action="+bid+"&entry="+entry+"&id="+id);
    window.location.replace(url);
  });
}

function displayStyle(){
  $('#style').change(function(e){
    var bid = $("#style option:selected").val();
    var id = $(this).attr('data-id');
    var rel = $(this).attr('data-rel');
    showLoader();
    url = encodeURI("index.php?page="+rel+"&action="+bid+"&id="+id+"&stat=1");
    window.location.replace(url);
  });
}

function selectAll(){
  $('#selectAll, #selectAllMobile').click(function(){
    if($(this).prop("checked")) {
      $(".checkBoxClass").prop("checked", true);
    } else {
      $(".checkBoxClass").prop("checked", false);
    }                
  });
}

//BARCODE/SWIPE CS CONTROLLER SCRIPT------------------------------------------------------------------------------------
function baseToBase (fromBase, toBase, value) {;
  if(value=="")
    value = 0;
  value = parseInt(value, fromBase);
  return Number(value).toString(toBase).toUpperCase();  
}

function processAttendance (page, action, reg, tid) {;
  //process data from scan
  $.ajax({
    type: "POST",
    url: "popLoader.php?page="+page+"&action="+action+"&reg="+reg+"&tid="+tid,
    dataType: "json",
    beforeSend: showLoader(),
    complete: hideLoader(),
    success: function(response){
      if (response != 1){
        $(".alertShow").html('<img src="_images/_button/warning17.png" class="listImgBtn noticeImg">');
        $("#noticeMsg").text("Candidate does not Exist/Already Exist");
        $(".noticeBar").fadeIn().delay(1000).fadeOut('slow');
        //hideLoader();
      }else{
        location.reload(true);
        //hideLoader();
      }
      $("#searchString").val('');
      $('html').focus();
    }
  });
}

function verifyAttendance(page, action, tid){
  $(document).pos();
  $(document).on('scan.pos.barcode', function(event){

    //default scan read
    //var hexBarcodeRev = event.code;

    //custom scan read
    if ($("#searchString").val() != ''){
      var outputString = $("#searchString").val();
      //alert(outputString+' - '+event.code);
    }else{
      var barcode = event.code;
      var barcodeLen = barcode.length;
      var hexBarcode = baseToBase ('10', '16', barcode);
      var outputString = '';
      var i = 0;
      while (i < barcodeLen) {
          i=i+2;
          var str = hexBarcode.substr((barcodeLen-i), 2);
        var outputString = outputString.concat(str);
      }
    }

    //process data from scan
    processAttendance (page, action, outputString, tid);
  });

  $(document).on('swipe.pos.card', function(event){
    //access following:
    // `event.card_number` - card number only
    // `event.card_holder_first_name` - card holder first name only
    // `event.card_holder_last_name` - card holder last name only
    // `event.card_exp_date_month` - card expiration month - 2 digits
    // `event.card_exp_date_year_2` - card expiration year - 2 digits
    // `event.card_exp_date_year_4` - card expiration year - 4 digits
    // `event.swipe_data` - original swipe data from raw processing or sending to a 3rd party service
  });
}

//DOWNLOAD CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function downloader(){
  $('#csv').click(function(e){
    var bid = $(this).attr('data-bid');
    var rel = $(this).attr('data-rel'); 
    var id = $(this).attr('data-id'); submit_simple_form
    url = encodeURI("index.php?page="+rel+"&action="+bid+"&name="+id);
    $("#ifrmChild").hide().fadeIn('slow').attr("src", url);
  });
}

//TEST TIMER CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function reloader(){
  $('.reload').click(function(e){
    showLoader();
    location.reload().hideLoader();
  });
}

function countDownTimer(countDownTime, criticalTime){
  window.globalVar = criticalTime;
//  alert (countDownTime+' - '+criticalTime);
//  watchCountdown(periods);
//  if (countDownTime <= criticalTime){
//    $('#timer').removeClass('text-Gray');
//    $('#timer').addClass('text-Red');
//  }
  $('#timer').countdown({until: '+'+countDownTime+'s', onExpiry: submitQuestions, onTick: watchCountDown, format: 'HMS'});
  $('#topTimer').countdown({until: '+'+countDownTime+'s', onExpiry: submitQuestions, compact:true, onTick: watchCountDownTop, format: 'HMS'});
}


function watchCountDown(periods) { 
  //alert (periods[5]+' - '+criticalTime);
  if (periods[5] == globalVar && periods[6] == 0){
    //alert(globalVar);
    $('#timer').removeClass('text-Gray');
    var timesRun = 0;   
    var interval = setInterval(function(){
        $("#timer").toggleClass("text-Red");
      timesRun += 1;
      if(timesRun === 20){
        clearInterval(interval);
        $('#timer').removeClass('text-Red');
        $('#timer').addClass('text-Gray');
      }
    },500)    
  }
}

function watchCountDownTop(periods) { 
  if (periods[5] == globalVar && periods[6] == 0){
    $('#topTimer').removeClass('text-White');
    var timesRun = 0;   
    var interval = setInterval(function(){
        $("#topTimer").toggleClass("text-Orange");
      timesRun += 1;
      if(timesRun === 20){
        clearInterval(interval);
        $('#topTimer').removeClass('text-Orange');
        $('#topTimer').addClass('text-White');
      }
    },500)    
  }
}

function submitQuestions(title, text, status) { 

  $(".testMenu").fadeOut();
  if (status == 1){
    createModalBox(title, text);
    closeOverlap(); 
    $(document).on('click', '.confirmBtn', function() { 
      //$('#submit_questions').submit();
      submitQuestionFunction();
    });
  }else{
    //$('#submit_questions').submit();
    submitQuestionFunction();
  }
}

function submitQuestionFunction() { 

  $('.anchor').css( "display", "none" );
  $('.testMenu li').removeClass('anchor');
  $("#loadPage").empty().fadeOut();
  var formData = $('form#submit_questions').serialize();
  $.ajax({
    type: "POST",
    cache:false,
    //timeout: 10000,
    url: "popLoader.php?page=checkit&action=submit&rnd="+Math.random(),
    data: formData,
    dataType: 'json',
    beforeSend: showLoader(),
    complete: hideLoader(),
    success: function(response){
      if (response != 7){
        //hideLoader();
        $("#loadPage").empty().fadeOut();
        createModalBox('Error Submitting!', 'An Error occured while submitting your answers.');
        $('.confirmBtn').css( "display", "none" );
        closeOverlap();   
      }else{
        //hideLoader();
        url = encodeURI("popLoader.php?page=checkit&action=score&id=1&rnd="+Math.random());
        $("#contentWrapper").fadeIn().load(url,function(response,status,xhr){
          if(status=="error"){
            alert("Error: "+xhr.status+": "+xhr.statusText);
          }else{
            hideLoader();
          }
        });
      }
    },
  });

}

//ADD / REMOVE EXTRA PRODUCT FORM CS CONTROLLER SCRIPT----------------------------------------------------------------

function addQuestionField(className){
  var addCount = $('.'+className).length;
  //addCount += 1;
  var newContent =  '<tr class="obj slideEle0 addField'+addCount+'"><input type="hidden" id="ansOpt'+addCount+'" name="ansOpt[]" value="'+addCount+'"><td class="mHolder"><h5>ANSWER '+addCount+':</h5></td><td class="lHolder"><input type="text" value="" class="text" required name="ans'+addCount+'" id="ans'+addCount+'" placeholder="Answer '+addCount+'"><label class="text-Red italic errorans'+addCount+'">*</label></td><td class="miniHolder"><input type="radio" id="selectans'+addCount+'" name="selectans" value="'+addCount+'" /><label class="" for="selectans'+addCount+'"></label></td></tr>';
  $("#optionField").append(newContent);
  return false;
}

function removeQuestionField(className){
  var count = $('.'+className).length;
  count = count - 1;
  if (count > 2){
    $(".addField"+count).remove();
    return false;
  }else if (count == 2){
    alert("No more field to remove");
    return false;
  }
}

//ANCHORS CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function anchorer(totalPage){
  var count = 1;
  $('.anchor').click(function(e){
    var bid = $(this).attr('data-bid');
    var view = $(this).attr('data-view');
    var id = $(this).attr('data-id');
    
    if(bid == 'first'){
      count = 1;
      divId = view+count;
      $('.slide').slideUp();
      $('#'+divId).slideDown();
      $('.testMenu b').html(count);
    } else if(bid == 'previous'){
      if(count == 1){
        return false;
      }else{
        count -= 1;
        divId = view+count;
        $('.slide').slideUp();
        $('#'+divId).slideDown();
        $('.testMenu b').html(count);
      }
    }else if(bid == 'next'){
      if(count == totalPage){
        return false;
      }else{
        count += 1;
        divId = view+count;
        $('.slide').slideUp();
        $('#'+divId).slideDown();
        $('.testMenu b').html(count);
      }
    }else if(bid == 'last'){
      count = totalPage;
      divId = view+count;
      $('.slide').slideUp();
      $('#'+divId).slideDown();
      $('.testMenu b').html(count);
    }else{
      return false;
    }
  });
}

//CLOSE CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function closeOverlap(){
  $('.close, .cancelBtn, #cancelRecordBtn').click(function(e){
    $("#loadPage").empty().fadeOut();
    $(".testMenu").fadeIn();
  });
}

//LINKS CS MODALBOX AND ACTION LINK SCRIPT------------------------------------------------------------------------------------

function linker(elementId, page, action, id, status){
//  var bid = $(this).attr('data-bid');
//  var id = $(this).attr('data-id');
//  var rel = $(this).attr('data-rel');
  if (status == '0'){
    $("#"+elementId).empty().hide();
    $('html').css("overflow", "hidden");
  }
    
  showLoader();
  url = encodeURI("popLoader.php?page="+page+"&action="+action+"&id="+id);
  $("#"+elementId).load(url,function(response,status,xhr){
    if(status=="error"){
      alert("Error: "+xhr.status+": "+xhr.statusText);
    }else{
      hideLoader();
      if (status == '0'){
        $("#"+elementId).fadeIn();
      }
      //$("#outputDisplay").focus();
      //$('.centerAlignOverlap').slideDown(300);
    }
  });
}
 
function writeTest(elementId, page, action, id, start, end, notice) { 

  $.ajax({
    type: "POST",
    url: "popLoader.php?page="+page+"&action=validate&start="+start+"&end="+end+"&id="+id,
    beforeSend: showLoader(),
    //complete: hideLoader(),
    success: function(response){
      if (response == 1){
        url = encodeURI("popLoader.php?page="+page+"&action="+action+"&id="+id);
        $("#"+elementId).fadeIn().load(url,function(response,status,xhr){
          if(status=="error"){
            alert("Error: "+xhr.status+": "+xhr.statusText);
          }else{
            hideLoader();
          }
        });
      }else{
        url = encodeURI("popLoader.php?page="+page+"&action=introduction&notice="+response);        
        $("#"+elementId).fadeIn().load(url,function(response,status,xhr){
          if(status=="error"){
            alert("Error: "+xhr.status+": "+xhr.statusText);
          }else{
            hideLoader();
          }
        });
      }
    }
  });
} 

function displayForm(rel, bid, view, id, status, action, aid, pid){ 
  $('html').css( "overflow", "hidden" );
  if(status == 'sms'){
    var groupPhoneNum = ''; 
    if($("input[name='"+id+"[]']").is(':checkbox')) {
      var arr = $("input[name='"+id+"[]']:checked").map(function(){
        return this.value;
      }).get();
      $.each(arr , function(i, val) { 
        var phoneNum = $('#phoneCheck'+arr [i]).val();
        groupPhoneNum = groupPhoneNum.concat(phoneNum+',');
      });
      id = groupPhoneNum.slice(0,-1); 
    }else{
      id = $('#phoneCheck'+id).val();
    }
  }else if(status == 'group'){
    var groupElementId = ''; 
    if($("input[name='"+id+"[]']").is(':checkbox')) {
      var arr = $("input[name='"+id+"[]']:checked").map(function(){
        return this.value;
      }).get();
      $.each(arr , function(i, val) { 
        var elementId = $('#checkbox'+arr [i]).val();
        groupElementId = groupElementId.concat(elementId+',');
      });
      id = groupElementId.slice(0,-1); 
    }else{
      id = $('#checkbox'+id).val();
    }
  }
  
  showLoader();
  url = encodeURI("popLoader.php?page="+rel+"&action="+bid+"&view="+view+"&id="+id+"&pageaction="+action+"&pageid="+aid+"&pageNum="+pid);
  $("#loadPage").empty().load(url,function(response,status,xhr){
    if(status=="error"){
      alert("Error: "+xhr.status+": "+xhr.statusText);
    }else{
      hideLoader();
      $("#loadPage").fadeIn();
    }
  });
}

function actionService(rel, bid, lineTotal, lineNum, id, elementName, elementId, type){
  $('input[name="'+elementName+'"]:checked').attr('checked', false).trigger('click');
  $("#"+elementId).attr('checked', true).trigger('click');
  if($("#"+elementId).is(":checked")){ // check if the radio is checked
      var elementVal = $("#"+elementId).val(); // retrieve the value
    }

  $.ajax({
    type: "POST",
    url: "popLoader.php?page="+rel+"&action="+bid+"&linetotal="+lineTotal+"&linenum="+lineNum+"&id="+id+"&value="+elementVal+"&testtype="+type,
    dataType: 'html',
    beforeSend: showLoader(),
    complete: hideLoader(),
    success: function(response){
      if(!response){
        alert("Error: ");
      }
    }
  });
}

function actionForm(rel, bid, view, page, id, notice, displayForm)){
  var formData = $('form#'+displayForm).serialize();
  $("#loadPage").empty().fadeOut();
  $.ajax({
    type: "POST",
    url: "popLoader.php?page="+rel+"&action="+bid+"&id="+id,
    data: formData,
    dataType: 'html',
    beforeSend: showLoader(),
    //complete: hideLoader(),
    success: function(response){
      url = encodeURI("index.php?page="+rel+"&action="+view+"&id="+id+"&pageNum="+page+"&notice="+notice);
      if(response==1 || response==11){
        window.location.replace(url);
      }else if(response==10){
        url = encodeURI("index.php?page="+rel+"&action="+view+"&id="+id+"&pageNum="+page+"&notice=2");
        window.location.replace(url);       
      }else{
        alert("Error: "+xhr.status+": "+xhr.statusText);
        //$("#alertShow").delay(100).fadeIn('slow').html("Record "+id+" Deleted Successfully!").delay(1300).fadeOut('slow');
      }
    }
  });
}

function actionMan(rel, bid, view, page, id, notice, title, text, displayForm){ 
  createModalBox(title, text);
  closeOverlap();   
  $('.confirmBtn').click(function(e){
    var formData = $('form#'+displayForm).serialize();
    $("#loadPage").empty().fadeOut();
    $.ajax({
      type: "POST",
      url: "popLoader.php?page="+rel+"&action="+bid+"&id="+id,
      data: formData,
      dataType: 'html',
      beforeSend: showLoader(),
      //complete: hideLoader(),
      success: function(response){
        url = encodeURI("index.php?page="+rel+"&action="+view+"&id="+id+"&pageNum="+page+"&notice="+notice);
        if(response==1){
          window.location.replace(url);
        }else{
          alert("Error: "+xhr.status+": "+xhr.statusText);
        }
      }
    });
  });
}

function escapeChar(val) {
  return val.replace(/[!"#$%&'()*+,.\/:;<=>?@[\\\]^`{|}~]/g, "\\\\$&");
}

function createModalBox(title, text) {
  var content = "<div class='centerAlignOverlap'><div id='overlap' class='clearFix dropShadowBig Colour-White'><div class='closeOverlap'><img src='_images/_button/close.png' alt='Close' class='close' title='Close' /></div><div class='spanFull text-Gray'><h2>"+ title +"</h2></div><div class='spanFull'><h5>"+ text +"</h5></div><div><button class='confirmBtn' type='button'>Confirm</button><button class='cancelBtn' type='button'>Cancel</button></div></div></div>";
  $("#loadPage").html(content);
  $("#loadPage").fadeIn();
}

//REFRESH CHATLIST CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function chatList(){
  var autoLoad = setInterval(
  function (){
    $('#chatList').load('_include/inc.chatList.php');
  }, 5000); // refresh page every 5 seconds
}

//DATEPICKER CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function yearDropList(selectElementId){
  var max = new Date().getFullYear(),
      min = max - 10,
      select = document.getElementById(selectElementId);

  for (var i = max; i>min; i--){
      var opt = document.createElement('option');
      opt.value = i;
      opt.innerHTML = i;
      select.appendChild(opt);
  }
}

function dateSelect(){
  $('.datepicker').datepicker({
    inline: true,
//    changeMonth: true,
//    changeYear: true,
    //nextText: '&rarr;',
    //prevText: '&larr;',
    showOtherMonths: true,
    yearRange: "-100:+0",
    dateFormat: 'yy-mm-dd',
    dayNamesMin: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
    //showOn: "button",
    //buttonImage: "img/calendar-blue.png",
    //buttonImageOnly: true,
  });
}

//EFFECTS CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function hideAllDropDown(){
  $('#contentWrapper').click(function() {
    $(".hideItem").fadeOut('fast');
  });
}

function hideNoticeBar(){
  $(".noticeBar").delay(10000).fadeOut('slow');
}

function dropDownFillSingleValue(elementId, valueFiller){
  $('#'+elementId).val(valueFiller);
}

function addOneSlideToggleTag(tagId,slideVal,slideTag){
  var stateId = $("#"+tagId).val();
  if (stateId == slideVal){
    slideDownTag(slideTag);
  }else{
    slideUpTag(slideTag);
  }
}

function slideDownTag(slide){
  $("#"+slide).slideDown("slow");
}

function slideUpTag(slide){
  $("#"+slide).slideUp("slow");
}

function dropDownFillDoubleValue(elementId, elementId1, selectTagId, selectedTagName, dataId, dataDir, dataExt){
  window.selectId = $("#"+selectTagId).val();
  var id = $("#"+selectedTagName+selectId).attr('data-id');
  var rel = $("#"+selectedTagName+selectId).attr('data-rel');
  $('#'+elementId).val(rel);
  $('#'+elementId1).val(id);
  $('#'+elementId).text(rel);
  $('#'+elementId1).text(id);
  $('#'+dataId).attr('href', dataDir+id+dataExt);
}

function countChar(val, maxLimit) {
  var len = val.value.length;
  if (len >= maxLimit) {
    val.value = val.value.substring(0, maxLimit);
  } else {
    $('#charNum').text(maxLimit - len);
  }
};

function changeSlideToggleTag(fadeEleCls, slideTagId) {
  var slideId = $("#"+slideTagId).val();
  //alert(slideId);
  $('.'+fadeEleCls).addClass("hidden");
  $(".slideEle"+slideId).removeClass("hidden");
  slideDownTag(".slideEle"+slideId);
};

//AUTOCOMPLETE CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function autoCompleteValidate(searchId, autoTags){
  var searchString = $('#'+searchId).val();
  var found = $.inArray(searchString, autoTags) > -1;
  if(!found){
    $('#'+searchId).val('');
  }
}


//UPLOAD FILE BASIC CS CONTROLLER SCRIPT----------------------------------------------------------------

function uploadFileBasic(){
    'use strict';
    // Change this to the location of your server-side upload handler:
    var url = window.location.hostname === 'blueimp.github.io' ?
                '//jquery-file-upload.appspot.com/' : '_media/_php/';
    $('#fileupload').fileupload({
        url: url,
        dataType: 'json',
        done: function (e, data) {
            $.each(data.result.files, function (index, file) {
                $('<p/>').text(file.name).appendTo('#files');
        $('input#image').val(file.name);
            });
        },
        progressall: function (e, data) {
            var progress = parseInt(data.loaded / data.total * 100, 10);
            $('#progress .progress-bar').css(
                'width',
                progress + '%'
            );
        }
    }).prop('disabled', !$.support.fileInput)
        .parent().addClass($.support.fileInput ? undefined : 'disabled');
};

//UPLOAD FILE BASIC PLUS CS CONTROLLER SCRIPT----------------------------------------------------------------

function uploadFileBasicPlus(){
    'use strict';
    // Change this to the location of your server-side upload handler:
    var url = window.location.hostname === 'blueimp.github.io' ?
                '//localhost/stockdesk/' : '_media/_php/',
        uploadButton = $('<button/>')
            .addClass('btn btn-primary')
            .prop('disabled', true)
            .text('Processing...')
            .on('click', function () {
                var $this = $(this),
                    data = $this.data();
                $this
                    .off('click')
                    .text('Abort')
                    .on('click', function () {
                        $this.remove();
                        data.abort();
                    });
                data.submit().always(function () {
                    $this.remove();
                });
            });
    $('#fileupload').fileupload({
        url: url,
        dataType: 'json',
        autoUpload: false,
        acceptFileTypes: /(\.|\/)(gif|jpe?g|png)$/i,
        maxFileSize: 5000000, // 5 MB
        // Enable image resizing, except for Android and Opera,
        // which actually support image resizing, but fail to
        // send Blob objects via XHR requests:
        disableImageResize: /Android(?!.*Chrome)|Opera/
            .test(window.navigator.userAgent),
        previewMaxWidth: 100,
        previewMaxHeight: 100,
        previewCrop: true
    }).on('fileuploadadd', function (e, data) {
        data.context = $('<div/>').appendTo('#files');
        $.each(data.files, function (index, file) {
            var node = $('<p/>')
                    .append($('<span/>').text(file.name));
            if (!index) {
                node
                    .append('<br>')
                    .append(uploadButton.clone(true).data(data));
            }
      $('input#image').val(file.name);
            node.appendTo(data.context);
        });
    }).on('fileuploadprocessalways', function (e, data) {
        var index = data.index,
            file = data.files[index],
            node = $(data.context.children()[index]);
        if (file.preview) {
            node
                .prepend('<br>')
                .prepend(file.preview);
        }
        if (file.error) {
            node
                .append('<br>')
                .append(file.error);
        }
        if (index + 1 === data.files.length) {
            data.context.find('button')
                .text('Upload')
                .prop('disabled', !!data.files.error);
        }
    }).on('fileuploadprogressall', function (e, data) {
        var progress = parseInt(data.loaded / data.total * 100, 10);
        $('#progress .progress-bar').css(
            'width',
            progress + '%'
        );
    }).on('fileuploaddone', function (e, data) {
        $.each(data.result.files, function (index, file) {
            var link = $('<a>')
                .attr('target', '_blank')
                .prop('href', file.url);
            $(data.context.children()[index])
                .wrap(link);
        });
    }).on('fileuploadfail', function (e, data) {
        $.each(data.result.files, function (index, file) {
            var error = $('<span/>').text(file.error);
            $(data.context.children()[index])
                .append('<br>')
                .append(error);
        });
    }).prop('disabled', !$.support.fileInput)
        .parent().addClass($.support.fileInput ? undefined : 'disabled');
};

//AUTOCOMPLETE CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function autoCompleteSelect(autoTags){
  $(".tags").autocomplete({
    source: autoTags,
    select: function (event, ui) {
      $('#addFieldBtn').fadeIn();
    }
  });
}

//AUTOCOMPLETE COMBO-BOX CS CONTROLLER SCRIPT------------------------------------------------------------------------------------

function autoCompleteComboBox(){
  (function( $ ) {
    $.widget( "custom.combobox", {
    _create: function() {
    this.wrapper = $( "<span>" )
    .addClass( "custom-combobox" )
    .insertAfter( this.element );
    this.element.hide();
    this._createAutocomplete();
    this._createShowAllButton();
    },
    _createAutocomplete: function() {
    var selected = this.element.children( ":selected" ),
    value = selected.val() ? selected.text() : "";
    this.input = $( "<input>" )
    .appendTo( this.wrapper )
    .val( value )
    .attr( "title", "" )
    .addClass( "custom-combobox-input ui-widget ui-widget-content ui-state-default ui-corner-left" )
    .autocomplete({
    delay: 0,
    minLength: 0,
    source: $.proxy( this, "_source" )
    })
    .tooltip({
    tooltipClass: "ui-state-highlight"
    });
    this._on( this.input, {
    autocompleteselect: function( event, ui ) {
    ui.item.option.selected = true;
    this._trigger( "select", event, {
    item: ui.item.option
    });
    },
    autocompletechange: "_removeIfInvalid"
    });
    },
    _createShowAllButton: function() {
    var input = this.input,
    wasOpen = false;
    $( "<a>" )
    .attr( "tabIndex", -1 )
    .attr( "title", "Show All Items" )
    .tooltip()
    .appendTo( this.wrapper )
    .button({
    icons: {
    primary: "ui-icon-triangle-1-s"
    },
    text: false
    })
    .removeClass( "ui-corner-all" )
    .addClass( "custom-combobox-toggle ui-corner-right" )
    .mousedown(function() {
    wasOpen = input.autocomplete( "widget" ).is( ":visible" );
    })
    .click(function() {
    input.focus();
    // Close if already visible
    if ( wasOpen ) {
    return;
    }
    // Pass empty string as value to search for, displaying all results
    input.autocomplete( "search", "" );
    });
    },
    _source: function( request, response ) {
    var matcher = new RegExp( $.ui.autocomplete.escapeRegex(request.term), "i" );
    response( this.element.children( "option" ).map(function() {
    var text = $( this ).text();
    if ( this.value && ( !request.term || matcher.test(text) ) )
    return {
    label: text,
    value: text,
    option: this
    };
    }) );
    },
    _removeIfInvalid: function( event, ui ) {
    // Selected an item, nothing to do
    if ( ui.item ) {
    return;
    }
    // Search for a match (case-insensitive)
    var value = this.input.val(),
    valueLowerCase = value.toLowerCase(),
    valid = false;
    this.element.children( "option" ).each(function() {
    if ( $( this ).text().toLowerCase() === valueLowerCase ) {
    this.selected = valid = true;
    return false;
    }
    });
    // Found a match, nothing to do
    if ( valid ) {
    return;
    }
    // Remove invalid value
    this.input
    .val( "" )
    .attr( "title", value + " didn't match any item" )
    //.tooltip( "open" );
    this.element.val( "" );
    this._delay(function() {
    this.input.tooltip( "close" ).attr( "title", "" );
    }, 2500 );
    this.input.data( "ui-autocomplete" ).term = "";
    },
    _destroy: function() {
    this.wrapper.remove();
    this.element.show();
    }
    });
  })( jQuery );   
};