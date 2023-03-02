pipeline{
    agent{
        label "local"
    }
    stages{
        stage("A"){
            steps{
                echo "========executing A========"
                script {
                    sh '''
                    ansible-playbook -i inventories/hosts.ini playbooks/pull_push_image.yaml
                    ''''
                }
            }
        }
    }
}