ansible-navigator run ./example.yml \
  --penv REDHAT_API_OFFLINE_TOKEN \
  -i ./test-inventory.yml --pp missing -vvvv #-m stdout
#   --eei quay.io/rh_ee_baddicks/cert-mgmt-ee \