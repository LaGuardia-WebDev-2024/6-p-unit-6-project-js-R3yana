//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//VOid draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  
    //body
  fill(255, 255, 51,);
  rect(80,30,230,230);
  
  
  //rectanges
  rect(80,260,230,25);
  rect(80,280,230,45);
  rect(90,290,51,18);
  rect(155,290,80,18);
  rect(250,290,51,18);
  rect(137,329,10,70);
  rect(240,329,10,70);
  rect(138,350,9,50);
  rect(138,360,9,5);
  rect(138,375,9,5);
  rect(240,350,9,50);
  rect(240,360,9,5);
  rect(240,375,9,5);
  
  //white
  fill(255, 255, 255);
  rect(155,190,30,30);
  rect(195,190,30,30);
  ellipse(165,120,85,95);
  ellipse(235,120,85,95);
 
 
 
 //line
 line(110,325,110,342);
  line(169,325,169,343);
  line(218,327,218,340);
  line(280,323,280,340);
  line(151,79,146,60);
  line(171,73,172,59);
  line(187,80,195,64);
  line(216,78,212,65);
  line(238,74,238,60);
  line(262,68,257,78);
  //eyes
  fill(0, 0, 0)
  ellipse(137,120,30,40);
  ellipse(207,120,30,40);
  
  //circles
  fill(169, 169, 169);
  ellipse(100,70,30,40);
  ellipse(100,115,15,20);
  ellipse(105,178,15,22);
  ellipse(115,225,30,45);
  ellipse(280,53,15,20);
  ellipse(280,207,30,45);
  ellipse(280,245,15,20);
  
  //acrs
   fill(150,75,0);
  arc( 140,340,60,20,radians(0),radians(180));
  arc(249,340,60,20,radians(0),radians(180));
  
  }

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

