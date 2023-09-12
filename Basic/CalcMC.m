function mc = CalcMC(j)
global uLINK

if j == 0
    mc = 0;
else
    mc = uLINK(j).m * (uLINK(j).p + uLINK(j).R * uLINK(j).c);
    mc = mc + CalcMC(uLINK(j).sister) + CalcMC(uLINK(j).child);
end
