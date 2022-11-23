# GCP-Project

Terraform 

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
     ![image](https://user-images.githubusercontent.com/51370958/203658776-c1889546-3417-4205-976a-9fb4f9f114ac.png)

     
     THANKS
