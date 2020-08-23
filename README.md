<a name="bench-cli"></a>

# Bench CLI

![Fortran Programming](https://img.shields.io/static/v1?logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAOCAYAAAAfSC3RAAACNklEQVQokX2STWgTQRTH/zOzs6bZbrZNm9pKxVKwSIv14EHxUMWDH4UcFDyJB6tFEPEoUsFTVdCjIFRQih9XQePHJXgQDKJUEYX4VamtRVqTmKTbbLa7MyMZ22BBfJeZN8P/zfu/35C+7s+xZH9q/PtUeadUjOM/QYgMO7uiz9Pvk8fI6f1XHjnx+GByaAfKhQo81wdlBC3tDgghUFKi6gVwix6UkniRzsLLl58ZYVUNMs6wsb8TTa2N9ecWy1UIIaGkgtNi1c+zEzOYm5obMKwm2yvl3IYjWy/i6Mg+HDwxgHJ+EWcPXcevvAtCgEYnipGxw+ja1A4RCIDwCpVShZRRRO0IlnyhqxJK4FWWEG+zMXr3OEzTwIObGX3HOIVSStCVFjhn4PxPKqVCGAhs39OL7r4OrOtuxdxMoSYAM6j2bvxrho1OA25PjNRzM2Jg8l0BF4bvwC15sJst0L8Fanld8gOkxjOY+TKvc4MzhKHA9Kd5+F4Aw6CrhWRFWA1x9cw93Bh9rHPLjuiqsXhUt1qzUheKUCIMpN7XOPZsWY/iTxcv01kUcy6i9ppVdgxKCQsCgWLe1QI9KNPQvma/5nDt3H3NMdZsaa7LwcjJXZdVYkMCpy4dQGuHU68ohcTbzCTGzqcQiZra50pQIpTBLPIUodr941sBH15Po7Lga+jxtTGU8i64yTTX+hxqSDhekc09HxODvQ9vzU4tbBOSrsJjRjjaOpv1t6sxpEQKbvoTT97sHfoNjMHiR8joGwYAAAAASUVORK5CYII=&label=Programming&message=Fortran&color=blueviolet) ![Utility Command Line](https://img.shields.io/static/v1?logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAOCAQAAAC1QeVaAAAC4GlDQ1BpY2MAADjLlZTfSxRRFMfPLGNJmZWoPVQ0QZDYFoP2Q4JE11XxR7vbqqVBwezM7O7o7uwwM7u20oMPvvUHWBBF5YMPvdRD2I+HCCJ7CItIe+ixHwa9JUoQbN87d8oKTLpw9n7uPed77rln7y6RuKRYViZARFnTteOdIWlw6Ky0cYEqKEA7qIaqFNWxWmOxXlpzLM+TwObXB1mu3d03h85Pzn27Ik1eejI3X6R/j0obBxIJQXB1inML4wTnfsajruWC04zVtKKBL4KDdn+8DTzN8qQ4zzBOcJ5lXFBTTPsWLJuaYRIFysFNmu6oYHZWQnPULHgKJmazOeQXWc461bKhFV+C97G+8JITe4iOTCL2zeqegVrvfSWqqV3dO3AO5T4lerh9de/TZq9Xwqmok2xs8LaEvbVEW7Ol0ufr0B8lWnFKpZWVUuk7elc2RHTthpq3C36/BOEF0Xprfme+JqGx0Sdai3lfvCHjvHGiQfSlG8ursP24a9VOos7HRNFxEuD2jffQG+Vhw7Eyynpf9/+PbCb/84wqWIWZiETZDFu03Bh7H5WwJafQ185jhEDS6OjiMUK1poR7wJvA0li6LeJzfdLuiPP7CoeHle6Yr9V0c6CP5xQKVsZ7915+yw2x+DrsT+hOO4vZBr49lu4/45/1yM7HB3zt7Eiuh8VvAM9rerj9Zx4zE+n187wz3K5f9VMfjdAw6WRTlk5SjkwyyMVsUwiUIY0cRLz3/BHMRXhdWvZ0H9luqn70Q7K5ePx0+je9Tnn4JKh1fLpQWR4Z8KtelEn5yJZkpWzKz+Rb8n15Qf4iT1EYEQ5iM6RA82c9Erw6vFyfBqvwaVjFEG0iSoEOSlZRYeJyjtUk7hKbxRNikxjC3PJg+u7sK5miiE5APwIzkUHyVrp/W9XLjZvx3yQbcfSuDH1flO48nxn/+624+gXv3bflrKJtpNKu1Ip/JD0odZnqoaDUIMvH6AejuegUonOVSwAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQfkCBUQJzdo6KtCAAAA40lEQVQY0z3QPW6TURQE0HO/d22F0CIKFyyANvugo2IVLIyW5VBEWICQgGAl+Pt571LE8ow0zekmXkaLXaSmKUM3nluj8uO7fD/HbLWZpJSaNNXyKfvdw4ejTQlhEkIpB7f3+dt3J2988WhC6Tar7rX86pvu4Gy2WQ2bxeKFVZ48+eneKwc//FW6bvPoJJ8sZumXP5qmCyGszvKfBcV1n7OZ5dmqlHHhMgxltcjNMITA4IrdKlMYF4orDiUqs90gNM2EoduUG7uW++P0+faCcT1haHbHeLvft0nphkKYNJNu6f8ByrJ40c85M8EAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjFUMTY6Mzk6NTUtMDQ6MDBkl1zIAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTIxVDE2OjM5OjU1LTA0OjAwFcrkdAAAAABJRU5ErkJggg==&label=Utility&message=Command%20Line&color=important) ![Utility Windows](https://img.shields.io/static/v1?logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAOCAQAAAC1QeVaAAAC4GlDQ1BpY2MAADjLlZTfSxRRFMfPLGNJmZWoPVQ0QZDYFoP2Q4JE11XxR7vbqqVBwezM7O7o7uwwM7u20oMPvvUHWBBF5YMPvdRD2I+HCCJ7CItIe+ixHwa9JUoQbN87d8oKTLpw9n7uPed77rln7y6RuKRYViZARFnTteOdIWlw6Ky0cYEqKEA7qIaqFNWxWmOxXlpzLM+TwObXB1mu3d03h85Pzn27Ik1eejI3X6R/j0obBxIJQXB1inML4wTnfsajruWC04zVtKKBL4KDdn+8DTzN8qQ4zzBOcJ5lXFBTTPsWLJuaYRIFysFNmu6oYHZWQnPULHgKJmazOeQXWc461bKhFV+C97G+8JITe4iOTCL2zeqegVrvfSWqqV3dO3AO5T4lerh9de/TZq9Xwqmok2xs8LaEvbVEW7Ol0ufr0B8lWnFKpZWVUuk7elc2RHTthpq3C36/BOEF0Xprfme+JqGx0Sdai3lfvCHjvHGiQfSlG8ursP24a9VOos7HRNFxEuD2jffQG+Vhw7Eyynpf9/+PbCb/84wqWIWZiETZDFu03Bh7H5WwJafQ185jhEDS6OjiMUK1poR7wJvA0li6LeJzfdLuiPP7CoeHle6Yr9V0c6CP5xQKVsZ7915+yw2x+DrsT+hOO4vZBr49lu4/45/1yM7HB3zt7Eiuh8VvAM9rerj9Zx4zE+n187wz3K5f9VMfjdAw6WRTlk5SjkwyyMVsUwiUIY0cRLz3/BHMRXhdWvZ0H9luqn70Q7K5ePx0+je9Tnn4JKh1fLpQWR4Z8KtelEn5yJZkpWzKz+Rb8n15Qf4iT1EYEQ5iM6RA82c9Erw6vFyfBqvwaVjFEG0iSoEOSlZRYeJyjtUk7hKbxRNikxjC3PJg+u7sK5miiE5APwIzkUHyVrp/W9XLjZvx3yQbcfSuDH1flO48nxn/+624+gXv3bflrKJtpNKu1Ip/JD0odZnqoaDUIMvH6AejuegUonOVSwAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQfkCBUQJzdo6KtCAAAA40lEQVQY0z3QPW6TURQE0HO/d22F0CIKFyyANvugo2IVLIyW5VBEWICQgGAl+Pt571LE8ow0zekmXkaLXaSmKUM3nluj8uO7fD/HbLWZpJSaNNXyKfvdw4ejTQlhEkIpB7f3+dt3J2988WhC6Tar7rX86pvu4Gy2WQ2bxeKFVZ48+eneKwc//FW6bvPoJJ8sZumXP5qmCyGszvKfBcV1n7OZ5dmqlHHhMgxltcjNMITA4IrdKlMYF4orDiUqs90gNM2EoduUG7uW++P0+faCcT1haHbHeLvft0nphkKYNJNu6f8ByrJ40c85M8EAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjFUMTY6Mzk6NTUtMDQ6MDBkl1zIAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTIxVDE2OjM5OjU1LTA0OjAwFcrkdAAAAABJRU5ErkJggg==&label=Utility&message=Windows&color=yellow) ![Utility Linux](https://img.shields.io/static/v1?logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAOCAQAAAC1QeVaAAAC4GlDQ1BpY2MAADjLlZTfSxRRFMfPLGNJmZWoPVQ0QZDYFoP2Q4JE11XxR7vbqqVBwezM7O7o7uwwM7u20oMPvvUHWBBF5YMPvdRD2I+HCCJ7CItIe+ixHwa9JUoQbN87d8oKTLpw9n7uPed77rln7y6RuKRYViZARFnTteOdIWlw6Ky0cYEqKEA7qIaqFNWxWmOxXlpzLM+TwObXB1mu3d03h85Pzn27Ik1eejI3X6R/j0obBxIJQXB1inML4wTnfsajruWC04zVtKKBL4KDdn+8DTzN8qQ4zzBOcJ5lXFBTTPsWLJuaYRIFysFNmu6oYHZWQnPULHgKJmazOeQXWc461bKhFV+C97G+8JITe4iOTCL2zeqegVrvfSWqqV3dO3AO5T4lerh9de/TZq9Xwqmok2xs8LaEvbVEW7Ol0ufr0B8lWnFKpZWVUuk7elc2RHTthpq3C36/BOEF0Xprfme+JqGx0Sdai3lfvCHjvHGiQfSlG8ursP24a9VOos7HRNFxEuD2jffQG+Vhw7Eyynpf9/+PbCb/84wqWIWZiETZDFu03Bh7H5WwJafQ185jhEDS6OjiMUK1poR7wJvA0li6LeJzfdLuiPP7CoeHle6Yr9V0c6CP5xQKVsZ7915+yw2x+DrsT+hOO4vZBr49lu4/45/1yM7HB3zt7Eiuh8VvAM9rerj9Zx4zE+n187wz3K5f9VMfjdAw6WRTlk5SjkwyyMVsUwiUIY0cRLz3/BHMRXhdWvZ0H9luqn70Q7K5ePx0+je9Tnn4JKh1fLpQWR4Z8KtelEn5yJZkpWzKz+Rb8n15Qf4iT1EYEQ5iM6RA82c9Erw6vFyfBqvwaVjFEG0iSoEOSlZRYeJyjtUk7hKbxRNikxjC3PJg+u7sK5miiE5APwIzkUHyVrp/W9XLjZvx3yQbcfSuDH1flO48nxn/+624+gXv3bflrKJtpNKu1Ip/JD0odZnqoaDUIMvH6AejuegUonOVSwAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQfkCBUQJzdo6KtCAAAA40lEQVQY0z3QPW6TURQE0HO/d22F0CIKFyyANvugo2IVLIyW5VBEWICQgGAl+Pt571LE8ow0zekmXkaLXaSmKUM3nluj8uO7fD/HbLWZpJSaNNXyKfvdw4ejTQlhEkIpB7f3+dt3J2988WhC6Tar7rX86pvu4Gy2WQ2bxeKFVZ48+eneKwc//FW6bvPoJJ8sZumXP5qmCyGszvKfBcV1n7OZ5dmqlHHhMgxltcjNMITA4IrdKlMYF4orDiUqs90gNM2EoduUG7uW++P0+faCcT1haHbHeLvft0nphkKYNJNu6f8ByrJ40c85M8EAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjFUMTY6Mzk6NTUtMDQ6MDBkl1zIAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTIxVDE2OjM5OjU1LTA0OjAwFcrkdAAAAABJRU5ErkJggg==&label=Utility&message=Linux&color=informational)

> Cross-platform command line tool to benchmark commands in command lines written in `Fortran`. Very precise and fast.

<a name="table-of-contents"></a>

## Table of Contents

- [Bench CLI](#bench-cli)
  - [Table of Contents](#table-of-contents)
  - [Motivation](#motivation)
  - [Usage](#usage)
  - [Files](#files)
    - [Linux Files](#linux-files)
    - [Windows Files](#windows-files)
  - [Project Links](#project-links)
  - [Media](#media)
    - [Help](#help)
    - [For Vs. While Example](#for-vs-while-example)
  - [License](#license)

<a name="motivation"></a>

## Motivation

> I like to benchmark ***EVERYTHING***. Plain and simple.

<a name="usage"></a>

## Usage

> Usage is the same on both Windows and Linux. 

```Bash
 $ bench --help

 USAGE: bench [OPTIONS]... COMMAND... 
 Benchmark command line commands...

 OPTIONS:
     -h, --help      This help message.
     -a, --alternate Use alternate shell.
                     Bash in Linux.
                     PowerShell in Windows.
     --nonverbose    Run command silently.
                     While running non-verbosely
                     it may be better to wrap
                     the command in quotes.

 EXIT CODES:
     0               No errors.
     1               No paramters passed.
     2               Error in given command.

 $ bench "ls /usr/bin" --nonverbose
 10ms
 $
```

<a name="files"></a>

## Files

File|Description
---:|:---
[Source Files - All](source_all.7z)|Complete project - no compilations.

<a name="linux-files"></a>

### Linux Files

File|Description
---:|:---
[Source Files](source_linux.7z)|Linux source - no compilations.
[Compiled](dist/linux/bench)|Compiled binary executable.

<a name="windows-files"></a>

### Windows Files

File|Description
---:|:---
[Source Files](source_windows.7z)|Windows source - no compilations.
[Compiled](dist/windows/bench.exe)|Compiled binary executable.

<a name="project-links">

## Project Links

- [Official Project](https://lateralus138.github.io/benchmark-commandline-fortran)
- [This Repository](https://github.com/Lateralus138/benchmark-commandline-fortran)
- [Current Release](https://github.com/Lateralus138/benchmark-commandline-fortran/releases)


<a name="media"></a>

## Media

<a name="help"></a>

### Help

![Help Message](media/help.png)

<a name="for-vs-while-example"></a>

### For Vs. While Example

![Example](media/for_vs_while_bench_test.png)

<a name="license"></a>

## [License](./LICENSE)

>This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

>This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.
