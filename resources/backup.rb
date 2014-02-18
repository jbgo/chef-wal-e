actions :enable
default_action :enable

attribute :pgdata_dir, name_attribute: true, kind_of: String
attribute :git_revision, kind_of: String, default: 'v0.6.8'
attribute :aws_access_key, kind_of: String
attribute :aws_secret_key, kind_of: String
attribute :s3_prefix, kind_of: String
