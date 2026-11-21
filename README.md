# cr-gate-test

A throwaway repo for testing sawroof change requests (pull requests opened and merged by the engine). `greet.sh` prints a greeting; `sh test.sh` tests it.

The required check `gate` (.github/workflows/gate.yml) fails until GATE.txt holds the line `gate: repaired`: sawroof's repair-after-delivery gate.
