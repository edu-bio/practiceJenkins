job('ejemplo2-job-DSL') {
  description('Job DSL de ejemplo para el curso de Jenkins')
  scm {
    git('https://github.com/edu-bio/practiceJenkins.git', 'master') { node ->
      node / gitConfigName('edubio')
      node / gitConfigEmail('edubio@gmail.com')
    }
  }
  parameters {
    stringParam( 'nombre', defaultValue = 'Eduardo', description = 'Topotamadre')
    choiceParam( 'película', ['El señor de los anillos', 'Harry Potter', 'Star Wars'])
    booleanParam( 'adulto', false)
  }
  triggers {
    cron('H/45 * * * 1-6')
  }
  steps {
    shell("bash jobscript.sh")
  }
}
