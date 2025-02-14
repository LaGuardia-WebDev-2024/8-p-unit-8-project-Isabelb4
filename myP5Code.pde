//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(174,198,207,100);
    
    drawFish(60, 100, color(200,0,200)); 
    drawFish(130, 150, color(0,00,200));
    drawFish(40, 200, color(20,00,200));

    drawFishh(450, 94, color(200,0,0));
    drawFishh(490, 140, color(200,0,0));
    drawFishh(500, 70, color(200,0,0));
    drawFishh(540, 102, color(200,0,0));
    drawFishh(550, 170, color(200,0,0));
    drawFishh(460, 180, color(200,0,0));
    drawFishh(400, 130, color(200,0,0));
    drawFishh(520, 218, color(200,0,0));

    drawFishhh(270, 230, color(200,0,0));
    drawFishhh(240, 330, color(200,0,0));
    drawFishhh(410, 260, color(200,0,0));
    drawFishhh(340, 290, color(200,0,0));

    drawMermaid(456, 346, color(20,200,0));

    drawSeaweed(400, 400, color(67, 124, 23, 150));
    drawSeaweed(390, 418, color(67, 124, 23, 170));
    drawSeaweed(410, 450, color(67, 124, 23, 240));
    drawSeaweed(430, 420, color(67, 124, 23, 140));
    drawSeaweed(360, 400, color(67, 124, 23, 150));
    drawSeaweed(356, 438, color(67, 124, 23, 220));
    drawSeaweed(320, 430, color(67, 124, 23, 150));

    drawFishhh(350, 380, color(200,0,0));

    drawSeaweed(330, 480, color(67, 124, 23, 220));
    drawSeaweed(450, 480, color(67, 124, 23, 240));
    drawSeaweed(436, 450, color(67, 124, 23, 190));
    drawSeaweed(36, 450, color(67, 124, 23, 220));
    drawSeaweed(30, 392, color(67, 124, 23, 150));

    drawFishhh(140, 290, color(200,0,0));

    drawSeaweed(-30, 420, color(67, 124, 23, 190));
    drawSeaweed(-10, 400, color(67, 124, 23, 150));
    drawSeaweed(2, 430, color(67, 124, 23, 200));
    drawSeaweed(-4, 470, color(67, 124, 23, 350));

    drawFishhh(70, 350, color(200,0,0));

    drawSeaweed(60, 400, color(67, 124, 23, 150));
    drawSeaweed(70, 430, color(67, 124, 23, 180));
    drawSeaweed(100, 434, color(67, 124, 23, 150));
    drawSeaweed(80, 480, color(67, 124, 23, 250));
    drawSeaweed(110, 460, color(67, 124, 23, 180));
    drawSeaweed(130, 490, color(67, 124, 23, 260));

    drawFishhh(190, 380, color(200,0,0));

    drawBubble(300, 100, color(255, 255, 255));
    drawBubble(250, 50, color(255, 255, 255));
    drawBubble(250, 150, color(255, 255, 255));
};

//🟢draw Function - will run on repeat
draw = function(){
}
var count=0
//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
if(count==0){
drawBubble(200, 185,);
count=1;
}
else if(count==1){
drawBubble(70, 105);
count==2;
}
else if(count==2){
drawBubble(300, 45);
count==3;
}
else if(count==3){
drawBubble(295, 335);
count=4;
}
else if(count==4){
drawBubble(295, 335);
count=5;
}
else{
drawBubble(random(0, 600), random(0, 400));
drawBubble(random(0, 600), random(0, 400));
drawBubble(random(0, 600), random(0, 400));
drawBubble(random(0, 600), random(0, 400));
drawBubble(random(0, 600), random(0, 400));
drawBubble(random(0, 600), random(0, 400));
}
};


//🟡drawFish Function - will run when called 
var drawFish = function(fishX, fishY, fishColor){
  textSize(60);
  fill(fishColor);
 text("🐡", fishX, fishY);
};

var drawFishh = function(fishhX, fishhY, fishhColor){
  textSize(30);
  fill(fishhColor);
 text("🐟", fishhX, fishhY);
};

var drawFishhh = function(fishhhX, fishhhY, fishhhColor){
  textSize(34);
  fill(fishhhColor);
 text("🐠", fishhhX, fishhhY);
};

var drawMermaid = function(mermaidX, mermaidY, mermaidColor){
  textSize(120);
  fill(mermaidColor);
 text("🧜‍♀️", mermaidX, mermaidY);
};

var drawSeaweed = function(seaweedX, seaweedY, seaweedColor){
  textSize(300);
  fill(seaweedColor);
 text("≀", seaweedX, seaweedY);
};

var drawBubble = function(bubbleX, bubbleY, bubbleColor){
textSize(50);
fill(bubbleColor);
text("｡", bubbleX, bubbleY);


};



