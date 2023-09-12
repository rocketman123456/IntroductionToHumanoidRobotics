function err = CalcVWerr(Cref, Cnow)
global uLINK

perr = Cref.p - Cnow.p;
Rerr = Cnow.R' * Cref.R;
werr = Cnow.R * Rot2Omega(Rerr);

err = [perr; werr];