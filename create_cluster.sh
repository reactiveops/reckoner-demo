gcloud container \
    --project sudermanjr \
    clusters create reckoner-demo \
    --zone us-central1-a \
    --node-locations us-central1-a \
    --machine-type n1-standard-4 \
    --enable-autoscaling \
    --max-nodes 20 \
    --min-nodes 1 \
    --preemptible \
    --enable-autorepair \
    --cluster-version 1.11.5-gke.5 \
    --no-enable-legacy-authorization \
    --enable-cloud-logging \
    --enable-cloud-monitoring \
    --enable-autoupgrade \
    --addons NetworkPolicy \
    --addons HorizontalPodAutoscaling \
    --scopes cloud-platform \
    --async

