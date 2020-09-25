/*GREEN foxtail at 39 DAPRE*/
Data gf39;
input rep trt y;
datalines;
1	1	0.99
1	2	0.99
1	3	0.7
1	4	0.7
1	5	0.99
1	6	0.8
1	7	0.99
1	8	0.99
1	9	0.4
2	6	0.99
2	3	0.8
2	4	0.8
2	5	0.8
2	2	0.9
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.7
3	2	1
3	1	0.9
3	7	0.9
3	4	0.99
3	9	0.7
3	6	0.99
3	5	0.9
3	8	0.99
3	3	0.8
1	1	0.99
1	2	0.9
1	3	0.99
1	4	0.8
1	5	0.99
1	6	0.99
1	7	0.8
1	8	0.99
1	9	0.9
2	6	0.99
2	3	0.99
2	4	0.99
2	5	0.99
2	2	0.9
2	8	0.9
2	7	0.9
2	1	0.9
2	9	0.8
3	2	0.8
3	1	0.9
3	7	0.99
3	4	0.99
3	9	0.99
3	6	0.9
3	5	0.99
3	8	0.99
3	3	0.9
;
Proc print data=gf39;
run;
Proc glimmix data=gf39 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*GREEN foxtail at 55 DAPRE*/
Data gf55;
input rep trt y;
datalines;
1	1	0.99
1	2	0.99
1	3	0.8
1	4	0.8
1	5	0.9
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
2	7	0.99
2	1	1
2	9	0.3
3	2	0.99
3	1	0.99
3	7	0.99
3	4	0.7
3	9	0.8
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.99
1	1	0.99
1	2	0.8
1	3	0.9
1	4	0.99
1	5	0.99
1	6	0.99
1	7	0.8
1	8	0.99
1	9	0.7
2	6	0.7
2	3	0.99
2	4	0.99
2	5	0.99
2	2	0.85
2	8	0.99
2	7	0.99
2	1	0.7
2	9	0.9
3	2	0.4
3	1	0.99
3	7	0.9
3	4	0.99
3	9	0.99
3	6	0.9
3	5	0.99
3	8	0.99
3	3	0.6
;
Proc print data=gf55;
run;
Proc glimmix data=gf55 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*GREEN foxtail at 75 DAPRE*/
Data gf75;
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
2	2	0.5
2	8	0.99
2	7	0.99
2	1	0.99
2	9	0.5
3	2	0.6
3	1	0.99
3	7	0.8
3	4	0.6
3	9	0.7
3	6	0.99
3	5	0.99
3	8	0.99
3	3	0.6
1	1	0.99
1	2	0.8
1	3	0.8
1	4	0.99
1	5	0.99
1	6	0.99
1	7	0.6
1	8	0.99
1	9	0.7
2	6	0.7
2	3	0.99
2	4	0.99
2	5	0.8
2	2	0.6
2	8	0.09
2	7	0.99
2	1	0.65
2	9	0.8
3	2	0.6
3	1	0.99
3	7	0.9
3	4	0.99
3	9	0.99
3	6	0.8
3	5	0.99
3	8	0.99
3	3	0.8
;
Proc print data=gf75;
run;
Proc glimmix data=gf75 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;





/*GREEN foxtail at 10 DAPOST*/
Data gf10;
input rep trt y;
datalines;
1	10	0.6
1	11	0.5
1	12	0.2
1	13	0.4
1	14	0.4
2	11	0.6
2	13	0.6
2	12	0.4
2	10	0.4
2	14	0.35
3	14	0.4
3	13	0.4
3	10	0.6
3	11	0.3
3	12	0.4
1	10	0.9
1	11	0.7
1	12	0.8
1	13	0.95
1	14	0.9
2	11	0.7
2	13	0.8
2	12	0.8
2	10	0.99
2	14	0.8
3	14	0.7
3	13	0.8
3	10	0.9
3	11	0.99
3	12	0.9
;
Proc print data=gf10;
run;
Proc glimmix data=gf10 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;


/*GREEN foxtail at 22 DAPOST*/
Data gf22;
input rep trt y;
datalines;
1	10	0.8
1	11	0.4
1	12	0.2
1	13	0.4
1	14	0.6
2	11	0.6
2	13	0.6
2	12	0.4
2	10	0.6
2	14	0.4
3	14	0.8
3	13	0.4
3	10	0.8
3	11	0.6
3	12	0.4
1	10	0.9
1	11	0.6
1	12	0.9
1	13	0.6
1	14	0.8
2	11	0.75
2	13	0.95
2	12	0.7
2	10	0.9
2	14	0.6
3	14	0.9
3	13	0.65
3	10	0.9
3	11	0.99
3	12	0.9
;
Proc print data=gf22;
run;
Proc glimmix data=gf22 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;



/*GREEN foxtail at 40 DAPOST*/
Data gf40;
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
2	10	0.2
2	14	0.2
3	14	0.4
3	13	0.2
3	10	0.6
3	11	0.5
3	12	0.4
1	10	0.8
1	11	0.6
1	12	0.8
1	13	0.5
1	14	0.75
2	11	0.8
2	13	0.8
2	12	0.6
2	10	0.8
2	14	0.6
3	14	0.8
3	13	0.6
3	10	0.8
3	11	0.99
3	12	0.8
;
Proc print data=gf40;
run;
Proc glimmix data=gf40 method=quadrature;
class trt rep;
model y=trt /d=beta;
random intercept /subject=rep;
lsmeans trt/diff lines cl ilink;
run;
