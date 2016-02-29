Map {
  background-color: #eeeeee;
}

#burgers {
	marker-width:10;
  	marker-fill:#0060ca;
  	marker-line-color:#191010;
  	marker-allow-overlap:true;
 	}

#burgers [zoom > 13] {
  marker-width:20;
  marker-fill:#0060ca;
  marker-line-color:#191010;
  marker-allow-overlap:true;
  text-name: [name];
  text-face-name: 'Segoe UI Regular';
  text-size: 20;
  text-allow-overlap:true;
  text-dy: 0;
  text-dx: 15;
}

#neighborhoods [zoom < 13] {
  line-color:#437299;
  line-width:0.5;
  polygon-opacity:0.1;
  polygon-fill:#87c6ed;
}

#neighborhoods [zoom >= 13] {
  text-name: [L_HOOD];
  text-face-name: 'Segoe UI Regular';
  text-allow-overlap:false;
  text-size: 10;
  line-color:#437299;
  line-width:0.5;
  polygon-opacity:0.1;
  polygon-fill:#87c6ed;
}


#roads [zoom >= 13] {
  line-width:2;
  line-color:#c7000e; 
}

#roads [zoom < 13]{
  line-width:1;
  line-color:#c7000e; 
}


#roadsdos {
  line-width:1;
  line-color:#168;
}


#lakes {
  line-color:#594;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#ae8;
}
