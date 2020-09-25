/*barnyardgrass at 39 DAPRE*/
Data brn39;
input rep trt y;
datalines;
1	1	0.99
1	2	0.99
1	3	0.8
1	4	0.9
1	5	0.99
1	6	0.7
1	7	0.99
1	8	0.99
1	9	0.3
2	6	0.99
2	3	0.85
2	4	0.6
2	5	0.7
2	2	0.99
2	8	0.99
2	7	0.8
2	1	0.99
2	9	0.9
3	2	0.99
3	1	0.99
3	7	0.3
3	4	0.99
3	9	0.9
3	6	0.99
3	5	0.8
3	8	0.99
3	3	0.8
;
Proc print data=brn39;
run;
Proc glimmix data=brn39 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*barnyardgrass at 50 DAPRE*/
Data brn50;
input rep trt y;
datalines;
1	1	0.99
1	2	0.99
1	3	0.6
1	4	0.8
1	5	0.99
1	6	0.9
1	7	0.8
1	8	0.9
1	9	0.6
2	6	0.99
2	3	0.85
2	4	0.8
2	5	0.9
2	2	0.6
2	8	0.99
2	7	0.9
2	1	0.99
2	9	0.3
3	2	0.99
3	1	0.99
3	7	0.8
3	4	0.7
3	9	0.99
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.99
;
Proc print data=brn50;
run;
Proc glimmix data=brn50 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*barnyardgrass at 75 DAPRE*/
Data brn75;
input rep trt y;
datalines;
1	1	0.99
1	2	0.99
1	3	0.6
1	4	0.7
1	5	0.9
1	6	0.9
1	7	0.7
1	8	0.8
1	9	0.5
2	6	0.99
2	3	0.7
2	4	0.7
2	5	0.8
2	2	0.8
2	8	0.99
2	7	0.6
2	1	0.99
2	9	0.2
3	2	0.99
3	1	0.99
3	7	0.6
3	4	0.6
3	9	0.5
3	6	0.99
3	5	0.99
3	8	0.9
3	3	0.6
;
Proc print data=brn75;
run;
Proc glimmix data=brn75 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;






/*barnyardgrass at 10 DAPOST*/
Data brn10;
input rep trt y;
datalines;
1	10	0.3
1	11	0.1
1	12	0.2
1	13	0.2
1	14	0.4
2	11	0.1
2	13	0.3
2	12	0.4
2	10	0.2
2	14	0.3
3	14	0.3
3	13	0.4
3	10	0.6
3	11	0.4
3	12	0.4
;
Proc print data=brn10;
run;
Proc glimmix data=brn10 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*barnyardgrass at 22 DAPOST*/
Data brn22;
input rep trt y;
datalines;
1	10	0.4
1	11	0.1
1	12	0.2
1	13	0.2
1	14	0.6
2	11	0.1
2	13	0.6
2	12	0.4
2	10	0.2
2	14	0.5
3	14	0.8
3	13	0.4
3	10	0.5
3	11	0.3
3	12	0.6
;
Proc print data=brn22;
run;
Proc glimmix data=brn22 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*barnyardgrass at 40 DAPOST*/
Data brn40;
input rep trt y;
datalines;
1	10	0.6
1	11	0.1
1	12	0.2
1	13	0.2
1	14	0.5
2	11	0.1
2	13	0.3
2	12	0.2
2	10	0.6
2	14	0.4
3	14	0.4
3	13	0.2
3	10	0.8
3	11	0.3
3	12	0.4
;
Proc print data=brn40;
run;
Proc glimmix data=brn40 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;
