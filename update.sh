LB_ARGS="--classpath=/workspace/example/changelogs:/workspace/example/changelogs/ojdbc8.jar --changeLogFile=changelog.oracle.sql --defaultsFile=/workspace/liquibase.properties"
echo "liquibase/liquibase $LB_ARGS status --verbose"
liquibase/liquibase $LB_ARGS status --verbose
