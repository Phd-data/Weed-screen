/*Redrooot Pigweed at 39 DAPRE*/
Data rp39;
input rep trt y;
datalines;
1	1	0.99
1	2	0.6
1	3	0.99
1	4	0.99
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.9
2	6	0.99
2	3	0.99
2	4	0.8
2	5	0.99
2	2	0.5
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.8
3	2	0.6
3	1	0.99
3	7	0.99
3	4	0.9
3	9	0.8
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.99
;
Proc print data=rp39;
run;
Proc glimmix data=rp39 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*Redrooot Pigweed at 55 DAPRE*/
Data rp55;
input rep trt y;
datalines;
1	1	0.99
1	2	0.6
1	3	0.99
1	4	0.99
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.99
2	6	0.99
2	3	0.99
2	4	0.99
2	5	0.99
2	2	0.2
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.99
3	2	0.5
3	1	0.99
3	7	0.99
3	4	0.99
3	9	0.99
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.99
;
Proc print data=rp55;
run;
Proc glimmix data=rp55 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*Redrooot Pigweed at 75 DAPRE*/
Data rp75;
input rep trt y;
datalines;
1	1	0.99
1	2	0.5
1	3	0.8
1	4	0.99
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.99
1	9	0.99
2	6	0.99
2	3	0.99
2	4	0.99
2	5	0.99
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
Proc print data=rp75;
run;
Proc glimmix data=rp75 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;




/*Redrooot Pigweed at 10 DAPOST*/
Data rp10;
input rep trt y;
datalines;
1	10	0.4
1	11	0.1
1	12	0.3
1	13	0.9
1	14	0.9
2	11	0.1
2	13	0.8
2	12	0.1
2	10	0.3
2	14	0.9
3	14	0.95
3	13	0.9
3	10	0.7
3	11	0.2
3	12	0.4
;
Proc print data=rp10;
run;
Proc glimmix data=rp10 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*Redrooot Pigweed at 22 DAPOST*/
Data rp22;
input rep trt y;
datalines;
1	10	0.99
1	11	0.1
1	12	0.99
1	13	0.99
1	14	0.99
2	11	0.1
2	13	0.8
2	12	0.99
2	10	0.99
2	14	0.99
3	14	0.99
3	13	0.99
3	10	0.9
3	11	0.1
3	12	0.99
;
Proc print data=rp22;
run;
Proc glimmix data=rp22 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*Redrooot Pigweed at 40 DAPOST*/
Data rp40;
input rep trt y;
datalines;
1	10	0.99
1	11	0.1
1	12	0.99
1	13	0.99
1	14	0.99
2	11	0.1
2	13	0.9
2	12	0.99
2	10	0.99
2	14	0.99
3	14	0.99
3	13	0.99
3	10	0.8
3	11	0.1
3	12	0.99
;
Proc print data=rp40;
run;
Proc glimmix data=rp40 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;
