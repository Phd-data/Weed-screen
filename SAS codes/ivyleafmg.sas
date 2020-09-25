/*Morningglory at 39 DAPRE*/
Data mg39;
input rep trt y;
datalines;
1	1	0.80
1	2	0.2
1	3	0.75
1	4	0.3
1	5	0.5
1	6	0.8
1	7	0.4
1	8	0.5
1	9	0.2
2	6	0.7
2	3	0.6
2	4	0.2
2	5	0.5
2	2	0.2
2	8	0.3
2	7	0.4
2	1	0.80
2	9	0.1
3	2	0.3
3	1	0.90
3	7	0.3
3	4	0.2
3	9	0.4
3	6	0.8
3	5	0.7
3	8	0.4
3	3	0.8
1	1	0.99
1	2	0.4
1	3	0.9
1	4	0.7
1	5	0.99
1	6	0.99
1	7	0.8
1	8	0.8
1	9	0.6
2	7	0.8
2	8	0.99
2	6	0.99
2	3	0.99
2	2	0.5
2	5	0.99
2	1	0.8
2	9	0.4
2	4	0.9
3	9	0.6
3	3	0.99
3	4	0.7
3	8	0.9
3	6	0.99
3	7	0.99
3	5	0.99
3	1	0.99
3	2	0.5
;
Proc print data=mg39;
run;
Proc glimmix data=mg39 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*Morningglory at 50 DAPRE*/
Data mg50;
input rep trt y;
datalines;
1	1	0.8
1	2	0.3
1	3	0.5
1	4	0.3
1	5	0.4
1	6	0.6
1	7	0.5
1	8	0.5
1	9	0.2
2	6	0.6
2	3	0.3
2	4	0.2
2	5	0.7
2	2	0.3
2	8	0.3
2	7	0.4
2	1	0.7
2	9	0.2
3	2	0.3
3	1	0.4
3	7	0.3
3	4	0.3
3	9	0.4
3	6	0.8
3	5	0.7
3	8	0.3
3	3	0.8
1	1	0.99
1	2	0.3
1	3	0.99
1	4	0.3
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.8
1	9	0.6
2	7	0.8
2	8	0.99
2	6	0.99
2	3	0.99
2	2	0.3
2	5	0.99
2	1	0.99
2	9	0.7
2	4	0.4
3	9	0.7
3	3	0.99
3	4	0.4
3	8	0.99
3	6	0.99
3	7	0.99
3	5	0.99
3	1	0.9
3	2	0.3
;
Proc print data=mg50;
run;
Proc glimmix data=mg50 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*Morningglory at 75 DAPRE*/
Data mg75;
input rep trt y;
datalines;
1	1	0.7
1	2	0.2
1	3	0.4
1	4	0.2
1	5	0.5
1	6	0.5
1	7	0.3
1	8	0.2
1	9	0.4
2	6	0.4
2	3	0.2
2	4	0.2
2	5	0.5
2	2	0.2
2	8	0.3
2	7	0.3
2	1	0.6
2	9	0.2
3	2	0.2
3	1	0.6
3	7	0.2
3	4	0.2
3	9	0.5
3	6	0.6
3	5	0.7
3	8	0.2
3	3	0.4
1	1	1
1	2	0.3
1	3	0.8
1	4	0.3
1	5	0.99
1	6	0.99
1	7	0.8
1	8	0.75
1	9	0.7
2	7	0.8
2	8	0.99
2	6	0.99
2	3	0.9
2	2	0.3
2	5	0.99
2	1	0.99
2	9	0.7
2	4	0.4
3	9	0.6
3	3	0.99
3	4	0.3
3	8	0.99
3	6	0.99
3	7	0.8
3	5	0.99
3	1	0.8
3	2	0.2
;
Proc print data=mg75;
run;
Proc glimmix data=mg75 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*Morningglory at 10 DAPOST*/
Data mg10;
input rep trt y;
datalines;
1	10	0.4
1	11	0.1
1	12	0.2
1	13	0.5
1	14	0.8
2	11	0.1
2	13	0.3
2	12	0.2
2	10	0.1
2	14	0.8
3	14	0.7
3	13	0.6
3	10	0.1
3	11	0.1
3	12	0.2
1	10	0.4
1	11	0.4
1	12	0.8
1	13	0.99
1	14	0.9
2	14	0.99
2	10	0.6
2	13	0.8
2	11	0.6
2	12	0.8
3	12	0.6
3	13	0.95
3	14	0.99
3	10	0.6
3	11	0.4
;
Proc print data=mg10;
run;
Proc glimmix data=mg10 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*Morningglory at 22 DAPOST*/
Data mg22;
input rep trt y;
datalines;
1	10	0.4
1	11	0.1
1	12	0.2
1	13	0.5
1	14	0.8
2	11	0.1
2	13	0.4
2	12	0.2
2	10	0.1
2	14	0.6
3	14	0.6
3	13	0.6
3	10	0.3
3	11	0.2
3	12	0.3
1	10	0.99
1	11	0.3
1	12	0.8
1	13	0.9
1	14	0.8
2	14	0.9
2	10	0.99
2	13	0.9
2	11	0.4
2	12	0.6
3	12	0.8
3	13	0.99
3	14	0.99
3	10	0.8
3	11	0.4
;
Proc print data=mg22;
run;
Proc glimmix data=mg22 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*Morningglory at 40 DAPOST*/
Data mg40;
input rep trt y;
datalines;
1	10	0.2
1	11	0.1
1	12	0.2
1	13	0.6
1	14	0.7
2	11	0.1
2	13	0.2
2	12	0.2
2	10	0.1
2	14	0.3
3	14	0.4
3	13	0.2
3	10	0.2
3	11	0.1
3	12	0.2
1	10	0.9
1	11	0.3
1	12	0.5
1	13	0.8
1	14	0.8
2	14	0.9
2	10	0.8
2	13	0.8
2	11	0.3
2	12	0.5
3	12	0.6
3	13	0.99
3	14	0.99
3	10	0.8
3	11	0.3
;
Proc print data=mg40;
run;
Proc glimmix data=mg40 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;
