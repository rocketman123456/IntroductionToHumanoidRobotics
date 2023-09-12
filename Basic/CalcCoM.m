function com = CalcCoM()
global uLINK

M  = TotalMass(1);
MC = CalcMC(1);
com = MC / M;