// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//= require modernizr-2.8.3
//= require jquery
//= require jquery_ujs
//= require_tree .

$(function() {
  $( "#comments" ).hide();
  $( '#show_comments' ).click(function() {
    $( '#comments' ).slideDown();
    $( this ).hide('normal');
  });
  $( '#hide_comments' ).click(function() {
    $( '#comments' ).slideUp();
    $( '#show_comments').show('normal');
  })
})

// this is the slidy thing that should be used to reveal or hide classes that are part of a program