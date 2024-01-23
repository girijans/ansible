pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                script {
                    ansiblePlaybook(
                        playbook: 'https://github.com/girijans/ansible.git/deploy_java_app.yml',
                        inventory: 'https://github.com/girijans/ansible.git/inventory.ini',
                        credentialsId: 'ansible' # your_ansible_cred_id
                    )
                }
            }
        }
    }
}
