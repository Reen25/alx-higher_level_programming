#!/usr/bin/node
const fs = require('fs');
const file = process.arg[2];

fs.readFile(process.arg[2], 'utf8', function (err, contents) {
	if (contents === undefined) {
		console.log(err);
	} else {
		console.log(contents);
	}
});
