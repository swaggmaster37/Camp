class ShapeFactory {
  PShape basicPlayer;
  PShape basicEnemy;

  ShapeFactory() {
    buildBasicEnemy();
    buildBasicPlayer();
  }
  
  PShape getBasicPlayer() {
    return basicPlayer;
  }

  PShape getBasicEnemy() {
    return basicEnemy;
  }

  void buildBasicEnemy() {
    basicEnemy = createShape(GROUP);
    PShape chassis = createShape();
    chassis.beginShape();
    chassis.fill(125, 125, 0);
    chassis.vertex(-25, -25);
    chassis.vertex(25, -25);
    chassis.vertex(25, 25);
    chassis.vertex(-25, 25);
    chassis.endShape();
    basicEnemy.addChild(chassis);
  }
  void buildBasicPlayer() {
    basicPlayer = createShape(ELLIPSE, -40, 40,80, 80);
  }
}

