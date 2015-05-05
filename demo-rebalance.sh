#!/bin/bash
ltc scale lattice-app-1 1 &
ltc scale lattice-app-2 1&
ltc scale lattice-app-3 1&
ltc scale lattice-app-4 1&
sleep 5
ltc scale lattice-app-1 50&
ltc scale lattice-app-2 50&
ltc scale lattice-app-3 50&
ltc scale lattice-app-4 50&
