if [ -d .next ]; then
  rm -r .next
  echo "Successfully delete .next folder"
fi

set PORT=3000 && next dev