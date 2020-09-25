/*Kochia at 39 DAPRE and 39 DAPOST*/
Data kochia39;
input rep trt y;
datalines;
1	1	0.99
1	2	0.3
1	3	0.3
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
3	3	0.9
;
Proc print data=kochia39;
run;
Proc glimmix data=kochia39 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*Kochia at 50 DAPRE*/
Data kochia52;
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
3	2	0.6
3	1	0.99
3	7	0.99
3	4	0.99
3	9	0.99
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.99
;
Proc print data=kochia52;
run;
Proc glimmix data=kochia52 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*Kochia at 70 DAPRE*/
Data kochia70;
input rep trt y;
datalines;
1	1	0.99
1	2	0.7
1	3	0.8
1	4	0.99
1	5	0.99
1	6	0.99
1	7	0.99
1	8	0.7
1	9	0.99
2	6	0.99
2	3	0.8
2	4	0.99
2	5	0.99
2	2	0.2
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.99
3	2	0.6
3	1	0.99
3	7	0.99
3	4	0.99
3	9	0.99
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.9
;
Proc print data=kochia70;
run;
Proc glimmix data=kochia70 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;



/*Kochia at 11 DAPOST DAT*/
Data kochia11;
input rep trt y;
datalines;
1	10	0.6
1	11	0.1
1	12	0.6
1	13	0.7
1	14	0.8
2	11	0.1
2	13	0.4
2	12	0.4
2	10	0.8
2	14	0.7
3	14	0.5
3	13	0.4
3	10	0.6
3	11	0.1
3	12	0.5
;
Proc print data=kochia11;
run;
Proc glimmix data=kochia11 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*Kochia at 22 DAPOST*/
Data kochia22;
input rep trt y;
datalines;
1	10	0.8
1	11	0.1
1	12	0.8
1	13	0.7
1	14	0.8
2	11	0.1
2	13	0.8
2	12	0.4
2	10	0.99
2	14	0.5
3	14	0.99
3	13	0.6
3	10	0.8
3	11	0.1
3	12	0.6
;
Proc print data=kochia22;
run;
Proc glimmix data=kochia22 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;

/*Kochia at 40 DAPOST*/
Data kochia40;
input rep trt y;
datalines;
1	10	0.7
1	11	0.1
1	12	0.6
1	13	0.7
1	14	0.6
2	11	0.1
2	13	0.7
2	12	0.2
2	10	0.99
2	14	0.99
3	14	0.8
3	13	0.6
3	10	0.6
3	11	0.1
3	12	0.3
;
Proc print data=kochia40;
run;
Proc glimmix data=kochia40 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;
