#!/usr/bin/env bash


# pause (48) => volume up (80)
# scroll lock (47) => volume down (81)
# print screen (46) => volume mute (7f)

hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x700000048,"HIDKeyboardModifierMappingDst":0x700000080},{"HIDKeyboardModifierMappingSrc":0x700000047,"HIDKeyboardModifierMappingDst":0x700000081},{"HIDKeyboardModifierMappingSrc":0x700000046,"HIDKeyboardModifierMappingDst":0x70000007f}]}'
