#! /bin/bash

mvn clean verify package -X -DskipTests -Dspotbugs.skip=true -Dlicense.skip -Dcheckstyle.skip -Dspotless.check.skip -Djacoco.skip
