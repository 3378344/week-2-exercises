size(500,500);

smooth();
noFill();
beginShape();
vertex(125, 125);
bezierVertex(125, 0, 250, 125, 250, 250);
vertex(375, 375);
vertex(375, 425);
bezierVertex(375, 500, 250, 500, 250, 300);
endShape();
