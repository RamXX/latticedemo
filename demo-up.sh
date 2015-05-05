ltc create lattice-app-1 cloudfoundry/lattice-app & ltc create lattice-app-2 cloudfoundry/lattice-app & ltc create lattice-app-3 cloudfoundry/lattice-app & ltc create lattice-app-4 cloudfoundry/lattice-app
sleep 10
ltc scale lattice-app-1 50 & 
ltc scale lattice-app-2 50 & 
ltc scale lattice-app-3 50 & 
ltc scale lattice-app-4 50 & 
