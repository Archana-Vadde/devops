- name: Prompt for confirmation
  run: |
    if [[ "${{ inputs.confirm_destroy }}" == "true" ]]; then
      terraform destroy
    else
      echo "Aborted."
    fi
  env:
    TF_INPUT: false
  inputs:
    confirm_destroy:
      description: 'Confirm destroy'
      required: true
      default: 'false'