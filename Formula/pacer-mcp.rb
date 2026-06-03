class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.7.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.7.0/pacer-mcp_0.7.0_darwin_arm64.tar.gz"
    sha256 "05fbb06a39fe392b72ae80c0b0232e419721b62896faced80f5bcce653195a28"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
