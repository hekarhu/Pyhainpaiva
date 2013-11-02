<!DOCTYPE HTML>
<!--
/*
 * Bootstrap Image Gallery Demo 3.0.0
 * https://github.com/blueimp/Bootstrap-Image-Gallery
 *
 * Copyright 2013, Sebastian Tschan
 * https://blueimp.net
 *
 * Licensed under the MIT license:
 * http://www.opensource.org/licenses/MIT
 */
-->
<html lang="en">
<head>
<!--[if IE]>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<![endif]-->
<meta charset="utf-8">
<title>Les photographes perfectos</title>
<meta name="description" content="Bootstrap Image Gallery is an extension to blueimp Gallery, a touch-enabled, responsive and customizable image and video gallery. It displays images and videos in the modal dialog of the Bootstrap framework, features swipe, mouse and keyboard navigation, transition effects, fullscreen support and on-demand content loading and can be extended to display additional content types.">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<link rel="stylesheet" href="http://blueimp.github.io/Gallery/css/blueimp-gallery.min.css">
<link rel="stylesheet" href="dist/css/bootstrap-image-gallery.min.css">
</head>
<body>

<div class="container">
    <h1>Une gallery des photographes</h1>
    <br>
    <!-- The container for the list of example images -->
    <div id="links"></div>
    <br>
</div>
<!-- The Bootstrap Image Gallery lightbox, should be a child element of the document body -->
<div id="blueimp-gallery" class="blueimp-gallery">
    <!-- The container for the modal slides -->
    <div class="slides"></div>
    <!-- Controls for the borderless lightbox -->
    <h3 class="title"></h3>
    <a class="prev">?</a>
    <a class="next">?</a>
    <a class="close">×</a>
    <a class="play-pause"></a>
    <ol class="indicator"></ol>
    <!-- The modal dialog, which will be used to wrap the lightbox content -->
    <div class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" aria-hidden="true">&times;</button>
                    <h4 class="modal-title"></h4>
                </div>
                <div class="modal-body next"></div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default pull-left prev">
                        <i class="glyphicon glyphicon-chevron-left"></i>
                        Previous
                    </button>
                    <button type="button" class="btn btn-primary next">
                        Next
                        <i class="glyphicon glyphicon-chevron-right"></i>
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="links">
    <a href="images/1.jpg" title="Banana" data-gallery>
        <img src="images/1.jpg" alt="Banana">
    </a>
    <a href="images/2.jpg" title="Apple" data-gallery>
        <img src="images/2.jpg" alt="Apple">
    </a>
    <a href="images/3.jpg" title="Orange" data-gallery>
        <img src="images/3.jpg" alt="Orange">
    </a>
    <a href="images/4.jpg" title="Orange" data-gallery>
        <img src="images/4.jpg" alt="Orange">
    </a>
    <a href="images/eventApp.png" title="Orange" data-gallery>
        <img src="images/eventApp.png" alt="Orange">
    </a>
     <a href="images/5.jpg" title="Orange" data-gallery>
        <img src="images/5.jpg" alt="Orange">
    </a>
     <a href="images/6.jpg" title="Orange" data-gallery>
        <img src="images/6.jpg" alt="Orange">
    </a>
     <a href="images/7.jpg" title="Orange" data-gallery>
        <img src="images/7.jpg" alt="Orange">
    </a>
     <a href="images/8.jpg" title="Orange" data-gallery>
        <img src="images/8.jpg" alt="Orange">
    </a>
</div>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="http://blueimp.github.io/Gallery/js/jquery.blueimp-gallery.min.js"></script>
<script src="dist/js/bootstrap-image-gallery.min.js"></script>
</body> 
</html>
