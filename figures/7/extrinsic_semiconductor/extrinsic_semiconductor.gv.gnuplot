set table "extrinsic_semiconductor.gv.table"; set format "%.5f"
set samples 25; set parametric; plot [t=-1:-2] [] [] (2-2/(1+exp((t+0.6)/0.5)))*2*(-1-t)**0.5+3.5,t
