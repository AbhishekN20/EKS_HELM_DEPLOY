node {
  
  stage('Checkout Source Code') {
    checkout scm
  }

  stage ('Remove existing namespace') {
    try {
       sh "kubectl delete namespaces development"
    } 
	catch (error) {
    }
        finally {
    }
  }

  stage ('Create namespace') {
    sh "kubectl create -f dev-namespace.yaml"
  }

  stage ('Run application') {
    sh "helm install pythoncontainer1 python_chart -n development"
  }
}
