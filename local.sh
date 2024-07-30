gcloud compute firewall-rules create open_http --allow tcp:80
gcloud compute instances create automato \
  --metadata-from-file=startup-script=./start.sh

