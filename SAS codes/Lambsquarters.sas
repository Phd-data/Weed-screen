/*LAMBSQUARTERS at 39 DAPRE*/
Data lb39;
input rep trt y;
datalines;
1	1	0.99
1	2	0.7
1	3	0.9
1	4	0.8
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.95
2	6	0.99
2	3	0.99
2	4	0.8
2	5	0.99
2	2	0.8
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.95
3	2	0.99
3	1	0.99
3	7	0.99
3	4	0.99
3	9	0.99
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.99
;
Proc print data=lb39;
run;
Proc glimmix data=lb39 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*LAMBSQUARTERS at 55 DAPRE*/
Data lb55;
input rep trt y;
datalines;
1	1	0.99
1	2	0.4
1	3	0.9
1	4	0.8
1	5	0.9
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.99
2	6	0.99
2	3	0.99
2	4	0.8
2	5	0.99
2	2	0.2
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.8
3	2	0.3
3	1	0.99
3	7	0.99
3	4	0.99
3	9	0.99
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.99
;
Proc print data=lb55;
run;
Proc glimmix data=lb55 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*LAMBSQUARTERS at 75 DAPRE*/
Data lb75;
input rep trt y;
datalines;
1	1	0.99
1	2	0.3
1	3	0.8
1	4	0.6
1	5	0.9
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.99
2	6	0.99
2	3	0.99
2	4	0.6
2	5	0.99
2	2	0.2
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.7
3	2	0.3
3	1	0.99
3	7	0.99
3	4	0.99
3	9	0.99
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.99
;
Proc print data=lb75;
run;
Proc glimmix data=lb75 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;



/*LAMBSQUARTERS at 10 DAPOST*/
Data lb10;
input rep trt y;
datalines;
1	10	0.8
1	11	0.1
1	12	0.7
1	13	0.99
1	14	0.99
2	11	0.1
2	13	0.6
2	12	0.9
2	10	0.8
2	14	0.8
3	14	0.6
3	13	0.99
3	10	0.9
3	11	0.2
3	12	0.8
;
Proc print data=lb10;
run;
Proc glimmix data=lb10 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;



/*LAMBSQUARTERS at 22 DAPOST*/
Data lb22;
input rep trt y;
datalines;
1	10	0.8
1	11	0.1
1	12	0.8
1	13	0.99
1	14	0.99
2	11	0.1
2	13	0.8
2	12	0.99
2	10	0.9
2	14	0.7
3	14	0.8
3	13	0.99
3	10	0.99
3	11	0.8
3	12	0.99
;
Proc print data=lb22;
run;
Proc glimmix data=lb22 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*LAMBSQUARTERS at 40 DAPOST*/
Data lb40;
input rep trt y;
datalines;
1	10	0.7
1	11	0.1
1	12	0.8
1	13	0.99
1	14	0.99
2	11	0.1
2	13	0.65
2	12	0.99
2	10	0.8
2	14	0.6
3	14	0.6
3	13	0.99
3	10	0.99
3	11	0.2
3	12	0.99
;
Proc print data=lb40;
run;
Proc glimmix data=lb40 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;
