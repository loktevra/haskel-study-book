cd src
ghc -o ../dist/main -hidir ../hi -odir ../o Main.hs
cd ../
./dist/main
