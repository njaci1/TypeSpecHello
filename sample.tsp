import "@typespec/http";

using TypeSpec.Http;

@server("https://example.com", "Single server endpoint")
@route("/example")
namespace Example {
  @get
  @route("/message")
  op getMessage(): string;
}