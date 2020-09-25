/*yellow foxtail at 39 DAPRE*/
Data yf39;
input rep trt y;
datalines;
1	1	0.99
1	2	0.99
1	3	0.7
1	4	0.7
1	5	0.99
1	6	0.7
1	7	0.99
1	8	0.99
1	9	0.6
2	6	0.99
2	3	0.8
2	4	0.8
2	5	0.8
2	2	0.9
2	8	0.99
2	7	0.9
2	1	0.99
2	9	0.7
3	2	0.99
3	1	0.9
3	7	0.7
3	4	0.99
3	9	0.7
3	6	0.99
3	5	0.9
3	8	0.99
3	3	0.8
;
Proc print data=yf39;
run;
Proc glimmix data=yf39 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*yellow foxtail at 55 DAPRE*/
Data yf55;
input rep trt y;
datalines;
1	1	0.99
1	2	0.99
1	3	0.8
1	4	0.8
1	5	0.99
1	6	0.9
1	7	0.99
1	8	0.9
1	9	0.6
2	6	0.99
2	3	0.8
2	4	0.8
2	5	0.9
2	2	0.8
2	8	0.99
2	7	0.9
2	1	0.99
2	9	0.5
3	2	0.99
3	1	0.99
3	7	0.99
3	4	0.7
3	9	0.6
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.99
;
Proc print data=yf55;
run;
Proc glimmix data=yf55 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


Data yf75;
input rep trt y;
datalines;
1	1	0.99
1	2	0.99
1	3	0.4
1	4	0.7
1	5	0.9
1	6	0.9
1	7	0.99
1	8	0.8
1	9	0.5
2	6	0.99
2	3	0.6
2	4	0.8
2	5	0.8
2	2	0.8
2	8	0.99
2	7	0.7
2	1	0.99
2	9	0.4
3	2	0.6
3	1	0.99
3	7	0.8
3	4	0.6
3	9	0.4
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.6
;
Proc print data=yf75;
run;
Proc glimmix data=yf75 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*yellow foxtail at 10 DAPOST*/
Data yf10;
input rep trt y;
datalines;
1	10	0.4
1	11	0.1
1	12	0.2
1	13	0.2
1	14	0.4
2	11	0.3
2	13	0.4
2	12	0.4
2	10	0.2
2	14	0.3
3	14	0.4
3	13	0.4
3	10	0.4
3	11	0.3
3	12	0.4
;
Proc print data=yf10;
run;
Proc glimmix data=yf10 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*yellow foxtail at 10 DAPOST*/
Data yf22;
input rep trt y;
datalines;
1	10	0.8
1	11	0.1
1	12	0.4
1	13	0.4
1	14	0.6
2	11	0.3
2	13	0.6
2	12	0.4
2	10	0.6
2	14	0.5
3	14	0.5
3	13	0.4
3	10	0.8
3	11	0.3
3	12	0.6
;
Proc print data=yf22;
run;
Proc glimmix data=yf22 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*yellow foxtail at 40 DAPOST*/
Data yf40;
input rep trt y;
datalines;
1	10	0.6
1	11	0.1
1	12	0.2
1	13	0.2
1	14	0.5
2	11	0.1
2	13	0.4
2	12	0.3
2	10	0.4
2	14	0.4
3	14	0.4
3	13	0.2
3	10	0.6
3	11	0.2
3	12	0.4
;
Proc print data=yf40;
run;
Proc glimmix data=yf40 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;
