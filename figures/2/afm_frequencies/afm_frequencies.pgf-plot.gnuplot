set table "afm_frequencies.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 10000; set dummy x; plot [x=0:10] exp(-(2-x)**2/(5*10**-2)) + exp(-(5-x)**2/(5*10**-2)) + exp(-(8-x)**2/(5*10**-2));
