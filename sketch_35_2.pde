PImage marilyn;
void setup() {
size(200, 300);
marilyn = loadImage("Marilyn.jpg");
}
void draw() {
image(marilyn, 0, 0);
color c = get(mouseX, mouseY);
fill(c);
ellipse(150, 150, 50, 50);
stroke(255);
}
