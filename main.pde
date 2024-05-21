Player haukur;

void setup()
{
    haukur = new Player(64, 32);
    size(900, 900);
}

void draw()
{
    background(0);
    haukur.update();
}
