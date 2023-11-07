#   Kubernetes Objects used in this project
-   Deployments: These were useful in deploying the stateless parts of the application such as the frontend and backend

-   Loadbalancer service: This service receives incoming user traffic and distribute it among the pods it's assigned to

-   Cluster IP service: Ensures internal access/connectivity to pods

-   Statefulset: This was useful in deploying the stateful part of the application (the database)

-   Headless service: This facilitates inter-pod communication between multiple pods within the same statefulset

-   Configmap: Used for ensuring connectivity between the database and the backend by mapping the database url

-   Persistent volume claim: This declares/assigns a persistent volume to a deployment or statefulset

-   Storage class: Ensures dynamic allocation of persistent storage as the microservices scale 

