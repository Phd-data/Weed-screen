/*VELVETLEAF at 39 DAPRE*/
Data vt39;
input rep trt y;
datalines;
1	1	0.99
1	2	0.5
1	3	0.99
1	4	0.7
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.99
2	6	0.99
2	3	0.99
2	4	0.4
2	5	0.99
2	2	0.3
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.99
3	2	0.4
3	1	0.99
3	7	0.99
3	4	0.4
3	9	0.95
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.99
1	1	0.99
1	2	0.6
1	3	0.99
1	4	0.8
1	5	0.99
1	6	0.99
1	7	0.95
1	8	0.95
1	9	0.9
2	7	0.99
2	8	0.99
2	6	0.99
2	3	1
2	2	0.6
2	5	0.99
2	1	0.99
2	9	0.99
2	4	0.7
3	9	0.99
3	3	0.9
3	4	0.4
3	8	0.99
3	6	0.99
3	7	0.8
3	5	0.9
3	1	0.99
3	2	0.4
;
Proc print data=vt39;
run;
Proc glimmix data=vt39 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*VELVETLEAF at 55 DAPRE*/
Data vt55;
input rep trt y;
datalines;
1	1	0.99
1	2	0.3
1	3	0.99
1	4	0.6
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.99
2	6	0.99
2	3	0.99
2	4	0.4
2	5	0.99
2	2	0.2
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.99
3	2	0.3
3	1	0.99
3	7	0.99
3	4	0.3
3	9	0.99
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.99
1	1	0.99
1	2	0.5
1	3	0.99
1	4	0.6
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.9
1	9	0.99
2	7	0.8
2	8	0.99
2	6	0.99
2	3	0.99
2	2	0.5
2	5	0.99
2	1	0.7
2	9	0.99
2	4	0.4
3	9	0.99
3	3	0.9
3	4	0.4
3	8	0.99
3	6	0.99
3	7	0.8
3	5	0.95
3	1	0.9
3	2	0.4
;
Proc print data=vt55;
run;
Proc glimmix data=vt55 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*VELVETLEAF at 75 DAPRE*/
Data vt75;
input rep trt y;
datalines;
1	1	0.99
1	2	0.2
1	3	0.8
1	4	0.4
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.99
2	6	0.99
2	3	0.99
2	4	0.1
2	5	0.99
2	2	0.2
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.99
3	2	0.3
3	1	0.99
3	7	0.99
3	4	0.3
3	9	0.99
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.6
1	1	0.99
1	2	0.4
1	3	0.99
1	4	0.5
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.85
1	9	0.99
2	7	0.7
2	8	0.99
2	6	0.99
2	3	0.99
2	2	0.4
2	5	0.99
2	1	0.6
2	9	0.9
2	4	0.3
3	9	0.99
3	3	0.85
3	4	0.3
3	8	0.99
3	6	0.99
3	7	0.7
3	5	0.9
3	1	0.85
3	2	0.3
;
Proc print data=vt75;
run;
Proc glimmix data=vt75 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*VELVETLEAF at 10 DAPOST*/
Data vt10;
input rep trt y;
datalines;
1	10	0.6
1	11	0.1
1	12	0.3
1	13	0.7
1	14	0.6
2	11	0.1
2	13	0.4
2	12	0.6
2	10	0.7
2	14	0.8
3	14	0.8
3	13	0.7
3	10	0.9
3	11	0.2
3	12	0.7
1	10	0.8
1	11	0.4
1	12	0.6
1	13	0.6
1	14	0.75
2	14	0.75
2	10	0.8
2	13	0.6
2	11	0.6
2	12	0.7
3	12	0.7
3	13	0.6
3	14	0.4
3	10	0.8
3	11	0.4
;
Proc print data=vt10;
run;
Proc glimmix data=vt10 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*VELVETLEAF at 22 DAPOST*/
Data vt22;
input rep trt y;
datalines;
1	10	0.8
1	11	0.1
1	12	0.8
1	13	0.8
1	14	0.8
2	11	0.1
2	13	0.6
2	12	0.99
2	10	0.8
2	14	0.99
3	14	0.5
3	13	0.8
3	10	0.99
3	11	0.1
3	12	0.99
1	10	0.6
1	11	0.3
1	12	0.75
1	13	0.3
1	14	0.6
2	14	0.7
2	10	0.8
2	13	0.4
2	11	0.4
2	12	0.85
3	12	0.7
3	13	0.3
3	14	0.6
3	10	0.8
3	11	0.5
;
Proc print data=vt22;
run;
Proc glimmix data=vt22 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;



/*VELVETLEAF at 40 DAPOST*/
Data vt40;
input rep trt y;
datalines;
1	10	0.6
1	11	0.1
1	12	0.6
1	13	0.2
1	14	0.5
2	11	0.1
2	13	0.2
2	12	0.99
2	10	0.8
2	14	0.99
3	14	0.2
3	13	0.6
3	10	0.6
3	11	0.3
3	12	0.99
1	10	0.5
1	11	0.3
1	12	0.75
1	13	0.3
1	14	0.6
2	14	0.6
2	10	0.8
2	13	0.4
2	11	0.3
2	12	0.8
3	12	0.85
3	13	0.3
3	14	0.4
3	10	0.8
3	11	0.4
;
Proc print data=vt40;
run;
Proc glimmix data=vt40 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;
