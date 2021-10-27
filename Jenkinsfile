#!/usr/bin/env groovy
pipeline {
        agent {
                
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