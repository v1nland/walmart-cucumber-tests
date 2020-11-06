"use strict";

const dotenv = require("dotenv").config();
const apickli = require("apickli");
const { Before, defineSupportCode } = require("cucumber");

Before(function () {
	this.apickli = new apickli.Apickli(process.env.PROTOCOL, process.env.URL);
	this.apickli.addRequestHeader("Cache-Control", "no-cache");
	this.apickli.addRequestHeader("Accept", "*/*");
});

// defineSupportCode(function ({ setDefaultTimeout }) {
// 	setDefaultTimeout(200 * 1000);
// });
