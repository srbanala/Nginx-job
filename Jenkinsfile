#!/usr/bin/env groovy
pipeline {
        agent {
                docker { image 'anreddy/nginx' }
                }
         stages {
                stage ('Test') {
                    steps {
                     sh 'node --version'
                    }
                }
             }
        }