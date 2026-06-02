class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.4.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.4.0/pacer-mcp_0.4.0_darwin_arm64.tar.gz"
    sha256 "70fe6cd156724894b5ed4b2e83f4c8eebc78ae969918534e2bd1972cafdeeaab"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
