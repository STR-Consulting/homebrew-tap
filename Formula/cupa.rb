class Cupa < Formula
  desc "MCP server for ClickUp Agent Notes cross-agent conversation"
  homepage "https://github.com/STR-Consulting/cupa"
  version "0.13.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/cupa/releases/download/v0.13.0/cupa_0.13.0_darwin_arm64.tar.gz"
    sha256 "e7c7890b76ad02ede284642aec2279360ab09bad7254bdacf555036604ac4f3b"
  end

  def install
    bin.install "cupa" => "cupa"
  end
end
