require 'json'

class LanguagePack::Helpers::Nodebin
  def self.hardcoded_node_lts
    version = "12.16.2"
    {
      "number" => version,
      # "url"    => "https://s3.amazonaws.com/heroku-nodebin/node/release/linux-x64/node-v#{version}-linux-x64.tar.gz"
      "url" => "https://mirrors.tuna.tsinghua.edu.cn/nodejs-release/v#{version}/node-v#{version}-linux-x64.tar.gz"
    }
  end

  def self.hardcoded_yarn
    version = "1.22.4"
    {
      "number" => version,
      "url"    => "https://s3.amazonaws.com/heroku-nodebin/yarn/release/yarn-v#{version}.tar.gz"
    }
  end

  def self.node_lts
    hardcoded_node_lts
  end

  def self.yarn
    hardcoded_yarn
  end
end
