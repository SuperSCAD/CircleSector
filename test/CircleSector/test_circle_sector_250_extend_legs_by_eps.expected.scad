// Unit of length: Unit.MM
$fn = 360;

difference()
{
   intersection()
   {
      circle(d = 20.0);
      polygon(points = [[0.0863, -0.0863], [10.1174, 1.6824], [10.1, 1.7809], [10.1, 10.1], [-10.1, 10.1], [-10.1, -10.1], [-1.7809, -10.1], [-1.6824, -10.1174]], convexity = 2);
   }
   intersection()
   {
      circle(d = 20.0);
      polygon(points = [[0.0, 0.0], [10.1, 1.7809], [10.1, 10.1], [-10.1, 10.1], [-10.1, -10.1], [-1.7809, -10.1]], convexity = 2);
   }
}
