   �      Whttp://www.google.com/uds/api/feeds/1.0/c95430d91553a3f34679e480fd8c0961/default+ru.css %}�8ݛ     �����         
     O K           �      Expires   Sat, 15 Nov 2014 11:29:16 GMT   Vary   Accept-Encoding   Content-Type   text/css; charset=UTF-8   Content-Encoding   gzip   X-Content-Type-Options   nosniff   X-Frame-Options   
SAMEORIGIN   X-XSS-Protection   1; mode=block   Server   GSE   Cache-Control   public, max-age=31536000   Age   274279   Alternate-Protocol   80:quic 
/** google.feeds.FeedControl classes
 *  - very similar to .gsc-XXX from ajax search
 */
 
.gfc-resultsHeader {
  width: 100%;
  border-bottom: 1px solid #e9e9e9;
  margin-bottom : 4px;
  }
  
.gfc-resultsHeader .gfc-title{
  color: #676767;
  display: inline;
  }

.gfc-tabsArea {
  margin-top: 6px;
  }

.gfc-tabsAreaInvisible {
  display : none;
  }

.gfc-tabHeader {
  display: inline;
  cursor: pointer;
  padding-left: 6px;
  padding-right: 6px;
  margin-right: 2px;
  }

.gfc-tabHeader.gfc-tabhActive {
  border-left: 1px solid #e9e9e9;
  border-right: 1px solid #e9e9e9;
  border-top: 2px solid #ff9900;
  color: black;
  }

.gfc-tabHeader.gfc-tabhInactive {
  border-left: 1px solid #e9e9e9;
  border-right: 1px solid #e9e9e9;
  border-top: 2px solid #e9e9e9;
  background: #e9e9e9;
  color: #676767;
  }

.gfc-tabData.gfc-tabdActive {
  display: block;
  }

.gfc-tabData.gfc-tabdInactive {
  display: none;
  }

/* tab specific results header supression */
.gfc-tabData .gfc-resultsHeader .gfc-title {
  display: none;
  }

/* the results for each section
 * .gfc-resultsbox-{visible,invisible} : a complete-collection of results including headers
 * .gfc-results : the collection of results for a given feed
 * .gfc-result : a generic result within the control
 */
.gfc-resultsbox-visible {
  display : block;
  }

.gfc-resultsbox-invisible {
  display : none;
  }

.gfc-results {
  padding-bottom: .2em;
  }

.gfc-result {
  margin-bottom: .5em;
  }

.gfc-result .gf-title {
  height: 1.4em;
  overflow: hidden;
  }

.gf-result .gf-author,
.gf-result .gf-spacer,
.gf-result .gf-relativePublishedDate {
  color: #6f6f6f;
  display : inline;
  }

.gf-result .gf-spacer {
  margin-right : 3px;
  margin-left : 3px;
  }

/**
 * undo common generic table rules
 * that tend to impact branding
 */
table.gf-branding td,
table.gf-branding {
  margin: 0 0 0 0;
  padding: 0 0 0 0;
  border : none;
}

table.gf-branding {
  border-style : none;
  border-width : 0px;
  border-spacing : 0px 0px;
  width : 100%;
}

td.gf-branding-text {
  vertical-align : top;
}

td.gf-branding-text div.gf-branding-text {
  padding-bottom : 2px;
  text-align : right;
  color : #676767;
  font-size : 11px;
  margin-right : 2px;
}

td.gf-branding-img-noclear {
  width : 51px;
  vertical-align : bottom;
}

td.gf-branding-img {
  width : 65px;
  vertical-align : bottom;
}

table.gf-branding-vertical td.gf-branding-text div.gf-branding-text {
  margin-right : 0px;
  text-align : center;
}

table.gf-branding-vertical td.gf-branding-img-noclear {
  text-align : center;
}

div.gf-branding-img,
div.gf-branding-img-noclear,
img.gf-branding-img,
img.gf-branding-img-noclear {
  padding-top : 1px;
}

img.gf-branding-img,
img.gf-branding-img-noclear {
  margin : 0 0 0 0;
  padding-right : 0;
  padding-left : 0;
  padding-bottom : 0;
  border : none;
  display : inline;
}

a.gf-branding-clickable {
  cursor : pointer;
}
