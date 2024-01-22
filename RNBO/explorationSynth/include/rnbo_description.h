#pragma once

#ifdef RNBO_DESCRIPTION_AS_STRING

namespace RNBO {
	const std::string patcher_description(
			R"RNBOLIT({
  "parameters": [
    {
      "type": "ParameterTypeNumber",
      "index": 0,
      "name": "filter_0",
      "paramId": "filter_0",
      "minimum": 20,
      "maximum": 20000,
      "exponent": 3,
      "steps": 0,
      "initialValue": 12000,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "Parameter)RNBOLIT"
R"RNBOLIT(TypeNumber",
      "index": 1,
      "name": "drive",
      "paramId": "drive",
      "minimum": 0,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 25,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "Drive",
      "order": 3,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 2,
      "name": "balance",
 )RNBOLIT"
R"RNBOLIT(     "paramId": "balance",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 3,
      "name": "filter_1",
      "paramId": "filter_1",
      "minimum": 20,
      "maxi)RNBOLIT"
R"RNBOLIT(mum": 20000,
      "exponent": 3,
      "steps": 0,
      "initialValue": 12000,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 4,
      "name": "bpm",
      "paramId": "bpm",
      "minimum": 20,
      "maximum": 300,
      "exponent": 1,
      "steps": 0,
      "ini)RNBOLIT"
R"RNBOLIT(tialValue": 60,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 5,
      "name": "midfreq",
      "paramId": "midfreq",
      "minimum": -100,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues)RNBOLIT"
R"RNBOLIT(": [],
      "displayName": "MidFreq",
      "unit": "%",
      "order": 5,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 6,
      "name": "treble",
      "paramId": "treble",
      "minimum": -100,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "Treble",
      "unit")RNBOLIT"
R"RNBOLIT(: "%",
      "order": 7,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 7,
      "name": "mid",
      "paramId": "mid",
      "minimum": -100,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "Mid",
      "unit": "%",
      "order": 6,
      "debug": false,
      "visibl)RNBOLIT"
R"RNBOLIT(e": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 8,
      "name": "bass",
      "paramId": "bass",
      "minimum": -100,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "Bass",
      "unit": "%",
      "order": 4,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOT)RNBOLIT"
R"RNBOLIT(ypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 9,
      "name": "noteChance",
      "paramId": "noteChance",
      "minimum": 0,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 50,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterT)RNBOLIT"
R"RNBOLIT(ypeNumber",
      "index": 10,
      "name": "arpStyle",
      "paramId": "arpStyle",
      "minimum": 1,
      "maximum": 3,
      "exponent": 1,
      "steps": 0,
      "initialValue": 1,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 11,
      "name": "reverb/drywe)RNBOLIT"
R"RNBOLIT(t",
      "paramId": "reverb/drywet",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 12,
      "name": "reverb/decay2",
      "paramId": "reverb/decay2",
      "m)RNBOLIT"
R"RNBOLIT(inimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 13,
      "name": "reverb/decay1",
      "paramId": "reverb/decay1",
      "minimum": 0,
      "maximum": 1,
      "exponen)RNBOLIT"
R"RNBOLIT(t": 1,
      "steps": 0,
      "initialValue": 0.7,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 14,
      "name": "reverb/predelay",
      "paramId": "reverb/predelay",
      "minimum": 0,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialV)RNBOLIT"
R"RNBOLIT(alue": 10,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 15,
      "name": "reverb/indiffusion2",
      "paramId": "reverb/indiffusion2",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.625,
      "isEnum": false)RNBOLIT"
R"RNBOLIT(,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 16,
      "name": "reverb/decay",
      "paramId": "reverb/decay",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": ")RNBOLIT"
R"RNBOLIT(",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 17,
      "name": "reverb/inbandwidth",
      "paramId": "reverb/inbandwidth",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": )RNBOLIT"
R"RNBOLIT(0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 18,
      "name": "reverb/indiffusion1",
      "paramId": "reverb/indiffusion1",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.75,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "v)RNBOLIT"
R"RNBOLIT(isible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 19,
      "name": "reverb/damping",
      "paramId": "reverb/damping",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
  )RNBOLIT"
R"RNBOLIT(    "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 20,
      "name": "attack",
      "paramId": "env.adsr[1]/attack",
      "minimum": 0,
      "maximum": 5000,
      "exponent": 3,
      "steps": 0,
      "initialValue": 30,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
 )RNBOLIT"
R"RNBOLIT(     "type": "ParameterTypeNumber",
      "index": 21,
      "name": "decay",
      "paramId": "env.adsr[1]/decay",
      "minimum": 1,
      "maximum": 5000,
      "exponent": 3,
      "steps": 0,
      "initialValue": 200,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "inde)RNBOLIT"
R"RNBOLIT(x": 22,
      "name": "sustain",
      "paramId": "env.adsr[1]/sustain",
      "minimum": 0,
      "maximum": 1,
      "exponent": 0.8,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 23,
      "name": "release",
      "para)RNBOLIT"
R"RNBOLIT(mId": "env.adsr[1]/release",
      "minimum": 1,
      "maximum": 90000,
      "exponent": 5,
      "steps": 0,
      "initialValue": 300,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 24,
      "name": "left",
      "paramId": "del_0/left",
      "minimum": 10,
    )RNBOLIT"
R"RNBOLIT(  "maximum": 10000,
      "exponent": 1,
      "steps": 0,
      "initialValue": 300,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 25,
      "name": "fb",
      "paramId": "del_0/fb",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
   )RNBOLIT"
R"RNBOLIT(   "initialValue": 0.25,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 26,
      "name": "right",
      "paramId": "del_0/right",
      "minimum": 10,
      "maximum": 10000,
      "exponent": 1,
      "steps": 0,
      "initialValue": 400,
      "isEnum": false,
   )RNBOLIT"
R"RNBOLIT(   "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 27,
      "name": "rate",
      "paramId": "harmonicity_0/rate",
      "minimum": 0,
      "maximum": 10,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
     )RNBOLIT"
R"RNBOLIT( "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 28,
      "name": "depth",
      "paramId": "harmonicity_0/depth",
      "minimum": 0,
      "maximum": 5,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": fals)RNBOLIT"
R"RNBOLIT(e,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 29,
      "name": "rate",
      "paramId": "modIndex_0/rate",
      "minimum": 0,
      "maximum": 10,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
 )RNBOLIT"
R"RNBOLIT(     "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 30,
      "name": "depth",
      "paramId": "modIndex_0/depth",
      "minimum": 0,
      "maximum": 5,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      ")RNBOLIT"
R"RNBOLIT(type": "ParameterTypeNumber",
      "index": 31,
      "name": "left",
      "paramId": "del_1/left",
      "minimum": 10,
      "maximum": 10000,
      "exponent": 1,
      "steps": 0,
      "initialValue": 300,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 32,
    )RNBOLIT"
R"RNBOLIT(  "name": "fb",
      "paramId": "del_1/fb",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.25,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 33,
      "name": "right",
      "paramId": "del_1/right",
      "min)RNBOLIT"
R"RNBOLIT(imum": 10,
      "maximum": 10000,
      "exponent": 1,
      "steps": 0,
      "initialValue": 400,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 34,
      "name": "rate",
      "paramId": "ampLFO_1/rate",
      "minimum": 0,
      "maximum": 10,
      "exponent": 1)RNBOLIT"
R"RNBOLIT(,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 35,
      "name": "pitchShift",
      "paramId": "ampLFO_1/pitchShift",
      "minimum": 0.5,
      "maximum": 2,
      "exponent": 1,
      "steps": 0,
      "initialValue":)RNBOLIT"
R"RNBOLIT( 1,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 36,
      "name": "depth",
      "paramId": "ampLFO_1/depth",
      "minimum": 0,
      "maximum": 5,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
    )RNBOLIT"
R"RNBOLIT(  "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 37,
      "name": "partials",
      "paramId": "osc.additive/partials",
      "minimum": 0,
      "maximum": 99,
      "exponent": 1,
      "steps": 100,
      "initialValue": 10,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
  )RNBOLIT"
R"RNBOLIT(    "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 38,
      "name": "decay",
      "paramId": "osc.additive/decay",
      "minimum": 1,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 1.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "vi)RNBOLIT"
R"RNBOLIT(sible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 39,
      "name": "balance",
      "paramId": "osc.additive/balance",
      "minimum": -1,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
     )RNBOLIT"
R"RNBOLIT( "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 40,
      "name": "gain",
      "paramId": "osc.additive/gain",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "ty)RNBOLIT"
R"RNBOLIT(pe": "ParameterTypeNumber",
      "index": 41,
      "name": "attack",
      "paramId": "env.adsr/attack",
      "minimum": 0,
      "maximum": 5000,
      "exponent": 3,
      "steps": 0,
      "initialValue": 30,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 42,
  )RNBOLIT"
R"RNBOLIT(    "name": "decay",
      "paramId": "env.adsr/decay",
      "minimum": 1,
      "maximum": 5000,
      "exponent": 3,
      "steps": 0,
      "initialValue": 200,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 43,
      "name": "sustain",
      "paramId": "env.adsr/)RNBOLIT"
R"RNBOLIT(sustain",
      "minimum": 0,
      "maximum": 1,
      "exponent": 0.8,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 44,
      "name": "release",
      "paramId": "env.adsr/release",
      "minimum": 1,
      "maximum": )RNBOLIT"
R"RNBOLIT(90000,
      "exponent": 5,
      "steps": 0,
      "initialValue": 300,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    }
  ],
  "numParameters": 45,
  "numSignalInParameters": 0,
  "numSignalOutParameters": 0,
  "numInputChannels": 0,
  "numOutputChannels": 2,
  "numMidiInputPorts": 1,
  "numMidiOutputPorts": 0,
  "externalDat)RNBOLIT"
R"RNBOLIT(aRefs": [],
  "patcherSerial": 0,
  "inports": [],
  "outports": [],
  "inlets": [
    {
      "type": "midi"
    }
  ],
  "outlets": [
    {
      "type": "signal",
      "index": 1,
      "tag": "out1",
      "meta": ""
    },
    {
      "type": "signal",
      "index": 2,
      "tag": "out2",
      "meta": ""
    }
  ],
  "presetid": "rnbo",
  "meta": {
    "architecture": "x64",
    "filename": "main.maxpat",
    "rnboobjname": "explorationSynth",
    "maxversion": "8.5.6",
    "rnboversion)RNBOLIT"
R"RNBOLIT(": "1.2.1",
    "name": "explorationSynth"
  }
})RNBOLIT"
		);

	const std::string patcher_presets(
			R"RNBOLIT([
  {
    "name": "mainSynth",
    "preset": {
      "__sps": {
        "Drive~": {},
        "Post-EQ~": {
          "__sps": {
            "Bass~": {},
            "Mid~": {},
            "Treble~": {}
          }
        },
        "amplitudeLFO_1": {
          "depth": {
            "value": 0.05
          },
          "pitchShift": {
            "value": 0.5
          },
          "rate": {
            "value": 0.0125
          }
        },
        "del_0": {
          "fb": {
            ")RNBOLIT"
R"RNBOLIT(value": 0.6
          },
          "left": {
            "value": 300
          },
          "right": {
            "value": 400
          }
        },
        "del_1": {
          "fb": {
            "value": 0.7
          },
          "left": {
            "value": 300
          },
          "right": {
            "value": 400
          }
        },
        "env.adsr": {
          "attack": {
            "value": 30
          },
          "decay": {
            "value": 30
          },
       )RNBOLIT"
R"RNBOLIT(   "release": {
            "value": 300
          },
          "sustain": {
            "value": 0.5
          }
        },
        "env.adsr[1]": {
          "attack": {
            "value": 30
          },
          "decay": {
            "value": 200
          },
          "release": {
            "value": 300
          },
          "sustain": {
            "value": 0.5
          }
        },
        "filter.lp[1]": {},
        "filter.lp[2]": {},
        "harmonicity_0": {
          "depth")RNBOLIT"
R"RNBOLIT(: {
            "value": 3.910000000000001
          },
          "rate": {
            "value": 0.05
          }
        },
        "modIndex_0": {
          "depth": {
            "value": 1.083
          },
          "rate": {
            "value": 0.001
          }
        },
        "osc.additive": {
          "balance": {
            "value": 0
          },
          "decay": {
            "value": 1.5
          },
          "gain": {
            "value": 0.5
          },
          "partial)RNBOLIT"
R"RNBOLIT(s": {
            "value": 10
          }
        },
        "osc.fm": {}
      },
      "arpStyle": {
        "value": 2
      },
      "balance": {
        "value": 0.125
      },
      "bass": {
        "value": 0
      },
      "bpm": {
        "value": 148
      },
      "drive": {
        "value": 25
      },
      "filter_0": {
        "value": 12000
      },
      "filter_1": {
        "value": 2000
      },
      "mid": {
        "value": 0
      },
      "midfreq": {
        "value": 0)RNBOLIT"
R"RNBOLIT(
      },
      "noteChance": {
        "value": 40
      },
      "reverb/damping": {
        "value": 0
      },
      "reverb/decay": {
        "value": 0.5
      },
      "reverb/decaydiffusion1": {
        "value": 0.7
      },
      "reverb/decaydiffusion2": {
        "value": 0.5
      },
      "reverb/drywet": {
        "value": 0
      },
      "reverb/inbandwidth": {
        "value": 0.5
      },
      "reverb/indiffusion1": {
        "value": 0.75
      },
      "reverb/indiffusion2":)RNBOLIT"
R"RNBOLIT( {
        "value": 0.625
      },
      "reverb/predelay": {
        "value": 10
      },
      "treble": {
        "value": 0
      }
    }
  }
])RNBOLIT"
		);
}

#else

#include <json/json.hpp>

namespace RNBO {
	const nlohmann::json patcher_description = nlohmann::json::parse(
			std::string(
				R"RNBOLIT({
  "parameters": [
    {
      "type": "ParameterTypeNumber",
      "index": 0,
      "name": "filter_0",
      "paramId": "filter_0",
      "minimum": 20,
      "maximum": 20000,
      "exponent": 3,
      "steps": 0,
      "initialValue": 12000,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "Parameter)RNBOLIT"
R"RNBOLIT(TypeNumber",
      "index": 1,
      "name": "drive",
      "paramId": "drive",
      "minimum": 0,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 25,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "Drive",
      "order": 3,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 2,
      "name": "balance",
 )RNBOLIT"
R"RNBOLIT(     "paramId": "balance",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 3,
      "name": "filter_1",
      "paramId": "filter_1",
      "minimum": 20,
      "maxi)RNBOLIT"
R"RNBOLIT(mum": 20000,
      "exponent": 3,
      "steps": 0,
      "initialValue": 12000,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 4,
      "name": "bpm",
      "paramId": "bpm",
      "minimum": 20,
      "maximum": 300,
      "exponent": 1,
      "steps": 0,
      "ini)RNBOLIT"
R"RNBOLIT(tialValue": 60,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 5,
      "name": "midfreq",
      "paramId": "midfreq",
      "minimum": -100,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues)RNBOLIT"
R"RNBOLIT(": [],
      "displayName": "MidFreq",
      "unit": "%",
      "order": 5,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 6,
      "name": "treble",
      "paramId": "treble",
      "minimum": -100,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "Treble",
      "unit")RNBOLIT"
R"RNBOLIT(: "%",
      "order": 7,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 7,
      "name": "mid",
      "paramId": "mid",
      "minimum": -100,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "Mid",
      "unit": "%",
      "order": 6,
      "debug": false,
      "visibl)RNBOLIT"
R"RNBOLIT(e": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 8,
      "name": "bass",
      "paramId": "bass",
      "minimum": -100,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "Bass",
      "unit": "%",
      "order": 4,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOT)RNBOLIT"
R"RNBOLIT(ypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 9,
      "name": "noteChance",
      "paramId": "noteChance",
      "minimum": 0,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 50,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterT)RNBOLIT"
R"RNBOLIT(ypeNumber",
      "index": 10,
      "name": "arpStyle",
      "paramId": "arpStyle",
      "minimum": 1,
      "maximum": 3,
      "exponent": 1,
      "steps": 0,
      "initialValue": 1,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 11,
      "name": "reverb/drywe)RNBOLIT"
R"RNBOLIT(t",
      "paramId": "reverb/drywet",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 12,
      "name": "reverb/decay2",
      "paramId": "reverb/decay2",
      "m)RNBOLIT"
R"RNBOLIT(inimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 13,
      "name": "reverb/decay1",
      "paramId": "reverb/decay1",
      "minimum": 0,
      "maximum": 1,
      "exponen)RNBOLIT"
R"RNBOLIT(t": 1,
      "steps": 0,
      "initialValue": 0.7,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 14,
      "name": "reverb/predelay",
      "paramId": "reverb/predelay",
      "minimum": 0,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialV)RNBOLIT"
R"RNBOLIT(alue": 10,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 15,
      "name": "reverb/indiffusion2",
      "paramId": "reverb/indiffusion2",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.625,
      "isEnum": false)RNBOLIT"
R"RNBOLIT(,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 16,
      "name": "reverb/decay",
      "paramId": "reverb/decay",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": ")RNBOLIT"
R"RNBOLIT(",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 17,
      "name": "reverb/inbandwidth",
      "paramId": "reverb/inbandwidth",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": )RNBOLIT"
R"RNBOLIT(0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 18,
      "name": "reverb/indiffusion1",
      "paramId": "reverb/indiffusion1",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.75,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "v)RNBOLIT"
R"RNBOLIT(isible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 19,
      "name": "reverb/damping",
      "paramId": "reverb/damping",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
  )RNBOLIT"
R"RNBOLIT(    "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 20,
      "name": "attack",
      "paramId": "env.adsr[1]/attack",
      "minimum": 0,
      "maximum": 5000,
      "exponent": 3,
      "steps": 0,
      "initialValue": 30,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
 )RNBOLIT"
R"RNBOLIT(     "type": "ParameterTypeNumber",
      "index": 21,
      "name": "decay",
      "paramId": "env.adsr[1]/decay",
      "minimum": 1,
      "maximum": 5000,
      "exponent": 3,
      "steps": 0,
      "initialValue": 200,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "inde)RNBOLIT"
R"RNBOLIT(x": 22,
      "name": "sustain",
      "paramId": "env.adsr[1]/sustain",
      "minimum": 0,
      "maximum": 1,
      "exponent": 0.8,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 23,
      "name": "release",
      "para)RNBOLIT"
R"RNBOLIT(mId": "env.adsr[1]/release",
      "minimum": 1,
      "maximum": 90000,
      "exponent": 5,
      "steps": 0,
      "initialValue": 300,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 24,
      "name": "left",
      "paramId": "del_0/left",
      "minimum": 10,
    )RNBOLIT"
R"RNBOLIT(  "maximum": 10000,
      "exponent": 1,
      "steps": 0,
      "initialValue": 300,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 25,
      "name": "fb",
      "paramId": "del_0/fb",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
   )RNBOLIT"
R"RNBOLIT(   "initialValue": 0.25,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 26,
      "name": "right",
      "paramId": "del_0/right",
      "minimum": 10,
      "maximum": 10000,
      "exponent": 1,
      "steps": 0,
      "initialValue": 400,
      "isEnum": false,
   )RNBOLIT"
R"RNBOLIT(   "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 27,
      "name": "rate",
      "paramId": "harmonicity_0/rate",
      "minimum": 0,
      "maximum": 10,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
     )RNBOLIT"
R"RNBOLIT( "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 28,
      "name": "depth",
      "paramId": "harmonicity_0/depth",
      "minimum": 0,
      "maximum": 5,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": fals)RNBOLIT"
R"RNBOLIT(e,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 29,
      "name": "rate",
      "paramId": "modIndex_0/rate",
      "minimum": 0,
      "maximum": 10,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
 )RNBOLIT"
R"RNBOLIT(     "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 30,
      "name": "depth",
      "paramId": "modIndex_0/depth",
      "minimum": 0,
      "maximum": 5,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      ")RNBOLIT"
R"RNBOLIT(type": "ParameterTypeNumber",
      "index": 31,
      "name": "left",
      "paramId": "del_1/left",
      "minimum": 10,
      "maximum": 10000,
      "exponent": 1,
      "steps": 0,
      "initialValue": 300,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 32,
    )RNBOLIT"
R"RNBOLIT(  "name": "fb",
      "paramId": "del_1/fb",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.25,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 33,
      "name": "right",
      "paramId": "del_1/right",
      "min)RNBOLIT"
R"RNBOLIT(imum": 10,
      "maximum": 10000,
      "exponent": 1,
      "steps": 0,
      "initialValue": 400,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 34,
      "name": "rate",
      "paramId": "ampLFO_1/rate",
      "minimum": 0,
      "maximum": 10,
      "exponent": 1)RNBOLIT"
R"RNBOLIT(,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 35,
      "name": "pitchShift",
      "paramId": "ampLFO_1/pitchShift",
      "minimum": 0.5,
      "maximum": 2,
      "exponent": 1,
      "steps": 0,
      "initialValue":)RNBOLIT"
R"RNBOLIT( 1,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 36,
      "name": "depth",
      "paramId": "ampLFO_1/depth",
      "minimum": 0,
      "maximum": 5,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
    )RNBOLIT"
R"RNBOLIT(  "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 37,
      "name": "partials",
      "paramId": "osc.additive/partials",
      "minimum": 0,
      "maximum": 99,
      "exponent": 1,
      "steps": 100,
      "initialValue": 10,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
  )RNBOLIT"
R"RNBOLIT(    "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 38,
      "name": "decay",
      "paramId": "osc.additive/decay",
      "minimum": 1,
      "maximum": 100,
      "exponent": 1,
      "steps": 0,
      "initialValue": 1.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "vi)RNBOLIT"
R"RNBOLIT(sible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 39,
      "name": "balance",
      "paramId": "osc.additive/balance",
      "minimum": -1,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
     )RNBOLIT"
R"RNBOLIT( "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 40,
      "name": "gain",
      "paramId": "osc.additive/gain",
      "minimum": 0,
      "maximum": 1,
      "exponent": 1,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "ty)RNBOLIT"
R"RNBOLIT(pe": "ParameterTypeNumber",
      "index": 41,
      "name": "attack",
      "paramId": "env.adsr/attack",
      "minimum": 0,
      "maximum": 5000,
      "exponent": 3,
      "steps": 0,
      "initialValue": 30,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 42,
  )RNBOLIT"
R"RNBOLIT(    "name": "decay",
      "paramId": "env.adsr/decay",
      "minimum": 1,
      "maximum": 5000,
      "exponent": 3,
      "steps": 0,
      "initialValue": 200,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 43,
      "name": "sustain",
      "paramId": "env.adsr/)RNBOLIT"
R"RNBOLIT(sustain",
      "minimum": 0,
      "maximum": 1,
      "exponent": 0.8,
      "steps": 0,
      "initialValue": 0.5,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    },
    {
      "type": "ParameterTypeNumber",
      "index": 44,
      "name": "release",
      "paramId": "env.adsr/release",
      "minimum": 1,
      "maximum": )RNBOLIT"
R"RNBOLIT(90000,
      "exponent": 5,
      "steps": 0,
      "initialValue": 300,
      "isEnum": false,
      "enumValues": [],
      "displayName": "",
      "unit": "",
      "order": 0,
      "debug": false,
      "visible": true,
      "signalIndex": null,
      "ioType": "IOTypeUndefined"
    }
  ],
  "numParameters": 45,
  "numSignalInParameters": 0,
  "numSignalOutParameters": 0,
  "numInputChannels": 0,
  "numOutputChannels": 2,
  "numMidiInputPorts": 1,
  "numMidiOutputPorts": 0,
  "externalDat)RNBOLIT"
R"RNBOLIT(aRefs": [],
  "patcherSerial": 0,
  "inports": [],
  "outports": [],
  "inlets": [
    {
      "type": "midi"
    }
  ],
  "outlets": [
    {
      "type": "signal",
      "index": 1,
      "tag": "out1",
      "meta": ""
    },
    {
      "type": "signal",
      "index": 2,
      "tag": "out2",
      "meta": ""
    }
  ],
  "presetid": "rnbo",
  "meta": {
    "architecture": "x64",
    "filename": "main.maxpat",
    "rnboobjname": "explorationSynth",
    "maxversion": "8.5.6",
    "rnboversion)RNBOLIT"
R"RNBOLIT(": "1.2.1",
    "name": "explorationSynth"
  }
})RNBOLIT"
			)
		);

	const nlohmann::json patcher_presets = nlohmann::json::parse(
			std::string(
				R"RNBOLIT([
  {
    "name": "mainSynth",
    "preset": {
      "__sps": {
        "Drive~": {},
        "Post-EQ~": {
          "__sps": {
            "Bass~": {},
            "Mid~": {},
            "Treble~": {}
          }
        },
        "amplitudeLFO_1": {
          "depth": {
            "value": 0.05
          },
          "pitchShift": {
            "value": 0.5
          },
          "rate": {
            "value": 0.0125
          }
        },
        "del_0": {
          "fb": {
            ")RNBOLIT"
R"RNBOLIT(value": 0.6
          },
          "left": {
            "value": 300
          },
          "right": {
            "value": 400
          }
        },
        "del_1": {
          "fb": {
            "value": 0.7
          },
          "left": {
            "value": 300
          },
          "right": {
            "value": 400
          }
        },
        "env.adsr": {
          "attack": {
            "value": 30
          },
          "decay": {
            "value": 30
          },
       )RNBOLIT"
R"RNBOLIT(   "release": {
            "value": 300
          },
          "sustain": {
            "value": 0.5
          }
        },
        "env.adsr[1]": {
          "attack": {
            "value": 30
          },
          "decay": {
            "value": 200
          },
          "release": {
            "value": 300
          },
          "sustain": {
            "value": 0.5
          }
        },
        "filter.lp[1]": {},
        "filter.lp[2]": {},
        "harmonicity_0": {
          "depth")RNBOLIT"
R"RNBOLIT(: {
            "value": 3.910000000000001
          },
          "rate": {
            "value": 0.05
          }
        },
        "modIndex_0": {
          "depth": {
            "value": 1.083
          },
          "rate": {
            "value": 0.001
          }
        },
        "osc.additive": {
          "balance": {
            "value": 0
          },
          "decay": {
            "value": 1.5
          },
          "gain": {
            "value": 0.5
          },
          "partial)RNBOLIT"
R"RNBOLIT(s": {
            "value": 10
          }
        },
        "osc.fm": {}
      },
      "arpStyle": {
        "value": 2
      },
      "balance": {
        "value": 0.125
      },
      "bass": {
        "value": 0
      },
      "bpm": {
        "value": 148
      },
      "drive": {
        "value": 25
      },
      "filter_0": {
        "value": 12000
      },
      "filter_1": {
        "value": 2000
      },
      "mid": {
        "value": 0
      },
      "midfreq": {
        "value": 0)RNBOLIT"
R"RNBOLIT(
      },
      "noteChance": {
        "value": 40
      },
      "reverb/damping": {
        "value": 0
      },
      "reverb/decay": {
        "value": 0.5
      },
      "reverb/decaydiffusion1": {
        "value": 0.7
      },
      "reverb/decaydiffusion2": {
        "value": 0.5
      },
      "reverb/drywet": {
        "value": 0
      },
      "reverb/inbandwidth": {
        "value": 0.5
      },
      "reverb/indiffusion1": {
        "value": 0.75
      },
      "reverb/indiffusion2":)RNBOLIT"
R"RNBOLIT( {
        "value": 0.625
      },
      "reverb/predelay": {
        "value": 10
      },
      "treble": {
        "value": 0
      }
    }
  }
])RNBOLIT"
			)
		);
}

#endif
