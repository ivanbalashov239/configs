   �      Xhttp://www.google.com/uds/api/search/1.0/a075bd7791aa5f99550ea5c9db01a0d5/default+en.css %}`6�      �����         
     O K           �      Expires   Fri, 26 Sep 2014 17:21:05 GMT   Vary   Accept-Encoding   Content-Type   text/css; charset=UTF-8   Content-Encoding   gzip   X-Content-Type-Options   nosniff   X-Frame-Options   
SAMEORIGIN   X-XSS-Protection   1; mode=block   Server   GSE   Cache-Control   public, max-age=31536000   Age   46716   Alternate-Protocol   80:quic 
/** Copyright 2005 Google Inc. All rights reserved. */

/* the GSearchControl CSS Classes
 * .gsc-control : the primary class of the control
 */
.gsc-control {
  width: 300px;
}

.gsc-control div {
  position: static;
}

.gsc-control-cse,
.gsc-control-cse .gsc-table-result {
  width: 100%;
  font-family: Arial, sans-serif;
  font-size : 13px;
}

.gsc-control-cse div {
  position: static;
}

/* control inputs
 * .gsc-search-box : the container that hosts the text input area
 * .gsc-input : the text input area
 * .gsc-keeper : the save link below savable results
 */
form.gsc-search-box {
  font-size: 13px;
  margin-top : 0;
  margin-right : 0;
  margin-bottom : 4px;
  margin-left : 0;
  width: 100%;
}

/*
 * This table contains the input element as well as the search button
 * Note that the search button column is fixed width, designed to hold the
 * button div's background image
 */
table.gsc-search-box {
  border-style : none;
  border-width : 0;
  border-spacing : 0 0;
  width : 100%;
  margin-bottom : 2px;
}

table.gsc-search-box td {
  vertical-align : middle;
}

table.gsc-search-box td.gsc-input {
  padding-right : 12px;
}

td.gsc-search-button {
  width : 1%;
}

td.gsc-clear-button {
  width : 14px;
}

/**
 * undo common generic table rules
 * that tend to impact branding
 */
table.gsc-branding td,
table.gsc-branding,
table.gcsc-branding td,
table.gcsc-branding {
  margin: 0 0 0 0;
  padding: 0 0 0 0;
  border : none;
}

table.gsc-branding,
table.gcsc-branding {
  border-style : none;
  border-width : 0;
  border-spacing : 0 0;
  width : 100%;
}

.gsc-branding-text,
.gcsc-branding-text,
.gsc-branding-text-name,
.gcsc-branding-text-name, {
  color : #676767;
}

td.gsc-branding-text,
td.gcsc-branding-text {
  vertical-align : top;
}

td.gsc-branding-text div.gsc-branding-text,
td.gcsc-branding-text div.gcsc-branding-text {
  padding-bottom : 2px;
  text-align : right;
  font-size : 11px;
  margin-right : 2px;
}

div.gsc-branding-youtube td.gsc-branding-text {
  vertical-align : middle;
}

td.gsc-branding-img-noclear,
td.gcsc-branding-img-noclear {
  width : 51px;
  vertical-align : bottom;
}

td.gsc-branding-img,
td.gcsc-branding-img {
  width : 65px;
  vertical-align : bottom;
}

div.gsc-branding-youtube td.gsc-branding-img-noclear {
  width : 55px;
}

div.gsc-branding-youtube td.gsc-branding-img {
  width : 69px;
}

table.gsc-branding-vertical td.gsc-branding-text div.gsc-branding-text {
  margin-right : 0;
  text-align : center;
}

table.gsc-branding-vertical td.gsc-branding-img-noclear {
  text-align : center;
}

div.gsc-branding-img,
div.gsc-branding-img-noclear,
img.gsc-branding-img,
img.gsc-branding-img-noclear,
div.gcsc-branding-img,
div.gcsc-branding-img-noclear,
img.gcsc-branding-img,
img.gcsc-branding-img-noclear {
  padding-top : 1px;
}

img.gsc-branding-img,
img.gsc-branding-img-noclear,
img.gcsc-branding-img,
img.gcsc-branding-img-noclear {
  margin : 0 0 0 0;
  padding-right : 0;
  padding-left : 0;
  padding-bottom : 0;
  border : none;
  display : inline;
}

td.gcsc-branding-text {
  white-space: nowrap;
  width: 100%;
}

td.gcsc-branding-text div.gcsc-branding-text {
  margin: 0 2px;
}

td.gcsc-branding-img-noclear {
  width: auto;
}

a.gsc-branding-clickable {
  cursor : pointer;
}

input.gsc-search-button {
  margin-left : 2px;
}

div.gsc-clear-button {
  display : inline;
  text-align : right;
  margin-left : 4px;
  margin-right : 4px;
  padding-left : 10px;
  background-repeat: no-repeat;
  background-position: center center;
  background-image: url('//www.google.com/uds/css/clear.gif');
  cursor : pointer;
}

.gsc-search-box-tools .gsc-clear-button {
  display: none;
}

.gsc-results-close-btn {
  background-image: url("//www.google.com/images/nav_logo114.png");
  background-repeat: no-repeat;
  background-position: -140px -230px;
  float: right;
  display: none;
  opacity: 0;
  height: 12px;
  width: 12px;
  position: absolute !important;
  top: 20px;
  right: 20px;
  cursor: pointer;
}

.gsc-results-close-btn-visible {
  display: block;
  opacity: 1;
}

.gsc-results-wrapper-nooverlay {
}

.gsc-results-wrapper-overlay {
  border: none;
  margin: auto;
  border-radius: 1px;
  overflow: auto;
  height: 80%;
  -webkit-box-shadow: 0px 3px 10px rgba(34, 25, 25, 0.4);
  -moz-box-shadow: 0px 3px 10px rgba(34, 25, 25, 0.4);
  -ms-box-shadow: 0px 3px 10px rgba(34, 25, 25, 0.4);
  -o-box-shadow: 0px 3px 10px rgba(34, 25, 25, 0.4);
  box-shadow: 0px 3px 10px rgba(34, 25, 25, 0.4);
  border-collapse: separate;
  background: white;
  padding: 30px;
  width: 70%;
  position: fixed !important;
  top: 5%;
  left: 12%;
  opacity: 0;
  z-index: 100002;
  visibility: hidden;
  -webkit-transition: all 0.25s linear;
  -moz-transition: all 0.25s linear;
  -ms-transition: all 0.25s linear;
  -o-transition: all 0.25s linear;
  transition: all 0.25s linear;
  /* For IE 8 */
  -ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=7, Direction=135, Color='#888888')";
  /* For IE 5.5 - 7 */
  filter: progid:DXImageTransform.Microsoft.Shadow(Strength=7, Direction=135, Color='#888888');

}

.gsc-results-wrapper-visible {
  opacity: 1 !important;
  visibility: visible !important;
}

.gsc-modal-background-image {
  position: fixed !important;
  top: 0px;
  left: 0px;
  height: 130%;
  width: 100%;
  z-index: 100001;
  background-color: white;
  opacity: 0;
  -ms-filter:"alpha(opacity=0)";
  filter: alpha(opacity=0);
  display: none;
  -webkit-transition: all 0.25s linear;
  -moz-transition: all 0.25s linear;
  -ms-transition: all 0.25s linear;
  -o-transition: all 0.25s linear;
  transition: all 0.25s linear;
}

.gsc-modal-background-image-visible {
  opacity: 0.8;
  -ms-filter:"alpha(opacity=80)";
  filter: alpha(opacity=80);
  display: block;
}

.gsc-overflow-hidden {
  overflow: hidden;
}
/*
 * Given that this is sitting in a variable width tabel cell, the idea is
 * for it to consume the entire cell. The adjacent cell contains the search
 * button and that is a fixed width cell.
 */
input.gsc-input {
  padding: 1px 6px;
  border: 1px solid #DDD;
  width: 99%;
}

.gsc-keeper {
  color: #3366cc;
  text-decoration: underline;
  font-size: 13px;
  cursor: pointer;
  font-weight: normal;

  padding-left: 16px;
  background-repeat: no-repeat;
  background-position: 1px 3px;
  background-image: url('//www.google.com/uds/css/blue_check.gif');
}

/* each section of results has a results header table
 * .gsc-resultsHeader : the header itseld
 * td.twiddleRegionCell : the section that controls twiddleing of the section to expand/collapse
 * td.configLabelCell : the twiddler that controls active configuration of a searcher (used in GlocalSearch)
 * .gsc-twiddle : the twiddle image, note, this is a div that wraps gsc-title so that standard image replacement is feasible
 * .gsc-twiddle-closed : class added to gsc-twiddle when the twiddler is in the closed state
 * .gsc-twiddle-opened : class added to gsc-twiddle when the twiddler is in the opened state
 * .gsc-title : the section's title (e.g., Web Results, etc.)
 * .gsc-stats : contains the result counts
 * .gsc-stats
 */
.gsc-resultsHeader {
  width : 100%;
  clear : both;
}

.gsc-resultsHeader td.gsc-twiddleRegionCell{
  width: 75%;
}

.gsc-resultsHeader td.gsc-configLabelCell{
  text-align: right;
  width: 75%;
}

/*
 * note that the next three classes are all joined together
 * to implement the twiddle image. apps can substitute in their
 * own images but will need to account for the image size here
 * as well as in the left padding of the title element
 *
 * Note: uds provides the following images that work with the geometry/padding defined below
 *  to use these images simply over-ride the.gsc-twiddle-opened/-closed class and specify an alternate image
 *  or use an image of your own design
 */
.gsc-resultsHeader .gsc-twiddle{
  margin-top: 4px;
  display: inline;
  cursor: pointer;
  background-repeat: no-repeat;
  background-position: 0 2px;
}
.gsc-resultsHeader td.gsc-twiddle-closed div.gsc-twiddle{
  background-image: url('//www.google.com/uds/css/arrow_close.gif');
}
.gsc-resultsHeader td.gsc-twiddle-opened div.gsc-twiddle{
  background-image: url('//www.google.com/uds/css/arrow_open.gif');
}

.gsc-resultsHeader .gsc-title{
  color: #676767;
  margin-right: 10px;
  padding-left: 14px;
  display: inline;
}

.gsc-resultsHeader .gsc-stats {
  color: #676767;
  font-size: 11px;
  font-weight: normal;
  display : inline;
}

.gsc-resultsHeader td.gsc-twiddle-opened .gsc-stats {
  display : none;
}

/*
 * .gsc-results-selector : box surrounding individual selectors for 1, more, or all results
 * .gsc-result-selector : an individual selector
 * .gsc-one-result : single result selector
 * .gsc-more-results : more (4) results selector
 * .gsc-all-results : all results (8) selector
 */
.gsc-results-selector {
  display : inline;
}

.gsc-resultsHeader td.gsc-twiddle-closed .gsc-results-selector {
  display : none;
}

.gsc-result-selector {
  cursor : pointer;
  display : inline;
  font-size : 13px;
  padding-left : 13px;
  background-repeat: no-repeat;
  background-position: center left;
}

/* default mode is dark */
.gsc-one-result {
  background-image: url('//www.google.com/uds/css/one-complex-dark.gif');
}

.gsc-more-results {
  background-image: url('//www.google.com/uds/css/more-complex-dark.gif');
}

.gsc-all-results {
  background-image: url('//www.google.com/uds/css/all-complex-dark.gif');
  padding-right : 1px;
}

/* active mode is light */
.gsc-one-result-active .gsc-one-result {
  background-image: url('//www.google.com/uds/css/one-complex-light-blue.gif');
}

.gsc-more-results-active .gsc-more-results {
  background-image: url('//www.google.com/uds/css/more-complex-light-blue.gif');
}

.gsc-all-results-active .gsc-all-results {
  background-image: url('//www.google.com/uds/css/all-complex-light-blue.gif');
}

.gsc-resultsHeader .gsc-configLabel{
  color: #676767;
  display: inline;
  font-size: 11px;
  cursor: pointer;
}

.gsc-resultsHeader td.gsc-configLabelCell span.gsc-twiddle-closed {
  padding-right: 12px;
  background-repeat: no-repeat;
  background-position: center center;
  background-image: url('//www.google.com/uds/css/settings.gif');
}


/* tabbed mode of search control
 * .gsc-tabsArea : the box containing all of the tabs
 * .gsc-tabsAreaInvisible : same as above, but this is the state when search has been cleared
 * .gsc-tabHeader : an individual tab
 * .gsc-tabHeader.gsc-tabhActive : the active tab
 * .gsc-tabHeader.gsc-tabhInactive : an inactive tab
 * .gsc-tabData : the data area/box containg results and header data for each tab
 * .gsc-tabData.gsc-tabdActive : the data area for the active tab
 * .gsc-tabData.gsc-tabdInactive : the data area for inactive tabs
 */
.gsc-tabsArea {
  clear: both;
  margin-top: 6px;
  margin-bottom: 8px;
  }

.gsc-tabsArea .gs-spacer {
  font-size : 1px;
  margin-right : 0;
  overflow : hidden;
}

.gsc-tabsArea .gs-spacer-opera {
  margin-right : 0;
}

.gsc-tabsAreaInvisible,
.gsc-refinementsAreaInvisible,
.gsc-refinementBlockInvisible {
  display : none;
  }

.gsc-tabHeader {
  padding-left: 6px;
  padding-right: 6px;
  margin-right: 2px;
  margin-top: 2px;
  }

.gsc-tabHeader.gsc-tabhActive {
  border-left: 1px solid #e9e9e9;
  border-right: 1px solid #e9e9e9;
  border-top: 2px solid #ff9900;
  color: black;
  }

.gsc-tabHeader.gsc-tabhInactive {
  border-left: 1px solid #e9e9e9;
  border-right: 1px solid #e9e9e9;
  border-top: 2px solid #e9e9e9;
  background: #e9e9e9;
  color: #676767;
  cursor: pointer;
  }

.gsc-tabData.gsc-tabdActive {
  display: block;
  }

.gsc-tabData.gsc-tabdInactive {
  display: none;
  }

/* gsc-resultsbox-invisible is preferred over gsc-tabdActive */
.gsc-tabData.gsc-tabdActive.gsc-resultsbox-invisible{
  display: none;
  }

.gsc-refinementsArea {
  clear: both;
  margin-bottom: 4px;
  padding-left: 8px;
  border-bottom: 1px solid #E9E9E9;
  padding-bottom: 5px
  }

.gsc-refinementHeader {
  margin-right: 2px;
  padding: 2px 8px 0 8px;
  }

.gsc-refinementHeader.gsc-refinementhActive {
  font-weight: bold;
  }

.gsc-refinementHeader.gsc-refinementhInactive {
  text-decoration: underline;
  cursor: pointer;
  }

/* tab specific results header supression
 * - no twiddle, tabbed mode runs in full expand mode
 * - no title
 * - no stats
 */
.gsc-tabData .gsc-resultsHeader .gsc-title {
  display: none;
  }

.gsc-tabData .gsc-resultsHeader .gsc-stats {
  display: none;
  }

.gsc-tabData .gsc-resultsHeader .gsc-results-selector {
  display : none;
}

/* style for auto-completion table
 * .gsc-completion-selected : highlighted completions.
 * .gsc-completion-container : styling for the table which contains the completions
 * .gsc-completion-promotion-selected: highlighted promotions
 */
.gsc-completion-selected {
  background : #EEEEEE;
  cursor: default;
}

.gsc-completion-selected .gsc-completion-promotion-table {
  cursor: pointer;
}

.gsc-completion-container {
  font-family: Arial, sans-serif;
  font-size: 13px;
  background: white;
  border : 1px solid #DDD;
  border-top-color: #D9D9D9;
  box-shadow: 0 2px 4px rgba(0,0,0,0.2);
  -moz-box-shadow: 0 2px 4px rgba(0,0,0,0.2);
  -webkit-box-shadow: 0 2px 4px rgba(0,0,0,0.2);
  margin: 0;
}

.gsc-completion-title {
  color: #0000cc;
  line-height: normal;
  white-space: normal;
}

.gsc-completion-snippet {
  line-height: normal;
  white-space: normal;
}

.gsc-completion-container .gsc-completion-icon-cell {
  width: 42px;
  height: 42px;
  padding-right: 10px;
}

.gsc-completion-icon {
  /* place image in the middle */
  margin-left: auto;
  margin-right: auto;
  display: block;
  border: 1px solid #dddddd;
}

.gsc-completion-container .gsc-completion-promotion-table {
  font-size : inherit;
  background: inherit;
  margin: 5px 0;
  width: 100%;
}

/* the results for each section
 * .gsc-resultsbox-{visible,invisible} : a complete-collection of results including headers
 * .gsc-results : the collection of results for a given searcher
 * .gsc-result : a generic result within the control. each result has this class, as well as .gsc-xxxResult where xxx is web, image, local, blog, etc.
 */
.gsc-resultsbox-visible {
  display : block;
}

.gsc-resultsbox-invisible {
  display : none;
}

.gsc-results {
  padding-bottom: 2px;
  width : 99%;
}

.gsc-result {
  margin-bottom: 10px;
}

.gsc-result .gs-title {
  height: 1.4em;
  overflow: hidden;
}

/* specialized, result type specific, fine grained controls */
.gsc-result div.gs-watermark {
  display: none;
}

/* Ads
 */
.gsc-results .gsc-result img.gs-ad-marker {
  display: none;
}

.gsc-wrapper {
  position : relative;
  display : block;
}

.gsc-adBlock {
  position : relative;
  display : block;
  border-bottom: 1px solid #E9E9E9;
  margin-bottom: 4px;
}

.gsc-adBlock h2 {
  float : right;
  margin : 3px 5px 0;
  font-weight : normal;
  font-size : .9em;
  color : #676767;
}

.gsc-adBlock .gsc-ad {
  padding-left : 8px;
  padding-top : 5px;
  padding-right : 3px;
}

.gsc-adBlock .gsc-ad a {
  font-weight : bolder;
  color : #0000CC;
  line-height : 1.4em;
}

.gsc-adBlock .gsc-ad cite {
  font-style : normal;
  color : green;
}

.gsc-adBlock .gsc-ad span {
  padding-left : 8px;
}

.gsc-adBlockNoHeight {
    height : 0;
}

.gsc-adBlockInvisible {
  display : none;
}

.gsc-adBlockVertical {
  position : relative;
  display : block;
  float : right;
  clear: right;
  width : 30%;
}

.gsc-adBlockBottom {
  position : relative;
  display : block;
  border-bottom: 1px solid #E9E9E9;
  border-top: 1px solid #E9E9E9;
  margin-bottom: 4px;
}

.gsc-thinWrapper {
  width : 69%;
  float : left;
  overflow : hidden;
}

.gsc-adBlockVertical h2 {
  text-align : center;
  font-weight : normal;
  font-size : .9em;
  color : #676767;
  margin-top : 6px;
}

.gsc-adBlockVertical .gsc-ad {
  padding-left : 8px;
  padding-top : 5px;
}

.gsc-adBlockVertical .gsc-ad a {
  font-weight : bolder;
  color : #0000CC;
  line-height : 1.4em;
}

.gsc-adBlockVertical .gsc-ad cite {
  font-style : normal;
  color : green;
  display : block;
}

.gsc-adBlockVertical .gsc-ad span {
}

/* Standard configuration div/form */
div.gsc-config {
  border: 1px solid #e9e9e9;
  margin-top: 0;
  margin-bottom: 10px;
  padding-top : 2px;
  padding-left : 6px;
  padding-right : 6px;
  padding-bottom : 6px;
}

form.gsc-config {
  margin-bottom : 0;
}

.gsc-configSetting {
  margin-top : 6px;
  }

.gsc-configSetting_Label {
  color: #676767;
  }

.gsc-configSettingInput {
  color: #676767;
  border: 1px solid #e9e9e9;
  width: 75%;
  }

.gsc-configSettingCheckbox {
  color: #676767;
  margin-right: 6px;
  }

.gsc-configSettingCheckboxLabel {
  display : inline;
  color: #676767;
  }

div.gsc-configSettingSubmit {
  margin-top : 8px;
  text-align : right;
}

input.gsc-configSettingSubmit {
  display: inline;
  font-size: 11px;
  cursor: pointer;
}

/* Added so elements inside a result are properly cleared by the container. */
.gsc-webResult:after {
  content: ".";
  display: block;
  height: 0;
  clear: both;
  visibility: hidden;
}

.gsc-webResult {
  zoom: 1;  /* IE-specific hack to get the layout clearing right. */
}

/* Wrapper for a result. */
.gsc-webResult .gsc-result {
  margin: 0;
  padding: .5em 0;
  border-bottom: 1px solid #ebebeb;
}

.gsc-above-wrapper-area {
  border-bottom: 1px solid #E9E9E9;
  padding: 5px 0 5px 0;
}

.gsc-above-wrapper-area-invisible {
  display: none;
}

.gsc-above-wrapper-area-container {
  width: 100%;
}

.gsc-result-info {
  text-align: left;
  color: #676767;
  font-size: 13px;
  padding-left: 8px;
  margin: 10px 0 10px 0;
}

.gsc-result-info-container {
  text-align: left;
}

.gsc-result-info-invisible {
  display: none;
}

.gsc-orderby-container {
  text-align: right;
  background: transparent;
}

.gsc-orderby-invisible {
  display: none;
}

.gsc-orderby-label {
  color: #676767;
  padding: 5px 5px 6px 0;
}

.gsc-selected-option-container {
  background-color: transparent;
  border: 1px solid #eee;
  border: 1px solid rgba(0, 0, 0, 0.1);
  border-radius: 2px;
  box-shadow: 0 1px 1px #eee;
  box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  color: #444;
  cursor: default;
  font-size: 11px;
  font-weight: bold;
  height: 27px;
  line-height: 27px;
  max-width: 90%;
  min-width: 54px;
  outline: 0;
  padding: 0 28px 0 6px;
  position: relative;
  text-align: center;
}

.gsc-selected-option {
  position: relative;
  width: 100%;
}

.gsc-control-cse .gsc-option-selector {
  border: none;
  height: 11px;
  margin-top: -4px;
  position: absolute;
  right: 5px;
  top: 12px;
  width: 7px;
  padding: 0 5px 0 5px;
  background: url(//www.google.com/uds/css/grey-disclosure-arrow-down.png) center no-repeat
}

.gsc-option-menu-invisible {
  display: none;
}

.gsc-control-cse .gsc-option-menu-container {
  color: #000;
  font-size: 80%;
  position: relative;
}

.gsc-control-cse .gsc-option-menu {
  background: #fff;
  border: 1px solid #eee;
  border: 1px solid rgba(0,0,0,.2);
  box-shadow: 0 2px 4px #eee;
  box-shadow: 0 2px 4px rgba(0,0,0,0.2);
  cursor: default;
  font-size: 13px;
  margin: 0;
  max-height: 360px;
  outline: none;
  padding: 6px 0;
  position: absolute;
  right: 0;
  top: 0;
  z-index: 7;
}

.gsc-option-menu-item {
  color: #777;
  cursor: pointer;
  list-style: none;
  margin: 0;
  padding: 0 30px 0 30px;
  white-space: nowrap;
}

.gsc-option-menu-item-highlighted {
  background-color: #EEE;
  border-color: #EEE;
  border-width: 1px 0;
  color: #333;
}

.gsc-option {
  cursor: pointer;
  list-style: none;
  white-space: nowrap;
  line-height: 27px;
  text-align: left;
}

.gs-web-image-box,
.gs-promotion-image-box {
  float: left;
  padding: 2px 8px 2px 0px;
  margin-right: 0px;
  margin-left: 0px;
  text-align:center;
  width: 62px; /* default width + 1px border */
}

.gs-web-image-box img.gs-image,
.gs-promotion-image-box img.gs-promotion-image {
  border: 1px solid #e2e2e2;
  max-width: 60px; /* Small icons width. */
  max-height: 120px;  /* Limit height too. */
  /* IE-specific hack to simulate max-width and max-height. */
  /* For IE, image size will be 105 because various default
   * values for margins and borders are different.
   */
  width: expression(this.width > 64 ? '64px': true);
  height: expression(this.height > 120 ? '120px': true);
}

div.gs-action {
  display: inline;
  margin-right: 0.6em;
}
div.gs-action a.gs-action {
  color: #7777CC;
}
div.gs-action.cart a.gs-action,
div.gs-action.star a.gs-action,
div.gs-action.rss a.gs-action,
div.gs-action.download a.gs-action,
div.gs-action.email a.gs-action,
div.gs-action.mobile a.gs-action,
div.gs-action.share a.gs-action,
div.gs-action.fullscreen a.gs-action,
div.gs-action.generic a.gs-action,
div.gs-action.link a.gs-action {
  padding-left: 18px;
  background:transparent url('//www.google.com/cse/images/action_icons_sprite.gif') no-repeat;
}
div.gs-action.cart a.gs-action {
  background-position: 0 0;
}
div.gs-action.star a.gs-action {
  background-position: -16px -34px;
}
div.gs-action.rss a.gs-action {
  background-position: -48px -98px;
}
div.gs-action.download a.gs-action {
  background-position: -64px -128px;
}
div.gs-action.email a.gs-action {
  background-position: -112px -224px;
}
div.gs-action.mobile a.gs-action {
  background-position: -131px -257px;
}
div.gs-action.share a.gs-action {
  background-position: -32px -64px;
}
div.gs-action.fullscreen a.gs-action {
  background-position: -79px -162px;
}
div.gs-action.generic a.gs-action {
  background-position: -144px -290px;
}
div.gs-action.link a.gs-action {
  background-position: -159px -321px;
}

/* Image Search
 */
.gsc-imageResult .gs-imageResult .gs-text-box .gs-ellipsis {
  overflow:hidden;
  text-align: left;
  text-overflow:ellipsis;
  -o-text-overflow:ellipsis;
  -ms-text-overflow:ellipsis;
  white-space:nowrap;
}

.gsc-imageResult {
  float: left;
  margin-bottom: 1em;
  margin-right: 20px;
}

.gsc-imageResult-column {
  margin-right: 70px;
}

.gs-imageResult {
  width: 114px; /* default width + 1px border */
  overflow: hidden;
}

.gs-imageResult .gs-image-box {
  height: 86px; /* default height + 1px border */
  width: 114px; /* default width + 1px border */
  position : relative;
}

.gs-imageResult .gs-text-box {
  text-align: center;
  overflow : hidden;
  height: 4em;
}

/* No padding for image result */
.gs-imageResult div.gs-title,
.gs-imageResult .gs-snippet,
.gs-imageResult .gs-visibleUrl,
.gs-imageResult .gs-visibleUrl-short,
.gs-imageResult .gs-spelling {
  padding: 0;
}

.gs-imageResult .gs-snippet {
  overflow : hidden;
  line-height: 1em;
  white-space : nowrap;
}
.gs-imageResult .gs-visibleUrl {
  overflow : hidden;
  line-height: 1.3em;
  height: 1.3em;
}

.gs-imageResult .gs-size {
  color: #6f6f6f;
}

.gs-imageResult .gs-image-box {
  text-align: center; /* center align image in image box */
}

.gs-imageResult .gs-image-box img.gs-image {
   border: none;
}

/* Classic layout related styles */

/* Do not show title for compact layout such as classic and popup */
.gs-imageResult-classic .gs-text-box .gs-title {
  display: none;
}

/* Column layout related styles */

.gs-imageResult-column {
  width: 474px; /* image box width (114px) + image box right margin (10px) + text box width (350px) */
  height: 84px; /* image box height */
}

.gs-imageResult-column .gs-image-box {
  float: left;
  margin-right: 10px;
  text-align: left;
}

.gs-imageResult-column .gs-text-box {
  float: left;
  width: 350px;
  height: 86px; /* image box height */
}

.gsc-imageResult-column .gs-imageResult-column .gs-text-box .gs-title {
  height: auto;
  text-align: left;
  white-space:normal;
  overflow:hidden;
  text-overflow:ellipsis;
  -o-text-overflow:ellipsis;
  -ms-text-overflow:ellipsis;
}

.gs-imageResult-column .gs-text-box .gs-size {
  display: none;
}

/* Popup layout related styles */

/* No margin, padding or border for popup layout */
.gsc-imageResult.gsc-imageResult-popup,
.gsc-results .gsc-imageResult-popup:hover {
  margin: 0;
  padding: 0;
  border: 0;
}

.gsc-imageResult .gs-imageResult-popup {
  width: auto; /* Override the default image result width */
  overflow: visible; /* popup box may overflow and should be visible */
  position: relative;
}

/* Instead put margin bottom and right on searcher image thumbnail. */
.gs-imageResult-popup .gs-image-thumbnail-box {
  padding: 5px;
}

.gs-imageResult-popup .gs-image-box {
  width: auto;
}

.gs-imageResult-popup .gs-image-popup-box {
  width: auto;
  position : absolute;
  padding: 10px;
  background: white;
  left: 0;
  top: 0;
  border: 1px solid #dddddd;
  -webkit-box-shadow: 0 4px 16px rgba(0,0,0,0.2);
  -moz-box-shadow: 0 4px 16px rgba(0,0,0,0.2);
  -ms-box-shadow: 0 4px 16px rgba(0,0,0,0.2);
  box-shadow: 0 4px 16px rgba(0,0,0,0.2);
  -webkit-outline:1px solid rgba(0,0,0,0.2);
  display: none;
}

.gs-imageResult-popup .gs-image-popup-box .gs-image-box {
  height: auto; /* override default image box width (86px) */
  width: auto; /* override default image box height (114px) */
  margin-bottom: 10px;
}

.gs-imageResult-popup .gs-image-popup-box .gs-text-box {
  height: auto;
  width: auto;
}

/* Do not show title for compact layout such as classic and popup */
.gs-imageResult-popup .gs-text-box .gs-title {
   display: none;
}


/* Video Search
 * - single line title
 */

.gsc-videoResult .gs-videoResult .gs-title {
  line-height: 1.3em;
  height: 1.3em;
  overflow: hidden;
  }

.gsc-videoResult .gs-videoResult .gs-snippet {
  line-height: 1.3em;
  max-height: 2.6em;
  overflow: hidden;
  }

/* trailing more link at the bottom of
 * a collection of results
 */
.gsc-imageResult .gsc-trailing-more-results {
  clear : both;
}

.gsc-results .gsc-trailing-more-results {
  margin-bottom : 10px;
}

.gsc-results .gsc-trailing-more-results,
.gsc-results .gsc-trailing-more-results * {
  color: #0000cc;
  text-decoration: underline;
}

/* trailing cursor section
 */
.gsc-imageResult .gsc-cursor-box {
  clear : both;
}

.gsc-results .gsc-cursor-box .gsc-trailing-more-results {
  margin-bottom : 0;
  display : inline;
}

.gsc-results .gsc-cursor {
  display : inline;
}

.gsc-results .gsc-cursor-box {
  margin-bottom : 10px;
}

.gsc-results .gsc-cursor-box .gsc-cursor-page {
  cursor : pointer;
  color : #000000;
  text-decoration: underline;
  margin-right : 8px;
  display : inline;
}

.gsc-results .gsc-cursor-box .gsc-cursor-current-page {
  cursor : default;
  color : #A90A08;
  font-weight : bold;
  text-decoration: none;
}



/*** End of Control, Begin Results ***/

/* generic, cross cutting result style
 * - in the form of .gs-result .gs-xxx where xxx is the generic style
 * .gs-title : typically the first line of a result, typically a link, image results over ride this, since for image results, the image is the link
 * .gs-divider : typically seperates results from ads
 * .gs-visibleUrl : typically the last line of a result, displayed in green. sometimes a link (like in blog search)
 * .gs-clusterUrl : for news, and other similar services, this is a cluster of additional results
 * img.gs-image : an actial image in a result
 * .gs-phone : a phone number
 * .gs-address : an address (includes street, city, region, country)
 * .gs-streetAddress : a street (including #)
 * .gs-city : a city
 * .gs-region : a region (zip code, area, etc.)
 * .gs-country : a country
 * .gs-snippet : snippetized content
 * .gs-watermark : indicator that user selected this result
 * .gs-metadata : generic metadata, e.g.,
 * .gs-image-box : generic container for a result's image (within a table)
 * .gs-text-box : generic container for a result's text content (within a table). Note that this class, and image-box are only used in video
 */
.gs-result .gs-title,
.gs-result .gs-title * {
  color: #0000cc;
  text-decoration: underline;
}

.gsc-control-cse .gs-spelling,
.gsc-control-cse .gs-result .gs-title,
.gsc-control-cse .gs-result .gs-title * {
  font-size: 16px;
}

.gsc-control-cse .gs-result .gs-spelling-original {
  font-size: 13px;
}

.gs-divider {
  padding-bottom: 8px;
  text-align: center;
  color: #676767;
}

.gs-result a.gs-visibleUrl,
.gs-result .gs-visibleUrl {
  color: #008000;
  text-decoration: none;
}

/* relative and absolute dates, note, news/books inlines these */
.gs-relativePublishedDate,
.gs-publishedDate {
  color: #6f6f6f;
  text-decoration: none;
}
.gs-result a.gs-clusterUrl,
.gs-result .gs-clusterUrl {
  color: #008000;
  text-decoration: underline;
  cursor: pointer;
}

.gs-newsResult .gs-publisher {
  color: #6f6f6f;
  display : inline;
  text-decoration: none;
}

/*
 * For news results there are two dates...
 * The relative date is visible while in the
 * search control and the published date
 * is visible when clipped. Why? It doesn't
 * make sense to say 4 hours ago for a clipped
 * result...
 */

/* establish the base style */
.gs-newsResult .gs-relativePublishedDate,
.gs-newsResult .gs-publishedDate {
  display : inline;
  margin-left : 4px;
}

/* base styling for relative date is none */
.gs-blogResult .gs-relativePublishedDate,
.gs-newsResult .gs-relativePublishedDate {
  display : none;
}

/* suppress publishedDate while in the control */
.gsc-blogResult .gs-blogResult .gs-publishedDate,
.gsc-newsResult .gs-newsResult .gs-publishedDate {
  display : none;
}

/* enable relativePublishedDate while in the control */
.gsc-blogResult .gs-blogResult .gs-relativePublishedDate,
.gsc-newsResult .gs-newsResult .gs-relativePublishedDate {
  display : inline;
}

.gs-newsResult .gs-location {
  color: #6f6f6f;
  display : inline;
  text-decoration: none;
}

.gs-promotion .gs-title,
.gs-promotion .gs-title * {
  text-decoration: none;
}

.gs-promotion a.gs-title,
.gs-promotion a.gs-title * {
  text-decoration: underline;
}

.gs-title .gs-promotion-title-right {
  color: #000000;
}

.gsc-webResult.gsc-result.gsc-promotion {
  background-color: #fff;
}

span.gs-fileFormat {
  color: #666666;
  font-size: 12px;
}

span.gs-fileFormatType {
  font-size: 12px;
}

.gs-promotion table {
  border : none;
  border-style : none;
  border-width : 0;
  border-spacing : 0 0;
  margin: 0 0 0 0;
  padding: 0 0 0 0;
}

.gs-promotion table .gs-snippet a span.gs-title,
.gs-promotion table .gs-snippet a span.gs-title * {
  font-size: 13px;
}

.gs-promotion em {
  font-style: normal;
  font-weight: bold;
}

.gs-promotion .gs-title em {
  color: inherit;
  text-decoration: inherit;
}

.gs-result img.gs-image,
.gs-result img.gs-promotion-image {
  vertical-align : middle;
  border : 1px solid #e2e2e2;
}

.gs-result div.gs-phone {}

.gs-result .gs-directions,
.gs-result .gs-directions * {
  color: #7777cc;
  font-weight: normal;
  text-decoration : underline;
  cursor : pointer;
}

.gs-secondary-link,
.gs-secondary-link * {
  color: #7777cc;
  font-weight: normal;
  text-decoration : underline;
  cursor : pointer;
}

/* wrapper around user supplied to/from mode directions
 * normally this is disabled by default, and gs-directions is enabled
 * apps can easily switch this by setting display:block on the rule below,
 * and display:none on the rule above
 * e.g., add these two rules to switch local results into
 * alternate style driving directions
 * .gs-localResult .gs-directions-to-from { display : block; }
 * .gs-localResult .gs-directions { display : none; }
 */
.gs-result .gs-directions-to-from {
  display : none;
  margin-top : 4px;
}
.gs-result .gs-directions-to-from .gs-label {
  display : inline;
  margin-right : 4px;
}

.gs-result .gs-directions-to-from div.gs-secondary-link {
  display : inline;
}

.gs-result .gs-directions-to-from .gs-spacer {
  display : inline;
  margin-right : 3px;
  margin-left : 3px;
}

.gs-videoResult a.gs-publisher,
.gs-videoResult .gs-publisher {
  color: #008000;
  text-decoration: none;
}

.gs-result a {
  cursor: pointer;
}

.gs-result .gs-address {
}

.gs-result .gs-snippet {
}

.gsc-loading-fade .gsc-result-info,
.gsc-loading-fade .gsc-loading-resultsRoot,
.gsc-loading-resultsRoot, /* customized root */
.gsc-loading-fade .gsc-loading-refinementsArea,
.gsc-loading-fade .gsc-adBlock,
.gsc-loading-fade .gsc-adBlockVertical,
.gsc-loading-fade .gsc-adBlockNoHeight {
  -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=33.3)";
  filter: alpha(opacity=33.3);
  opacity: 0.333;
}

.gs-no-results-result .gs-snippet,
.gs-error-result .gs-snippet {
  padding : 5px;
  margin : 5px;
  border : 1px solid rgb(255,204,51);
  background-color : rgb(255,244,194);
}

.gs-result .gs-watermark{
  font-size: 10px;
  color: #7777cc;
}

div.gs-results-attribution {
  text-align : center;
  margin-bottom : 4px;
}

div.gs-results-attribution,
div.gs-results-attribution * {
  font-size : 10px;
  color : #676767;
  text-decoration : none;
}

div.gs-results-attribution a {
  color: #0000cc;
  cursor : pointer;
}

div.gs-results-attribution a:hover {
  text-decoration : underline;
}

.gs-result .gs-metadata{
  color: #676767;
}

/* searcher specific styling for
 * - web ad
 * - web
 * - local
 * - image (none)
 * - blog (none)
 * - video (none)
 */

/* webAd search specific over rides
 * .gs-ad-marker : disabled in control, but on in green to indicate clipped result is an ad
 */
.gs-localAd img.gs-ad-marker,
.gs-webAd img.gs-ad-marker {
  padding-left: 4px;
}

/* default is to not show long mode visible urls
 * apps should selectively enable this while disabling
 * div.gs-visibleUrl-short
 */
.gs-webResult div.gs-visibleUrl-long,
.gs-promotion div.gs-visibleUrl-long {
  overflow : hidden;
  display : none;
}

/* Per result labels
 */
.gs-webResult div.gs-per-result-labels a.gs-label {
  text-decoration : underline;
  cursor : pointer;
  padding : 3px;
  color : black;
}

.gs-webResult div.gs-per-result-labels a.gs-label.gs-labelActive {
  cursor : default;
  text-decoration : none;
}

/* local search specific over rides
 * - city, region displayed inline
 * - country supressed
 * - small font size for info window's
 */

.gs-localAd div.gs-address * {
  color : #676767;
}

.gs-localAd div.gs-street {
  display: inline;
}

div.gs-city {
  display: inline;
}

div.gs-region {
  display: inline;
}

div.gs-country {
  display: none;
}

div.gs-infoWindow * {
  font-size: 11px;
  }

/* video search specific over rides
 * - align the table data
 * - default image width garuntee
 * - appropriate cell seperation
 */

/* todo(markl): workaround until gre in gmail fixes his styles */
.gs-videoResult * {
  font-size: 13px;
  }

/*
.gs-videoResult td .gs-image {
  vertical-align : middle;
}

.gs-videoResult td.gs-image-box {
  background-color : #000000;
}*/

.gs-videoResult td div.gs-image-box {
  width : 110px;
  height : 78px;
}

.gs-videoResult td div.gs-text-box {
  vertical-align: top;
  margin-left: 4px;
  }


/* book search specific over rides
 * - default image width garuntee
 * - appropriate cell seperation
 */

div.gs-book-image-box td,
.gs-bookResult td {
  vertical-align : top;
}

div.gs-book-image-box,
div.gs-book-image-box div {
  position : static;
  text-align : start;
}

div.gs-book-image-box {
  width : 75px;
  height : 90px;
}

.gs-bookResult td div.gs-text-box {
  vertical-align: top;
  margin-left: 4px;
  }

div.gs-book-image-box img {
  border-spacing : 0 0;
  border : none;
}

div.gs-book-image-box div.gs-row-1 {
  line-height : 7px;
}

div.gs-book-image-box img.gs-pages {
  height : 7px;
  width : 45px;
}

div.gs-book-image-box img.gs-page-edge {
  height : 7px;
  width : 11px;
}

div.gs-book-image-box div.gs-row-2 {
}

div.gs-book-image-box img.gs-image {
  height : 80px;
  border : 1px solid #a0a0a0;
}

.gs-bookResult .gs-author {
  display : inline;
  color: #6f6f6f;
}
.gs-bookResult .gs-publishedDate {
  display : inline;
}

.gs-bookResult .gs-pageCount {
  display : inline;
  color: #6f6f6f;
  margin-left : 4px;
}

.gs-bookResult .gs-id {}



/* book search specific over rides
 * - default image width garuntee
 * - appropriate cell seperation
 */

.gs-patentResult td {
  vertical-align : top;
}
.gs-patentResult .gs-patent-number,
.gs-patentResult .gs-publishedDate,
.gs-patentResult .gs-author {
  display:inline;
}

.gs-patentResult .gs-image-box {
  padding-right : 8px;
}

.gs-patentResult img.gs-image {
  border : 1px solid #7777cc;
}

.gs-spelling a {
  color: #0000cc;
  cursor: pointer;
  text-decoration : underline;
}

.gsc-control-cse:after {
  content:".";
  display:block;
  clear:both;
  height:0;
  visibility: hidden;
}

.gs-bidi-start-align {
  text-align: left;
}

.gs-bidi-end-align {
  text-align: right;
}

.gsc-control-cse-zh_CN .gs-snippet b,
.gsc-control-cse-zh_CN .gs-promotion em,
.gsc-control-cse-zh_TW .gs-snippet b,
.gsc-control-cse-zh_TW .gs-promotion em {
  color: #C03;
  font-style: normal;
  font-weight: normal;
}

.gsc-snippet-metadata {
  color: #767676;
  vertical-align: top;
}

.gsc-role {
  color: #767676;
}

.gsc-tel {
  color: #767676;
}

.gsc-org {
  color: #767676;
}

.gsc-location {
  color: #767676;
}

.gsc-rating-bar {
  vertical-align: top;
  display: inline-block;
  width: 64px;
  height: 12px;
  background: transparent url(/uds/css/cse_snippets_stars.png) -65px 0 no-repeat;
  overflow:hidden;
  margin: 2px 0 0 0;
}

.gsc-rating-bar span {
  vertical-align: top;
  display: inline-block;
  height: 12px;
  background: transparent url(/uds/css/cse_snippets_stars.png) 0 0 no-repeat;
  padding: 2px 0 0 0;
}

.gsc-review-agregate-first-line {
  margin: 0 40px 0 0;
  padding: 6px 0;
}

.gsc-review-agregate-odd-lines, .gsc-review-agregate-even-lines {
  margin: 0 40px 0 0;
  padding: 6px 0;
  border-top: 1px solid #EBEBEB;
}

.gsc-reviewer {
  color: #00c;
}

.gsc-author {
  color: #00c;
}

.gsc-table-result,
.gs-promotion-table {
  border-spacing: 0px;
}

.gsc-table-cell-thumbnail,
.gs-promotion-image-cell {
  vertical-align: top;
}

.gsc-table-cell-snippet-close,
.gs-promotion-text-cell {
  vertical-align: top;
  width: 100%;
}

.gsc-table-cell-snippet-open {
  vertical-align: top;
  width: 100%;
}

.gsc-preview-reviews li {
  list-style: none;
  width: 90%;
}

.gsc-zippy {
  margin: 2px 8px 0px 0px;
  float: right;
  outline: none;
  overflow: hidden;
  height: 14px;
  width: 14px;
  background-position: -19px -5px;
  position: relative;
  top: -6px;
}

.gsc-table-cell-snippet-close .gsc-preview-reviews {
  display: none;
}

.gsc-table-cell-snippet-close .gsc-zippy {
  background: transparent url(/uds/css/plus_icons.png) -19px -5px no-repeat;
}

.gsc-table-cell-snippet-open .gsc-zippy {
  background: transparent url(/uds/css/minus_icons.png) -19px -5px no-repeat;
}

.gsc-collapsable {
  cursor: pointer;
}

/*
 * Cross-browser implementation of the "display: inline-block" CSS property.
 * See http://www.w3.org/TR/CSS21/visuren.html#propdef-display for details.
 */
/* Gecko hack */
html>body .gsc-inline-block {
  display: -moz-inline-box;
  display: inline-block;
}

/* Default rule */
.gsc-inline-block {
  position: relative;
  display: inline-block;
}

/* Pre-IE7 IE hack */
* html .gsc-inline-block {
  display: inline;
}

/* IE7-only hack */
*:first-child+html .gsc-inline-block {
  display: inline;
}

/* By default show url at the bottom of the snippet */
.gsc-url-top {
  display: none;
}

.gsc-url-bottom {
  display: block;
}

/* By default show thumbnail at the left of the snippet */
.gsc-thumbnail-left {
  display: block;
}

.gsc-thumbnail-inside {
  display: none;
}

