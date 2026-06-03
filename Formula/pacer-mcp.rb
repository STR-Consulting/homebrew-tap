class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.7.1"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.7.1/pacer-mcp_0.7.1_darwin_arm64.tar.gz"
    sha256 "b22e7e11b3efde034ca67adde626291b28ddfc080a0b7c12d59ad5d64525825c"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
