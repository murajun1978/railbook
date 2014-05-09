APP_CONSTANTS = YAML.load(
  File.read("#{Rails.root}/config/constants.yml"))[Rails.env]
