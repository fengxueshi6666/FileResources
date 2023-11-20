

function clean {
  rm -rf ALRDTransitX.xcframework.zip
}

function cp_file {
   cd ~/development/ddl/SPM/resources
   ls
   cp ../ALRDTransitX/out_dir/ALRDTransitX.xcframework.zip .
}

function push_to_git {
   git add .
   git commit -m "release xcframework.zip"
   git push origin main
}

clean
cp_file
push_to_git
