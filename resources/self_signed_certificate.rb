actions :create
default_action :create

attribute :conf_name, kind_of: String, required: true
attribute :domains, kind_of: String, required: true
attribute :force_install, kind_of: [TrueClass, FalseClass], default: false
