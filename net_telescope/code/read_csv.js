autowatch=1
var x=0.86;
function msg_float(r)
{
x = r*x*(1.-x);
outlet(0, x);
}