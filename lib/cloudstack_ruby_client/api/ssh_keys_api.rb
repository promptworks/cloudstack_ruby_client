module CloudstackRubyClient
  module Api
    module SSHKeys
      cmd_processor :reset_ssh_key_for_virtul_machine,
                    :register_ssh_key_pair,
                    :create_ssh_key_pair,
                    :delete_ssh_key_pair,
                    :list_ssh_key_pairs
    end
  end
end
