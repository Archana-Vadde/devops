- name: Prompt for confirmation
  run: |
    if [[ "${{ inputs.confirm_destroy }}" == "true" ]]; then
      terraform destroy --auto-approve
    else
      echo "Aborted."
    fi
  