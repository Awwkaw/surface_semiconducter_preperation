set table "band_gap_schematic.gc.table"; set format "%.5f"
set samples 25; set parametric; plot [t=1:2] [] [] 2/(1+exp((t)/0.5)) * 2*(t-1)**0.5+2,t
