/*Yield data*/
Data Yield;
input rep trt	Y;
datalines;
1	15	26
1	1	60.6
1	2	49
1	3	44
1	4	52
1	5	64.4
1	6	61.3
1	7	57.3
1	8	57.9
1	9	62.3
1	10	33.6
1	11	27.8
1	12	56.1
1	13	42
1	14	57.9
2	15	30
2	14	57.9
2	7	62.4
2	8	61.9
2	6	61.2
2	10	47.9
2	3	50.2
2	2	52.6
2	5	61.1
2	1	61.6
2	9	60.2
2	4	48
2	13	39.8
2	11	32.6
2	12	47.6
3	9	50.8
3	12	52.9
3	3	56.2
3	13	39.5
3	14	56
3	10	26.4
3	4	47
3	8	57.4
3	6	62.5
3	7	51.8
3	5	58.6
3	1	56
3	2	48
3	11	36
3	15	34

;
Proc print data=Yield;
run;
Proc glimmix data=Yield;
class trt rep;
model Y=trt;
random intercept /subject=rep;
lsmeans trt/diff lines cl;
run;
proc glimmix data=Yield;
 class trt rep;
 model Y=trt;
 lsmeans trt/diff lines;
 lsmestimate trt 'meto+ImaPRE x meto+ImaPOST' 1 0 0 0 0 0 0 0 0 -1 0 0 0 0 0;
 lsmestimate trt 'metoPRE x metoPOST' 0 1 0 0 0 0 0 0 0 0 -1 0 0 0 0;
 lsmestimate trt 'ImaPRE x ImaPOST' 0 0 1 0 0 0 0 0 0 0 0 -1 0 0 0;
 lsmestimate trt 'FomPRE x FomPOST' 0 0 0 1 0 0 0 0 0 0 0 0 -1 0 0;
 lsmestimate trt 'Fom+ImaPRE x FomImaPOST' 0 0 0 0 1 0 0 0 0 0 0 0 0 -1 0;
 run;
