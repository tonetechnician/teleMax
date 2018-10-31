# teleMax
Max project for sonification of telescope data

Find Ambisonic plugins [here](https://plugins.iem.at/)

# Telescope To Do list
- Controller (Max components are added. Adding to telePhonics next)
- Generating traffic 
- Parameter highlighting with FX and chords
- Different port -> frequency scalings
- Day/Night filter
- Visualisation
- Move to OSC bundles to decrease network traffic

## What we've found already
- Need to scale ports for audible frequency ranges
- Using longitude and latitude to represent place on globe
- Rotating world 
- For IP scans to be detected, IP addresses (possibly by subnet) must be linked to frequncy or other parameter.

## OSC Messaging Format
### /adsr
Data to be used for ADSR curve.
This is currently sent as a string: "192 168 1 2".

### /country
The ISO code for the country of origin.

### /freq
The destination port of the packet.

### /delay
The protocol number of the received packet.

### /lat
Latitude of the source IP.

### /lon
Longitude of the source IP.
