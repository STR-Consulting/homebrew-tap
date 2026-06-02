class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.3.0"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.3.0/pacer-mcp_0.3.0_darwin_arm64.tar.gz"
    sha256 "bfeb7ec2e87cca07bfaf6cad47de7e9661876c01dc35f0f734b1967be36f3c7e"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
