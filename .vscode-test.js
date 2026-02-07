// .vscode-test.js
const { defineConfig } = require('@vscode/test-cli');

module.exports = defineConfig({ files: ['*/test/**/*.js', './server/src/test/runTests.js' ] });