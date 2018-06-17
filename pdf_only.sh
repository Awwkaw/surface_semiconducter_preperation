for subdir in *; do yes | cp -rf "$subdir"/"$subdir""_short.pdf" "pdf_files"/; done;
for subdir in *; do yes | cp -rf "$subdir"/"$subdir"".pdf" "pdf_files"/; done;
