set table "extrinsic_semiconductor.band_gap_schematic_fermi.table"; set format "%.5f"
set samples 25; set parametric; plot [t=-2.2:2.2] [] [] 2/(1+exp((t+0.6)/0.5)),t
