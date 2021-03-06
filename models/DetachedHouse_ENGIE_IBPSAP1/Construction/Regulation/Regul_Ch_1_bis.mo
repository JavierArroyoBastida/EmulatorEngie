within DetachedHouse_ENGIE_IBPSAP1.Construction.Regulation;
model Regul_Ch_1_bis

  Buildings.Controls.Continuous.LimPID conHea(
    initType=Modelica.Blocks.Types.InitPID.InitialState,
    Td=1e4,
    controllerType=Modelica.Blocks.Types.SimpleController.PI,
    yMax=1,
    yMin=0,
    k=k,
    Ti=Ti)
         "Controller for heating"
    annotation (Placement(transformation(extent={{-78,16},{-70,24}})));
  Modelica.Blocks.Interfaces.RealInput T annotation (Placement(transformation(
        rotation=0,
        extent={{-8,-8},{8,8}},
        origin={-108,12}), iconTransformation(extent={{-116,2},{-100,18}})));
  Modelica.Blocks.Continuous.Integrator EHea(
    k=1,
    initType=Modelica.Blocks.Types.Init.InitialState,
    y_start=0,
    u(unit="W"),
    y(unit="J")) "Heating energy in Joules"
    annotation (Placement(transformation(extent={{-26,26},{-18,34}})));
  Modelica.Blocks.Interfaces.RealOutput yHea
    "Connector of Real output signal"
    annotation (Placement(transformation(extent={{0,0},{20,20}})));
  Modelica.Blocks.Interfaces.RealInput ConsigneCh annotation (Placement(
        transformation(
        rotation=0,
        extent={{-8,-8},{8,8}},
        origin={-108,30}), iconTransformation(extent={{-116,22},{-100,38}})));
  Modelica.Blocks.Math.Gain gaiHea(k=Khea)
    annotation (Placement(transformation(extent={{-60,16},{-52,24}})));
  parameter Real Khea=1e6 "Gain value for the heating controller";
  parameter Real k=1e-2 "Gain of controller";
  parameter Modelica.SIunits.Time Ti=1e2
    "Time constant of Integrator block";
equation
  connect(T, conHea.u_m) annotation (Line(points={{-108,12},{-74,12},{-74,
          15.2}},
        color={0,0,127}));
  connect(ConsigneCh, conHea.u_s) annotation (Line(points={{-108,30},{-82,
          30},{-82,20},{-78.8,20}},
                                color={0,0,127}));
  connect(conHea.y, gaiHea.u)
    annotation (Line(points={{-69.6,20},{-60.8,20}}, color={0,0,127}));
  connect(gaiHea.y, EHea.u) annotation (Line(points={{-51.6,20},{-40,20},{
          -40,30},{-26.8,30}}, color={0,0,127}));
  connect(gaiHea.y, yHea) annotation (Line(points={{-51.6,20},{-40,20},{-40,
          10},{10,10}}, color={0,0,127}));
  annotation (
    Diagram(coordinateSystem(extent={{-100,-20},{0,40}},   preserveAspectRatio=false)),
    Icon(coordinateSystem(extent={{-100,-20},{0,40}})),
    Documentation(info="<html>
<h4>R&eacute;gulations</h4>
<p>R&eacute;gulation sur le chauffage pour respecter une temp&eacute;rature de consigne, &agrave; l&apos;aide d&apos;un PID.</p>
</html>"));
end Regul_Ch_1_bis;
