void setup(){
size (400, 400);
noFill();
}

void draw (){
rectMode(CENTER);
strokeWeight(5);
translate(width/2,height/2);
rect(0,0,120,160,100,90,90,90);

arc(-10,-80,160,150,radians(0),radians(80));
arc(-20,-80,160,150,radians(0),radians(80));
arc(-30,-80,160,150,radians(0),radians(80));
arc(-40,-80,160,140,radians(0),radians(80));
arc(-50,-80,160,150,radians(0),radians(80));
arc(-60,-80,160,150,radians(0),radians(80));
arc(-70,-80,160,140,radians(0),radians(80));
arc(-80,-80,160,150,radians(0),radians(80));
arc(-90,-80,160,150,radians(0),radians(80));
arc(-100,-80,160,140,radians(0),radians(80));
arc(-110,-80,160,150,radians(0),radians(80));
arc(-120,-80,160,150,radians(0),radians(80));

rect(-25,0,10,20,80,80,80,80);
rect(25,0,10,20,80,80,80,80);
rect(0,25,40,8,0,0,0,0);

line(-30,21,30,21);
arc(0,21,60,60,radians(0),radians(180));


}
