for f in * ; do
 # mv $f $(f-1);
 mv $f $((${f::-4}-1)).gif
done
