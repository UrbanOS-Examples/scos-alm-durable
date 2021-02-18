library(
    identifier: 'pipeline-lib@4.5.0',
    retriever: modernSCM([$class: 'GitSCMSource',
                          remote: 'https://github.com/SmartColumbusOS/pipeline-lib',
                          credentialsId: 'jenkins-github-user'])
)

properties(
    [
        pipelineTriggers([scos.dailyBuildTrigger()]),
        disableConcurrentBuilds(),
    ]
)

node('infrastructure') { ansiColor('xterm') { sshagent(["GitHub"]) { withCredentials([
    [
        $class: 'AmazonWebServicesCredentialsBinding',
        credentialsId: 'aws_jenkins_user',
        variable: 'AWS_ACCESS_KEY_ID'
    ]
]) {
    String publicKey

    scos.doCheckoutStage()

    def terraform = scos.terraform('alm')

    stage("Plan ALM") {
        terraform.init()

        terraform.plan(terraform.defaultVarFile)

        archiveArtifacts artifacts: 'plan-*.txt', allowEmptyArchive: false
    }
}}}}
