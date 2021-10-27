#!/usr/bin/env groovy
pipeline {
        agent {
                #echo "$DOCKER_PASSWORD"|docker login -u "$DOCKER_ID" --password-stdin
                docker { image 'anreddy/nginx-image' }
                }
         stages {
                stage ('Test') {
                    steps {
                     sh 'node --version'
                    }
                }
             }
        }