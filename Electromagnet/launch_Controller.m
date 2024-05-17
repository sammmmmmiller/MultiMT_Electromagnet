MC = MagnetController('COM8');
TM = TurnMonitor(MC);
TC = TurnController(MC,TM);
TU = TurnControlUI(TC);