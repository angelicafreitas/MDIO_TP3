/* função objectivo */
min: tf ;

/* restrições */
arco_01: t1 >= t0 + 4 ;
arco_12: t2 >= t1 + 6 ;
arco_02: t2 >= t0 + 4 ;
arco_72: t2 >= t7 + 6 ;
arco_23: t3 >= t2 + 7 ;
arco_i0: t0 >= ti + 0 ;
arco_05: t5 >= t0 + 4 ;
arco_75: t5 >= t7 + 6 ;
arco_105: t5 >= t10 + 8 ;
arco_53: t3 >= t5 + 4 ;
arco_3f: tf >= t3 + 2 ;
arco_5f: tf >= t5 + 4 ;
arco_i6: t6 >= ti + 0 ;
arco_9f: tf >= t9 + 2 ;
arco_67: t7 >= t6 + 5 ;
arco_610: t10 >= t6 + 5 ;
arco_79: t9 >= t7 + 6 ;
arco_119: t9 >= t11 + 7 ;
arco_109: t9 >= t10 + 8 ;
arco_1011: t11 >= t10 + 8;

t1 + 6 <= t7 + 100 - 100*y1 ;
t7 + 6 <= t10 + 100 - 100*y1 ;

t1 + 6 <= t10 + 100 - 100*y2 ;
t10 + 8 <= t7 + 100 - 100*y2 ;

t7 + 6 <= t1 + 100 - 100*y3 ;
t1 + 6 <= t10 + 100 - 100*y3 ;

t7 + 6 <= t10 + 100 - 100*y4 ;
t10 + 8 <= t1 + 100 - 100*y4 ;

t10 + 8 <= t1 + 100 - 100*y5 ;
t1 + 6 <= t7 + 100 - 100*y5 ;

t10 + 8 <= t7 + 100 - 100*y6 ;
t7 + 6 <= t1 + 100 - 100*y6 ;


y1+y2+y3+y4+y5+y6=1;

int t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,ti,tf;
bin y1,y2,y3,y4,y5,y6;