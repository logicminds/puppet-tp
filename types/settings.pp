type Tp::Settings = Struct[{

  Optional[package_name] => Variant[String,Array],
  Optional[package_ensure] => String,
  Optional[package_provider] => String,

  Optional[service_name] => Variant[String,Array],
  Optional[service_enable] => Boolean,
  Optional[service_ensure] => Enum['running', 'stopped'],

  Optional[process_name] => String,
  Optional[process_extra_name] => String,
  Optional[process_user] => String,
  Optional[process_group] => String,

  Optional[config_file_path] => Stdlib::Absolutepath,
  Optional[config_file_owner] => String,
  Optional[config_file_group] => String,
  Optional[config_file_mode] => String,

  Optional[config_dir_path] => Stdlib::Absolutepath,
  Optional[config_dir_owner] => String,
  Optional[config_dir_group] => String,
  Optional[config_dir_mode] => String,
  Optional[config_dir_recurse] => Boolean,

  Optional[log_file_path] => Stdlib::Absolutepath,
  Optional[pid_file_path] => Stdlib::Absolutepath,
  Optional[init_file_path] => Stdlib::Absolutepath,
  Optional[log_file_path] => Stdlib::Absolutepath,

  Optional[conf_dir_path] => Stdlib::Absolutepath,
  Optional[data_dir_path] => Stdlib::Absolutepath,
  Optional[plugins_dir_path] => Stdlib::Absolutepath,
  Optional[modules_dir_path] => Stdlib::Absolutepath,

  Optional[tcp_port] => Variant[String,Integer],
  Optional[udp_port] => Variant[String,Integer],

  Optional[nodaemon_args] => String,
  Optional[dockerfile_prerequisites] => String,

  Optional[package_prerequisites] => Array,
  Optional[tp_prerequisites] => Array,
  Optional[exec_prerequisites] => Hash,
  Optional[exec_postinstall] => Hash,

  Optional[repo_package_url] => String,
  Optional[repo_package_provider] => String,
  Optional[repo_url] => String,
  Optional[repo_namel] => String,
  Optional[key] => String,
  Optional[key_url]=> String,
  Optional[include_src] => String,

  Optional[apt_repos] => String,
  Optional[apt_key_server] => String,
  Optional[apt_key_fingerprint] => String,
  Optional[apt_release] => String,
  Optional[apt_pin] => String,
  Optional[yum_priority] => String,
  Optional[yum_mirrorlist] => String,
  Optional[zypper_repofile_url] => String,

}]
