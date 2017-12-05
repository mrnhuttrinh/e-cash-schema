#!groovy

def appName = "ecash/e-cash-schema"
def appVersion = "1.0"

node {
    def containerName = "e-cash-core"

    println "Branch name = " + env.BRANCH_NAME

    stage("Checkout ${appName} Repository") {
      checkout scm
    }

    if ( env.BRANCH_NAME == "master" ) {
      withEnv(["PATH+MAVEN=${tool "mvn-3.5.2"}/bin"]) {
          sh "mvn liquibase:update"
      }
    }
}
