class PacerMcp < Formula
  desc "MCP server exposing pacer/core API endpoints as Claude Code tools"
  homepage "https://github.com/STR-Consulting/mcp"
  version "0.3.1-rc2"
  license "MIT"

  on_arm do
    url "https://github.com/STR-Consulting/mcp/releases/download/v0.3.1-rc2/pacer-mcp_0.3.1-rc2_darwin_arm64.tar.gz"
    sha256 "e64391649706a751fc63957bde77fcf807eddd332a3edcbd7fe8cf8a8d22479b"
  end

  def install
    bin.install "pacer-mcp" => "pacer-mcp"
  end
end
