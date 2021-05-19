// Configure the Google Cloud provider
provider "google" {
 credentials = file("mis-hw7-314216-74bbab7778d3.json")
 project     = "mis-hw7-314216"
 region      = "us-west1"
}
