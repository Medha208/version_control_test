within ModelExamples;

model Test_model
  Real x(start=1);
  parameter Real a = 10;

equation
  der(x) = -a*x;
  annotation(experiment(StopTime=1));
end Test_model;
