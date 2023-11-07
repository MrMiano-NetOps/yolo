# Overview
This project involved the deployment and orchestration of an e-commerce application using Kubernetes. The application is running on the Google Kubernetes Engine (GKE) infrastructure.

The application can be accessed on the following URL: http://34.173.149.40/ 

## How to launch the application 
To launch the application, the following are required:
[Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)
[Google Cloud Account](https://cloud.google.com/?utm_source=google&utm_medium=cpc&utm_campaign=emea-emea-all-en-dr-bkws-all-all-trial-e-gcp-1011340&utm_content=text-ad-none-any-dev_c-cre_500272394092-adgp_Hybrid+%7C+BKWS+-+EXA+%7C+Txt+~+GCP+~+General_Account%23v6-kwid_43700067796755648-kwd-897396092360-userloc_1009824&utm_term=kw_gcp+account+creation-net_g-plac_&&gad_source=1&gclid=Cj0KCQiAuqKqBhDxARIsAFZELmLobSObvN8Ts_YidI7EliFCFS2gl2SUsESkEMp6rasBkspvzR-AZRkaAv0XEALw_wcB&gclsrc=aw.ds&hl=en)
[Google Cloud CLI](https://cloud.google.com/sdk/docs/install)


- Clone this repository to your local machine

  `git clone https://github.com/MrMiano-NetOps/yolo.git`

- Navigate to the terraform directory of your cloned repository

  `cd terraform`

- Initialize the google cloud cli

  `gcloud init`

- Authenticate into your GCP account

  `gcloud auth application-default login`

- Create the GKE infrastructure using terraform

  `terraform apply`

- Navigate to the root folder of the project

  `cd ..`

- Authenticate into your GKE cluster

  `gcloud container clusters get-credentials [CLUSTER_name] --zone [zone_name] --project [PROJECT_ID]`

- Deploy the application into GKE

  `kubectl apply -f manifests/`

- List the available services

  `kubectl get services`

- Copy the IP address of the load balancer service and paste it in your browser to view the app.
