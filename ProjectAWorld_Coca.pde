//initializing the canvas 
size(1005,458);
smooth();
background(#CBE6FF);


//world
stroke(#376AAE);
strokeWeight(3);
fill(#ACFFB3);
ellipse (417, 416, 497, 440); 
/*
line drawing the shapes to verify that everything will be in proper place.
i can study each line, its size, and orientation
i want to visualize each line individually and decide which one works the best. 
after that i will be comfortable in coding actual shapes. */
//drawing Pyramid 
line (593, 145, 487, 213); //1-2
line (593, 145, 563, 256); //1-3
line (593, 145, 597, 265); //1-4
line (487, 213, 563, 256); //2-3
line (563, 256, 597, 265); //3-4

//drawing Eiffel Tower
strokeWeight(1.7);
line (414, 6, 424, 6); //1-2
line (414, 6, 414, 12); //1-3
line (424, 5, 424, 12); //2-4
line (414, 12, 424, 12); //3-4

strokeWeight(2); 
line (403, 105, 433, 105); //9-11
line (403, 111, 434, 111); //10-12
line (403, 105, 403, 111); //9-10
line (433, 105, 434, 111); //11-12

line (408, 111, 413, 111); //16-15
line (408, 111, 400, 139); //16-17
line (413, 111, 408, 139); //15-18
line (400, 139, 408, 139); //17-18

line (429, 111, 423, 111); //13-14
line (429, 111, 436, 139); //13-20
line (423, 111, 429, 139); //14-19
line (429, 139, 436, 139); //19-20

strokeWeight(3);
line (393, 139, 443, 139); //24-21
line (393, 139, 393, 151); //24-23
line (443, 139, 443, 151); //21-22
line (393, 151, 443, 151); //23-22

line (393, 151, 371, 208); //23-25
line (393, 151, 443, 151); //23-30
line (371, 208, 395, 208); //25-26
//line (395, 201, 418, 165); //26-27
line (395, 208, 397, 190); //26-2A
line (397, 190, 401, 181); //2A-2B
line (401, 181, 406, 172); //2B-2C
line (406, 172, 418, 165); //2C-27
line (418, 165, 430, 172); //27-D
line (430, 172, 435, 181); //D-E
line (435, 181, 437, 190); //E-F
line (437, 190, 440, 208); //F-28 
line (440, 208, 469, 208); //28-29
line (469, 208, 443, 151); //29-30

strokeWeight(2); 
//line (416, 12, 408, 105); //3-7
//line (422, 12, 429, 105); //6-8
line (416, 12, 414, 55); //3-A
line (414, 55, 413, 73); //A-B
line (413, 73, 410, 91); //B-C
line (410, 91, 408, 105); //C-7

line (422, 12, 423, 55); //6-D
line (423, 55, 424, 73); //D-E
line (424, 73, 427, 91); //E-F
line (427, 91, 429, 105); //F-8 

//Burj Khalifa
strokeWeight(3); 
line (622, 268, 666, 350); //1-3
line (623, 268, 604, 281); //1-2
line (604, 281, 648, 360); //2-4
line (666, 350, 648, 360); //3-4

/* if you compare the coordinates for point 4,
point 4 was altered. */

line (638, 297, 651, 322); //9-8
line (651, 322, 877, 202); //8-25
line (638, 297, 864, 177); //9-26
line (877, 202, 864, 177); //25-26

strokeWeight(2);
line (826, 228, 830, 235); //18-17
line (830, 235, 655, 329); //17-7
line (767, 270, 771, 278); //16-15
line (771, 278, 659, 337); //15-6
line (714, 307, 716, 311); //14-13
line (716, 311, 661, 341); //13-5

line (680, 249, 684, 255); //19-20
line (680, 249, 627, 277); //19-12
line (742, 225, 746, 231); //21-22
line (742, 225, 631, 284); //21-11
line (811, 197, 815, 202); //23-24
line (811, 197, 634, 290); //23-10

strokeWeight(3); 
line (906, 158, 915, 175); //31-32
line (906, 158, 866, 180); //31-27
line (915, 175, 875, 197); //32-28

strokeWeight(1.7); 
line (924, 157, 909, 165); //35-33
line (924, 157, 930, 168); //35-34
line (930, 168, 915, 175); //34-32
line (952, 141, 955, 147); //37-36
line (952, 141, 924, 157); //37-35
line (955, 147, 926, 162); //finished 

/*
drawing lines 
line (397, 343, 213, 308); //1-2
line (402, 331, 316, 231); //3-4
line (415, 324, 414, 209); //5-6
line (425, 331, 507, 236); //7-8
line (432, 343, 602, 304); //9-10
*/ 


//drawing dude
stroke(#000000);
strokeWeight(2);
line (416, 358, 416, 386); //1-4
line (426, 397, 416, 386); //3-4
line (403, 397, 416, 386); //5-4

/*the values of these points were changed by some 
units. Another example of why i decided to draw the 
lines; so i can check for symetry, and position */ 

//line (416, 358, 416, 338); //1-2
//line (426, 346, 406, 346); //4-3

ellipse (416, 348, 20, 20); 
/* in the following codes, i will be drawing each shape and 
giving them their respective colors */

/* Drawing Burj Khalifa in terms of Rectangles
the rectangles are not going to have a stroke since
i already made the lines for them. Having the lines
will be my reference for the position of each rectangle. 
  In the Pseudo Code, i specified what are the respective 
shapes. 
  For the color of the rectangles, I'm basing the research from
color.adobe.com */ 

//Rectangle A: Base.
noStroke();
fill(#161C25);

//rectMode(CORNERS);        doesn't work
//rect(622, 268, 648, 360); doesn't work

beginShape();
vertex (622, 268);
vertex (604, 281); 
vertex (648, 360);
vertex (666, 350); 
endShape(); 

//Rectangle E: CenterBlock. 
noStroke();
fill(#12243E);
beginShape();
vertex (638, 297); 
vertex (651, 322); 
vertex (877, 202); 
vertex (864, 177);
endShape();

//Rectangle F (8,7,17,18)
noStroke(); 
fill(#3E606F);
beginShape();
vertex (651, 322);
vertex (655, 329);
vertex (830, 235);
vertex (826, 228);
endShape(); 

//Rectangle G (7,6,15,16)
noStroke();
fill(#193441);
beginShape();
vertex (655, 329);
vertex (659, 337);
vertex (771, 278);
vertex (767, 270);
endShape();

//Rectangle H (6,5,13,14)
noStroke();
fill(#12243E);
beginShape();
vertex (659, 337);
vertex (661, 341);
vertex (716, 311);
vertex (714, 307);
endShape();

//Rectangle B (12,11,20,19)
noStroke();
fill(#12243E);
beginShape();
vertex (627, 277);
vertex (631, 284);
vertex (686, 255);
vertex (680, 249);
endShape();

//Rectangle C (11,10,22,21)
noStroke();
fill(#193441);
beginShape();
vertex (631, 284);
vertex (634, 290);
vertex (746, 231);
vertex (742, 225);
endShape();

//Rectangle D (10,9,23,24)
noStroke();
fill(#3E606F);
beginShape();
vertex (634, 290);
vertex (638, 297);
vertex (815, 202);
vertex (811, 197);
endShape();

//Rectangle I (26,27,29,30)
noStroke();
fill(#193341);
beginShape();
vertex (866, 180);
vertex (875, 197);
vertex (915, 175);
vertex (906, 158);
endShape();

//Rectangle K (33,32,34,35)
noStroke();
fill(#3E606F);
beginShape();
vertex (909, 165);
vertex (915, 175);
vertex (930, 168);
vertex (924, 157);
endShape();

//Rectangle L (37,35,926,162,36)
noStroke();
fill(#12243E);
beginShape();
vertex (952, 141);
vertex (924, 157);
vertex (926, 162);
vertex (955, 147);
endShape();

/* ######################################
#########################################
#########################################
Shapes for the Pyramid */

//Triangle A
noStroke();
fill(#EED069);
beginShape();
vertex (593, 145);
vertex (487, 213);
vertex (563, 256);
endShape();

//Triangle B
noStroke();
fill(#DB9E36);
beginShape();
vertex (593, 145);  
vertex (563, 256);
vertex (597, 265);
endShape();

/*######################################
########################################
########################################
Shapes for Big Ben */ 

//Triangle A (10,11,9)
fill(#D9BB93);
noStroke();
beginShape();
vertex (67, 204);
vertex (74, 221);
vertex (88, 205);
endShape();

//Box B (11,12,8,9)
fill(#D9BB93);
noStroke();
beginShape();
vertex (74, 220);
vertex (83, 229);
vertex (96, 211);
vertex (88, 204);
endShape();

//Shape C (12,13,7,8)
noStroke();
fill(#D9BB93);
beginShape();
vertex (83, 228);
vertex (88, 241);
vertex (109, 213);
vertex (96, 210);
endShape();

//Rectangle D (13,14,6,7)
noStroke();
fill(#D9BB93);
beginShape();
vertex (88, 240);
vertex (97, 248);
vertex (119, 220);
vertex (109, 212);
endShape();

//Rectangle E (15,16,4,5)
noStroke();
fill(#D9BB93);
beginShape();
vertex (93, 252);
vertex (125, 277);
vertex (155, 240);
vertex (122, 215);
endShape();

//Rectangle F (17,1,2,3)
noStroke();
fill(#D9BB93);
beginShape();
vertex (127.8, 272.8);
vertex (195, 322);
vertex (218, 293);
vertex (151, 244);
endShape();

/*#########################
###########################
###########################
Shapes for the Parthenon */ 

// Triangle A (10,9,11)
noStroke();
fill(#76918E);
beginShape();
vertex (245, 171);
vertex (213, 220);
vertex (303, 168);
endShape();

// Rectangle B (7,8,5,6)
noStroke();
fill(#76918E);
beginShape();
vertex (220, 217);
vertex (224, 223);
vertex (301, 179);
vertex (297, 173);
endShape();

// Rectangle C (12, 13, 15, 14)
stroke(#a64724);
strokeWeight(1);
fill(#76918E);
beginShape();
vertex (224, 223);
vertex (230, 220);
vertex (248, 254);
vertex (242, 257);
endShape();

// Rectangle D (16, 17, 18, 19)
stroke(#a64724);
strokeWeight(1);
fill(#76918E);
beginShape();
vertex (260, 203);
vertex (266, 200);
vertex (285, 234);
vertex (278, 235);
endShape();

// Rectangle E (20, 21, 23, 22)
stroke(#a64724);
strokeWeight(1);
fill(#76918E);
beginShape();
vertex (298, 182.5);
vertex (302, 178);
vertex (322, 212);
vertex (316, 214);
endShape();

// Rectangle F (4, 1, 2, 3) 
noStroke();
fill(#76918E);
beginShape();
vertex (240, 258);
vertex (237, 270);
vertex (334, 213);
vertex (322, 211);
endShape();



/*
###########################
###########################
###########################
Eiffel Tower
*/ 

noStroke();
fill(#561F1A);
beginShape();
vertex (414, 6);
vertex (424, 6);
vertex (424, 12);
vertex (414, 12); 
endShape();

noStroke();
fill(#561F1A);
beginShape();
vertex(403, 105);
vertex(433, 105);
vertex(434, 111); 
vertex(403, 111); 
endShape();

noStroke();
fill(#561F1A);
beginShape();
vertex (408, 111);
vertex (413, 111);
vertex (408, 139);
vertex (400, 139);
endShape();

noStroke();
fill(#561F1A);
beginShape();
vertex (423, 111);
vertex (429, 111);
vertex (436, 139);
vertex (429, 139);
endShape();

noStroke();
fill(#561F1A);
beginShape();
vertex (393, 139);
vertex (443, 139);
vertex (443, 151);
vertex (393, 151);
endShape();

noStroke();
fill(#A12A1E);
beginShape();
vertex (393, 151);
vertex (371, 208);
vertex (395, 208);
vertex (397, 190);
vertex (401, 181);
vertex (406, 172);
vertex (418, 165);
vertex (430, 172);
vertex (435, 181);
vertex (437, 190);
vertex (440, 208);
vertex (469, 208);
vertex (469, 208);
vertex (443, 151);
endShape();

noStroke();
fill(#A12A1E);
beginShape();
vertex (416, 12);
vertex (414, 55);
vertex (413, 73);
vertex (410, 91);
vertex (408, 105);
vertex (429, 105);
vertex (427, 91);
vertex (424, 73);
vertex (423, 55);
vertex (422, 12);
endShape();

noStroke();
fill(#A6907C);
beginShape();
vertex(101, 250);
vertex(121, 223);
vertex(145, 240);
vertex(124,267);
endShape(); 


stroke(70);
strokeWeight(2);
fill(#E5EFEE);
ellipse (122, 245, 19, 19); 

//more parthenon
stroke(#a64724);
strokeWeight(1);
fill(#76918E); 
beginShape();
vertex(242, 214);
vertex(247, 210);
vertex(267, 243);
vertex(260, 246);
endShape();

stroke(#a64724);
strokeWeight(1);
fill(#76918E);
beginShape();
vertex(280, 192.5);
vertex(285, 189.5);
vertex(304, 222);
vertex(299, 225);
endShape();

//Eiffel Tip
stroke(#561F1A);
line(419,5, 419, 0); 

//BEN
stroke(#000515);
line (195, 322, 218, 293); //1-2
line (218, 293, 151, 244); //2-3
line (195, 322, 129, 273); //1-17
line (151, 244, 155, 240); //3-4
line (155, 240, 122, 216); //4-5
line (122, 216, 119, 220); //5-6
line (119, 220, 109, 213); //6-7
line (109, 213, 96, 211);  //7-8
line (96, 211, 88, 205); //8-9
line (88, 205, 67, 204); //9-10
line (67, 204, 74, 221); //10-11
line (74, 221, 83, 229); //11-12
line (83, 229, 88, 241); //12-13
line (88, 241, 97, 248); //13-14
line (97, 248, 93, 253); //14-15
line (93, 253, 125, 277); //15-16
line (125, 277, 129, 273); //16-17

line(101, 250, 121, 223);
line(101, 250, 124, 267);
line(121, 223, 145, 240); 
line(124, 267, 145, 240); 

//drawing Parthenon
stroke(#A64724);
strokeWeight(2);
line (237, 270, 334, 213); //1-2
line (334, 212, 322, 211); //2-3
line (322, 211, 240, 258); //3-4
line (240, 258, 237, 270); //4-1
line (213, 220, 303, 168); //9-11
line (303, 168, 245, 171); //11-10
line (245, 171, 213, 220); //10-9
line (220, 217, 224, 223); //7-8
line (224, 223, 301, 179); //8-6
line (301, 179, 297, 173); //6-5
line (297, 173, 220, 217); //5-7

//dope lines 

//1-2
noFill();
stroke(#000515);
strokeWeight (2);
bezier(397, 343, 223, 326, 212, 320, 213, 308); 

//3-4
noFill();
stroke(#000515);
strokeWeight(2);
bezier(402, 331, 338, 294, 308, 267, 316, 231); 

//5-6
noFill();
stroke(#000515);
strokeWeight(2);
bezier(415, 324, 401, 262, 398, 225, 414, 209); 

//7-8
noFill();
stroke(#000515);
strokeWeight(2);
bezier(425, 331, 448, 273, 475, 233, 507, 236); 

//9-10
noFill();
stroke(#000515);
strokeWeight(2);
bezier(435, 343, 507, 310, 572, 293, 602, 304);

stroke(#000000);
line(416, 370, 431, 362); 
line(416, 370, 398, 361); 
