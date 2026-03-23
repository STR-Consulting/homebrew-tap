class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.14.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.14.0/cupa_0.14.0_darwin_arm64.tar.gz"
    sha256 "03736cc0a7052514b6e95861169fe67601904006b16c2c12ef2c4ca389ba4421"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
