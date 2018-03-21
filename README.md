# README

Project: </earth>

Description: Website providing information about waste and how it affects the environment and wildlife. Data Visualisation used to show World Air Quality and Sea Temperatures. 3D Globe can also be interacted with via a Leap Motion device to Zoom in/ out, pan right/ left/ up/ down and tilt up/ down.

Technologies Used: Ruby on Rails, JavaScript, jQuery, Three.js Leap Motion, Google Maps API, ArcGIS API, News API, WAQI API, AJAX

Bugs: Currently not able to use both Leap.Controller().use('riggedHand') along with default mouse move/ click events. This seems to be due to the .use('riggedHand') rendering an overlay via THREE.js

To Add: Animated Data visualisation on the ArcGis 3D Globe as well as a click and drag function where users can render their data onto the globe through .csv. .kml files etc., 
