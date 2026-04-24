class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.14.1"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.14.1/cupa_0.14.1_darwin_arm64.tar.gz"
    sha256 "9cfa09aba33246fc589112d15311412e4fc9898d940255956b69d7137c1ef2c8"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
