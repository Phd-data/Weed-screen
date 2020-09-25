/*Vennice Mallow at 39 DAPRE*/
Data vm39;
input rep trt y;
datalines;
1	1	0.99
1	2	0.7
1	3	0.99
1	4	0.9
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.99
2	6	0.99
2	3	0.99
2	4	0.8
2	5	0.99
2	2	0.5
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.99
3	2	0.8
3	1	0.99
3	7	0.99
3	4	0.99
3	9	0.99
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.99
;
Proc print data=vm39;
run;
Proc glimmix data=vm39 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*Vennice Mallow at 55 DAPRE*/
Data vm55;
input rep trt y;
datalines;
1	1	0.99
1	2	0.3
1	3	0.99
1	4	0.9
1	5	0.9
1	6	0.9
1	7	0.99
1	8	0.99
1	9	0.99
2	6	0.99
2	3	0.99
2	4	0.6
2	5	0.8
2	2	0.2
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.99
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
Proc print data=vm55;
run;
Proc glimmix data=vm55 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*Vennice Mallow at 55 DAPRE*/
Data vm75;
input rep trt y;
datalines;
1	1	0.99
1	2	0.2
1	3	0.8
1	4	0.8
1	5	0.9
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.99
2	6	0.99
2	3	0.99
2	4	0.99
2	5	0.99
2	2	0.2
2	8	0.4
2	7	0.99
2	1	0.99
2	9	0.99
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
Proc print data=vm75;
run;
Proc glimmix data=vm75 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*Vennice Mallow at 10 DAPOST*/
Data vm10;
input rep trt y;
datalines;
1	10	0.1
1	11	0.1
1	12	0.1
1	13	0.8
1	14	0.5
2	11	0.1
2	13	0.9
2	12	0.1
2	10	0.1
2	14	0.7
3	14	0.6
3	13	0.99
3	10	0.1
3	11	0.2
3	12	0.1
;
Proc print data=vm10;
run;
Proc glimmix data=vm10 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*Vennice Mallow at 22 DAPOST*/
Data vm22;
input rep trt y;
datalines;
1	10	0.3
1	11	0.1
1	12	0.2
1	13	0.6
1	14	0.8
2	11	0.1
2	13	0.99
2	12	0.3
2	10	0.1
2	14	0.6
3	14	0.6
3	13	0.99
3	10	0.1
3	11	0.1
3	12	0.2
;
Proc print data=vm22;
run;
Proc glimmix data=vm22 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*Vennice Mallow at 40 DAPOST*/
Data vm40;
input rep trt y;
datalines;
1	10	0.1
1	11	0.1
1	12	0.2
1	13	0.5
1	14	0.7
2	11	0.1
2	13	0.8
2	12	0.3
2	10	0.2
2	14	0.3
3	14	0.3
3	13	0.99
3	10	0.1
3	11	0.1
3	12	0.3
;
Proc print data=vm40;
run;
Proc glimmix data=vm40 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;
