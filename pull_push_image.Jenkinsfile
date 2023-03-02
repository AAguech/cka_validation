pipeline{
    agent{
        label "node"
    }
    stages{
        stage("A"){
            steps{
                echo "========executing A========"
                script {
                    sh '''
                    ansible-playbook -i inventories/DEV/hosts.ini playbooks/push-image.yaml --extra-vars "ansible_sudo_pass=sofienek8s"
                    ''''
                }
            }
        }
    }
}