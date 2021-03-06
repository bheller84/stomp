# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: stomp 1.4.4 ruby lib

Gem::Specification.new do |s|
  s.name = "stomp".freeze
  s.version = "1.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brian McCallister".freeze, "Marius Mathiesen".freeze, "Thiago Morello".freeze, "Guy M. Allard".freeze]
  s.date = "2017-06-11"
  s.description = "Ruby client for the Stomp messaging protocol.  Note that this gem is no longer supported on rubyforge.".freeze
  s.email = ["brianm@apache.org".freeze, "marius@stones.com".freeze, "morellon@gmail.com".freeze, "allard.guy.m@gmail.com".freeze]
  s.executables = ["catstomp".freeze, "stompcat".freeze]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "CHANGELOG.md",
    "LICENSE",
    "README.md",
    "Rakefile",
    "adhoc/.gitignore",
    "adhoc/README.md",
    "adhoc/issue121_01.rb",
    "adhoc/issue121_01_conn.rb",
    "adhoc/issue121_02.rb",
    "adhoc/issue121_03.rb",
    "adhoc/payload_generator.rb",
    "adhoc/payload_generator_adhoctest.rb",
    "adhoc/stomp_adhoc_common.rb",
    "bin/catstomp",
    "bin/stompcat",
    "examples/amqdurasub.rb",
    "examples/artemis/artlogger.rb",
    "examples/artemis/cliwaiter_not_reliable.rb",
    "examples/artemis/cliwaiter_reliable.rb",
    "examples/client11_ex1.rb",
    "examples/client11_putget1.rb",
    "examples/conn11_ex1.rb",
    "examples/conn11_ex2.rb",
    "examples/conn11_hb1.rb",
    "examples/consume_file.rb",
    "examples/consumer.rb",
    "examples/contrib.sh",
    "examples/contributors.rb",
    "examples/examplogger.rb",
    "examples/get11conn_ex1.rb",
    "examples/get11conn_ex2.rb",
    "examples/lflogger.rb",
    "examples/logexamp.rb",
    "examples/logexamp_ssl.rb",
    "examples/publish_file.rb",
    "examples/publish_file_conn.rb",
    "examples/publisher.rb",
    "examples/put11conn_ex1.rb",
    "examples/putget11_rh1.rb",
    "examples/ssl_common.rb",
    "examples/ssl_ctxoptions.rb",
    "examples/ssl_newparm.rb",
    "examples/ssl_uc1.rb",
    "examples/ssl_uc1_ciphers.rb",
    "examples/ssl_uc2.rb",
    "examples/ssl_uc2_ciphers.rb",
    "examples/ssl_uc3.rb",
    "examples/ssl_uc3_ciphers.rb",
    "examples/ssl_uc4.rb",
    "examples/ssl_uc4_ciphers.rb",
    "examples/ssl_ucx_default_ciphers.rb",
    "examples/stomp11_common.rb",
    "examples/topic_consumer.rb",
    "examples/topic_publisher.rb",
    "lib/client/utils.rb",
    "lib/connection/heartbeats.rb",
    "lib/connection/netio.rb",
    "lib/connection/utf8.rb",
    "lib/connection/utils.rb",
    "lib/stomp.rb",
    "lib/stomp/client.rb",
    "lib/stomp/codec.rb",
    "lib/stomp/connection.rb",
    "lib/stomp/constants.rb",
    "lib/stomp/errors.rb",
    "lib/stomp/ext/hash.rb",
    "lib/stomp/message.rb",
    "lib/stomp/null_logger.rb",
    "lib/stomp/slogger.rb",
    "lib/stomp/sslparams.rb",
    "lib/stomp/version.rb",
    "notes/heartbeat_readme.txt",
    "spec/client_shared_examples.rb",
    "spec/client_spec.rb",
    "spec/connection_spec.rb",
    "spec/message_spec.rb",
    "spec/spec_helper.rb",
    "stomp.gemspec",
    "test/.gitignore",
    "test/MultiBrokerUnitTestExample.sh",
    "test/funcs.sh",
    "test/test_anonymous.rb",
    "test/test_client.rb",
    "test/test_codec.rb",
    "test/test_connection.rb",
    "test/test_connection1p.rb",
    "test/test_helper.rb",
    "test/test_message.rb",
    "test/test_ssl.rb",
    "test/test_urlogin.rb",
    "test/tlogger.rb",
    "test/unitst.sh"
  ]
  s.homepage = "https://github.com/stompgem/stomp".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Ruby client for the Stomp messaging protocol".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.14.1", "~> 2.14"])
    else
      s.add_dependency(%q<rspec>.freeze, [">= 2.14.1", "~> 2.14"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, [">= 2.14.1", "~> 2.14"])
  end
end

