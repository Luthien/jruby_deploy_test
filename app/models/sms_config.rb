class SmsConfig
  class << self

    def get_config
      YAML::load File.open(RAILS_ROOT+'/config/config.yml')
    end

    def save_config(config_hash)
      File.open(RAILS_ROOT+'/config/config.yml', 'w'){|f| f.puts(config_hash.to_yaml) }
    end
  end  
end