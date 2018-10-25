# Ethereum helm chart
### Step to deploy
1) Create static ip
`gcloud compute addresses create <STATIC IP NAME> --region asia-south1`
    get static ip by `gcloud compute addresses  list` and copy address to replace STATIC IP in value.yaml
2) Create a disk on google cloud
`gcloud compute disks create --size=150GB --zone=asia-south1-c  <DISK NAME>`
Replace and DISK NAME in value.yaml file

 3) Install chart `make install_chart`
 4) Upgrade release `make upgrade`
