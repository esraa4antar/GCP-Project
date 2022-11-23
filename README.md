# GCP-Project

Terraform :

    GKE Module
        Cluster
        Node
        Service Account

    Network Module
        VPC
        Firewall
        Subnets
        Nat

    VM Module

        vm instance with run Script.sh in Metadata

        Service Account

    Docker
        Build and push dockerfile of pyhton app in GCP regiistery

    Script.sh

        install kubectl
        install gcloud
        install git
        
        terraform init   # to initialize terraform 
        terraform apply  # to apply (create) above infrastructure in gcp
        
    Python-App

    Dockerize the python app 
    built a docker image for the app and uploaded it to GCR (Google Container Registery)

        docker build -t app-image ./app
        docker push gcr.io/projectname/app 


    Kubernetes

        Deployment to run the app
        Service to expose the app
        
        kubectl create -f dep.yaml
        kubectl create -f service.yaml
        
     THE APP IS UP AND RUNNING  :)
     ![Screenshot from 2022-11-24 00-45-25](https://user-images.githubusercontent.com/51370958/203658586-246c8b7c-b23d-4a49-8952-1ad2b28c8de8.png)
     
     THANKS
