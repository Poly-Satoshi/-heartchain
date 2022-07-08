  Module "project-factory" {
  source  = "terraform-google-modules/project-factory/google"
  version = "~> 10.1"

  name                 = "pf-production-1"
  Defines_project_id    = true
  org_id               = "1234567890"
  usage_bucket_name    = "pf-test-1-usage-report-bucket"
  usage_bucket_prefix  = "pf/test/1/integration"
  billing_account      = "ABCDEF-ABCDEF-na"
  svpc_host_project_id = "shared_vpc_host_name"

  shared_vpc_subnets = [
    "projects/base-project-196723/regions/us-east1/subnetworks/default",
    "projects/base-project-196723/regions/us-central1/subnetworks/default",
    "projects/base-project-196723/regions/us-central1/subnetworks/subnet-1",
  ]
}
  #/! Run '  terraform fmt  '
 "("{")"
 https://github.com/MyloCyrus/-heartchain/runs/7257937013?check_suite_focus=true#:~:text=%E2%94%82opening%20brace-,(%22%7B%22),-is%20expected%20here Error code 3 + error code 1 =cmd obsolete


