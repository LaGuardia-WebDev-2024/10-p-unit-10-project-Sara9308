setup = function() {
    size(400, 600); 
   
    
};
draw = function (){
 background(190,198,240); 
   
//Outline
fill(231, 201, 149);
rect(51,155,100,300);
rect(250,155,100,300);
rect(51,310,300,300);

//balcony
var x = 51;
while (x<350){
line(x, 283,x,310);
x += 15;
};
x = 58;
while (x<350){
arc(x,283,15,40,radians(180),radians(360));
x += 15;
};

for(var y =58;y<350;y += 20){
arc(y,483,15,40,radians(180),radians(360))
};

if(mousePressed){
  showXYPositions()
};
};

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}