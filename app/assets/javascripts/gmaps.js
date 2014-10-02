  var styleArray = [{featureType:"water",elementType:"geometry",stylers:[{"color":"#193341"}]},{featureType:"landscape",elementType:"geometry",stylers:[{"color":"#2c5a71"}]},{featureType:"road",elementType:"geometry",stylers:[{"color":"#29768a"},{"lightness":-37}]},{featureType:"poi",elementType:"geometry",stylers:[{"color":"#406d80"}]},{featureType:"transit",elementType:"geometry",stylers:[{"color":"#406d80"}]},{elementType:"labels.text.stroke",stylers:[{"visibility":"on"},{"color":"#3e606f"},{"weight":2},{"gamma":0.84}]},{elementType:"labels.text.fill",stylers:[{"color":"#ffffff"}]},{featureType:"administrative",elementType:"geometry",stylers:[{"weight":0.6},{"color":"#1a3541"}]},{elementType:"labels.icon",stylers:[{"visibility":"off"}]},{featureType:"poi.park",elementType:"geometry",stylers:[{"color":"#2c5a71"}]}];


$(document).ready(function() {
    var mapOptions;
    mapOptions = void 0;
    mapOptions = {
      zoom: 5,
    center: new google.maps.LatLng(38.850033, -95.6500523),
    mapTypeId: google.maps.MapTypeId.ROADMAP,
    disableDefaultUI: false,
    disableDoubleClickZoom: false,
    zoomControl: true,
    styles: styleArray
    };
    return map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions);
  });
