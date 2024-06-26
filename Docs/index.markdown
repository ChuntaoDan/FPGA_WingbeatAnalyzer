---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
title: FPGA Wingbeat Analyzer
---

This site documents the details of the FPGA Wingbeat Analyzer. It has only been tested with the specified hardware and software components and is not guarranteed to function properly when using any component other than described here. If you use or adapt this system for your work, please cite the following study for which it was developed: 

A neural circuit architecture for rapid learning in goal-directed navigation. 
Chuntao Dan, Brad K. Hulse, Ramya Kappagantula, Vivek Jayaraman, Ann M. Hermundstad. https://doi.org/10.1016/j.neuron.2024.04.036. (open access)


### Why?
To study the neural mechanisms of goal-directed navigation, we wanted to correlate flight actions of Drosophila melanogaster with the neural activity of specific cell types in the brain in a closed-loop virtual reality environment. D. melanogaster can flap their wings from 160 to 220 Hz, 4.55 to 6.25 milliseconds per wingbeat. We would like to compute the amplitude of every wingbeat, within 3 to 4 milliseconds, so that the visual virtual reality feedback does not lag behind the flight actions, and the wingbeat actions can be sampled with high temporal resolution to correlate with neural activity.

### Why FPGA?
On a microprocessor-based computer, the operating system's scheduler orchestrates when to run which process. This means the timing of any application running through the microprocessor has an uncertainty of 20 to 30 milliseconds, in addition to the application's own processing time. This makes it impossible to determine wingbeat amplitudes with deterministic timing and under 4 milliseconds. Field-programmable Gated Array (FPGA) technology allows flexible logic deployment on embedded devices, independent of the microprocessor, combining both hardware-level deterministic timing and software-like flexible implementation. The only requirement is the algorithm must fit within the onboard RAM.

### Does it work?
The solution we developed can compute the wingbeat amplitudes within 145 microseconds, as well as writing directly to solid state drives in a compressed format.

### How does it work?
We used a PCIe FPGA Frame Grabber in the image acquisition path to process pixel values streamed from an infrared-sensitive camera running at 133 Hz with megapixel resolution (1200 x 788). The streamed pixel values were evaluated against a user-defined threshold within regions of interest (ROI) to determine the position of the wing edges for every frame with the exposure time of 7.5 milliseconds. This exposure time was chosen to accomodate the variation of wingbeat periods while ensuring every single wingbeat is analyzed. The wing edge location values are encoded as duty cycles in pulse-width-modulated 1 kHz TTL digital outputs, which are converted to analog voltage signals using a custom-built digital-to-analog converter (DAC) with a 12-bit resolution. This DAC step takes one millisecond due to the need to evaluate the duty cycles of the TTL ouputs. Every full frame is also directly written to a SSD drive at 320 MB/s in binary format, and converted to a compressed format offline to reduce the file size.

### How to deal with the onboard memory constraint?
As mentioned above, the logic deployed onto the FPGA device mush fit within the onboard RAM. We used an attention-like two-step adaptive algorithm to reduce the memory footprint. The first step locates the wing edges with a 4-bit resolution, dividing the ROI into 16 subregions. Once the wing edges are located in one of the 16 subregions, that subregion is divided into another 16 subregions, achieving an effective 8-bit resolution using only 5-bit memory. The tradeoff is the 120 microseconds needed for the second step, which is well within our timing tolerance.

### Get started
Follow the Hardware and Software pages to set up the system, then follow the step-by-step instructions on the How to use page. 

### Contributors:
Chuntao Dan (HHMI Janelia Research Campus), Andy Chiu (Coleman Technologies), Dan Milkie (Coleman Technologies, now at Janelia), Steve Sawtelle (HHMI Janelia Research Campus)


