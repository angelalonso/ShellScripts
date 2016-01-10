#!/bin/bash

for i in Speaker Headphone; do amixer set $i toggle >/dev/null; done
