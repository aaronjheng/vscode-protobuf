import {window} from "vscode";

const outputChannel = window.createOutputChannel("Protobuf")

export function output(message: string): void {
	outputChannel.appendLine(message)
}
