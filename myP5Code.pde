setup = function() {
    size(400, 400);
};

var answer = 1;

//background
draw = function(){
  background(180,240,240);
  fill(255);
  stroke()
  ellipse(200, 200, 375, 375);
  fill(180, 160, 205);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  //answers
  if (answer==1) {
    text("Yes", 176, 200);
    text("MESSAGE", 159, 229); 
  }
   if (answer==2) {
    text("no", 176, 200);
    text("MESSAGE", 159, 229); 
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




