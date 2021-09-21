# Atari Jaguar AV connector to Sega Genesis/Megadrive Model 2 AV cable adapter
This adapter allows you to use an inexpensive Sega Genesis Model 2 AV cable on an Atari Jaguar, instead of the costly (and becoming harder to find) original Atari-branded cables.

RGB has been confirmed to work, with the Insurrection Industries SCART cable. See the "Known Issues" section below for some caveats.

It was developed as part of a [Leaded Solder](https://www.leadedsolder.com) blog entry.

![Tempest 2000 running on composite output](/shots/jaguar-tempest-2000.jpg)

![The v0.1 AV adapter, soldered together](/shots/jaguar-av-adapter-soldered.jpg)

## Bill of Materials (BOM)

| Component               | Digi-Key part number/link  |
|-------------------------|-------------------|
| Sullins EBC12DCWN 24-pin, 2-row 0.1" female edge connector | [S3304-ND](https://www.digikey.ca/en/products/detail/sullins-connector-solutions/EBC12DCWN/927256) |
| CUI MD-90S 9-pin mini-DIN, female | [CP-2490-ND](https://www.digikey.ca/en/products/detail/cui-devices/MD-90S/145320)

You can import the BOM using [the included CSV file](v0.1-bom.csv).

## Getting Started
 1. Download the latest Gerber files from [the Releases page](https://github.com/barbeque/jaguar-av-to-genesis-2-av/releases), and order the PCB from a fabrication house. I like Osh Park, JLCPCB, and PCBWay, but any shop should be able to make a board this simple. Please consider using [this link to order from PCBWay](https://www.pcbway.com/project/shareproject/Atari_Jaguar_to_Genesis_2_AV_cable_adapter.html); this way, I get a little bit of PCBWay credit in order to help fund future custom PCB projects.
 2. Purchase the components listed in the BOM list above, and solder them to the board. You will need to "squish" the pins on the female edge connector in order to reach the pads on the PCB. I used a pair of needle-nose pliers, but there is probably a better method.
 3. Attach a Genesis Model 2 AV cable to the output, and plug the board into the back of your Atari Jaguar with the Genesis AV port facing up.
 4. Enjoy!

## Known Issues
Pull requests are _very_ welcome.

 * +5VDC is not generated from the Jaguar's +9VDC, so if your upscaler, television, or cables depend on the presence of the +5V pin in order to work (e.g. SCART) the output will not be detected.
 * S-Video is not yet tested.

## Version History
 * v0.1 (May 2021): First functional version. Tested with NTSC composite video and sound.
