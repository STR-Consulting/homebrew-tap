class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.8.1"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.8.1/pacer-mcp_0.8.1_darwin_arm64.tar.gz"
    sha256 "d94bd55ed92989511fadc24a9692945a860d2f48adc7c7acac66979883f2f25c"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
