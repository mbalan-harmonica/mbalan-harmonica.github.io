### CERCLE DES QUINTES ###

set size square
set xrange [-1.25:1.25]
set yrange [-1.25:1.25]
unset xtics
unset ytics
unset border
set title "Cercle des quintes"

set parametric
set trange [0:2*pi]

R = 1.0

# --- NOMS DES TONALITÉS ---
array notes[12] = ["Do","Sol","Re","La","Mi","Si","Fa# / Solb","Do# / Reb","Sol# / Lab","Re# / Mib","La# / Sib","Fa"]

# --- COULEURS ---
# noir : neutre / peu d'altérations
# rouge : dièses
# bleu  : bémols
array col[12] = ["black","black","black","black","black","black","red","red","red","blue","blue","blue"]

# --- CERCLE ---
plot R*cos(t),R*sin(t) lw 2 lc rgb "black" notitle,\
     0.6*R*cos(t),0.6*R*sin(t) lw 2 lc rgb "black" notitle

# --- RAYONS ---
do for [i=0:11] {
    a = pi/2 - i*2*pi/12
    set arrow i+1 from 0,0 to R*cos(a),R*sin(a) \
        nohead lw 1 lc rgb "gray"
}

# --- LABELS ---
do for [i=0:11] {
    a = pi/2 - (i+0.5)*2*pi/12
    set label notes[i+1] at \
        0.8*R*cos(a),0.8*R*sin(a) \
        center tc rgb col[i+1] font ",12"
}

replot
# pause -1
