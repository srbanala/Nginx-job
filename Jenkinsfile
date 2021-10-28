#!/usr/bin/env groovy
pipeline {
        agent {
                docker { image 'anreddy/nginx-image' }
                }
        stages{
                stage ('Build') {
                    steps {
                    echo "Hello world"
                   }
                 }
         }

}