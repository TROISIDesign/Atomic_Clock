nistime: rdline.o arcdif.o cmplst.o cpuspd.o cvt2jd.o dial.o diftim.o hangup.o \
	inilin.o interp.o parset.o rdbuf.o setcfg.o wait.o wrtbuf.o getlst.o;
	cc -o nistime rdline.o arcdif.o cmplst.o dial.o cpuspd.o interp.o \
	diftim.o hangup.o inilin.o parset.o rdbuf.o setcfg.o \
	wait.o wrtbuf.o getlst.o cvt2jd.o
rdline.o: nistime.h rdline.c
	cc -c rdline.c
arcdif.o: nistime.h arcdif.c
	cc -c arcdif.c
cmplst.o: nistime.h cmplst.c
	cc -c cmplst.c
cpuspd.o: nistime.h cpuspd.c
	cc -c cpuspd.c
cvt2jd.o: nistime.h cvt2jd.c
	cc -c cvt2jd.c
dial.o: nistime.h dial.c
	cc -c dial.c
diftim.o: nistime.h diftim.c
	cc -c diftim.c
hangup.o: nistime.h hangup.c
	cc -c hangup.c
inilin.o: nistime.h inilin.c
	cc -c inilin.c
interp.o: nistime.h interp.c
	cc -c interp.c
parset.o: nistime.h parset.c
	cc -c parset.c
rdbuf.o: nistime.h rdbuf.c
	cc -c rdbuf.c
setcfg.o: nistime.h setcfg.c
	cc -c setcfg.c
wait.o: nistime.h wait.c
	cc -c wait.c
wrtbuf.o: nistime.h wrtbuf.c
	cc -c wrtbuf.c
getlst.o: nistime.h getlst.c
	cc -c getlst.c
makcfg: makcfg.c
	cc makcfg.c -o makcfg
