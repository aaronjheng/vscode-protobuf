set dotenv-load

package:
	vsce package

gen-syntaxes:
	plutil -convert json -r -o syntaxes/protobuf.tmLanguage.json "third_party/protobuf-tmbundle/Protocol Buffers.tmbundle/Syntaxes/Protocol Buffer.tmLanguage"
