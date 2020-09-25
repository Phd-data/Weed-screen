/*Waterhemp at 39 DAPRE*/
Data wh39;
input rep trt y;
datalines;
1	1	0.99
1	2	0.99
1	3	0.99
1	4	0.99
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.99
2	6	0.99
2	3	0.7
2	4	0.99
2	5	0.99
2	2	0.99
2	8	0.99
2	7	0.99
2	1	0.8
2	9	0.99
3	2	0.6
3	1	0.95
3	7	0.99
3	4	0.8
3	9	0.99
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.6
1	1	0.99
1	2	0.6
1	3	0.9
1	4	0.99
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.99
2	7	0.99
2	8	0.99
2	6	0.99
2	3	0.9
2	2	0.7
2	5	0.99
2	1	0.99
2	9	0.99
2	4	0.99
3	9	0.99
3	3	0.9
3	4	0.99
3	8	0.99
3	6	0.99
3	7	0.99
3	5	0.99
3	1	0.9
3	2	0.8
;
Proc print data=wh39;
run;
Proc glimmix data=wh39 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;



/*Waterhemp at 50 DAPRE*/
Data wh50;
input rep trt y;
datalines;
1	1	0.99
1	2	0.99
1	3	0.99
1	4	0.99
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.99
2	6	0.99
2	3	0.6
2	4	0.99
2	5	0.99
2	2	0.99
2	8	0.99
2	7	0.9
2	1	0.8
2	9	0.8
3	2	0.6
3	1	0.9
3	7	0.8
3	4	0.8
3	9	0.9
3	6	0.9
3	5	0.99
3	8	0.99
3	3	0.6
1	1	0.99
1	2	0.6
1	3	0.8
1	4	0.99
1	5	0.99
1	6	0.99
1	7	0.8
1	8	0.99
1	9	0.8
2	7	0.99
2	8	0.99
2	6	0.99
2	3	0.6
2	2	0.8
2	5	0.99
2	1	0.8
2	9	0.9
2	4	0.99
3	9	0.9
3	3	0.8
3	4	0.99
3	8	0.99
3	6	0.99
3	7	0.99
3	5	0.99
3	1	0.75
3	2	0.8
;
Proc print data=wh50;
run;
Proc glimmix data=wh50 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*Waterhemp at 75 DAPRE*/
Data wh75;
input rep trt y;
datalines;
1	1	0.9
1	2	0.8
1	3	0.8
1	4	0.99
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.7
1	9	0.99
2	6	0.99
2	3	0.2
2	4	0.99
2	5	0.99
2	2	0.99
2	8	0.99
2	7	0.6
2	1	0.6
2	9	0.6
3	2	0.4
3	1	0.8
3	7	0.8
3	4	0.6
3	9	0.8
3	6	0.8
3	5	0.99
3	8	0.99
3	3	0.6
1	1	0.99
1	2	0.6
1	3	0.8
1	4	0.99
1	5	0.99
1	6	0.99
1	7	0.8
1	8	0.8
1	9	0.8
2	7	0.99
2	8	0.99
2	6	0.99
2	3	0.99
2	2	0.6
2	5	0.99
2	1	0.8
2	9	0.9
2	4	0.99
3	9	0.9
3	3	0.6
3	4	0.99
3	8	0.99
3	6	0.99
3	7	0.99
3	5	0.99
3	1	0.7
3	2	0.7
;
Proc print data=wh75;
run;
Proc glimmix data=wh75 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;



/*Waterhemp at 10 DAPOST*/
Data wh10;
input rep trt y;
datalines;
1	10	0.2
1	11	0.3
1	12	0.3
1	13	0.99
1	14	0.8
2	11	0.1
2	13	0.99
2	12	0.1
2	10	0.1
2	14	0.8
3	14	0.9
3	13	0.8
3	10	0.1
3	11	0.1
3	12	0.1
1	10	0.6
1	11	0.4
1	12	0.6
1	13	0.9
1	14	0.8
2	14	0.9
2	10	0.8
2	13	0.6
2	11	0.6
2	12	0.6
3	12	0.6
3	13	0.9
3	14	0.99
3	10	0.8
3	11	0.4
;
Proc print data=wh10;
run;
Proc glimmix data=wh10 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*Waterhemp at 22 DAPOST*/
Data wh22;
input rep trt y;
datalines;
1	10	0.9
1	11	0.5
1	12	0.3
1	13	0.99
1	14	0.8
2	11	0.1
2	13	0.99
2	12	0.2
2	10	0.1
2	14	0.5
3	14	0.95
3	13	0.6
3	10	0.1
3	11	0.1
3	12	0.1
1	10	0.4
1	11	0.3
1	12	0.4
1	13	0.9
1	14	0.99
2	14	0.99
2	10	0.6
2	13	0.9
2	11	0.4
2	12	0.3
3	12	0.4
3	13	0.99
3	14	0.99
3	10	0.6
3	11	0.4
;
Proc print data=wh22;
run;
Proc glimmix data=wh22 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;



/*Waterhemp at 40 DAPOST*/
Data wh40;
input rep trt y;
datalines;
1	10	0.7
1	11	0.2
1	12	0.4
1	13	0.8
1	14	0.6
2	11	0.1
2	13	0.8
2	12	0.2
2	10	0.1
2	14	0.3
3	14	0.5
3	13	0.6
3	10	0.1
3	11	0.1
3	12	0.1
1	10	0.4
1	11	0.3
1	12	0.4
1	13	0.8
1	14	0.99
2	14	0.99
2	10	0.7
2	13	0.9
2	11	0.3
2	12	0.3
3	12	0.4
3	13	0.99
3	14	0.99
3	10	0.5
3	11	0.3
;
Proc print data=wh40;
run;
Proc glimmix data=wh40 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;
