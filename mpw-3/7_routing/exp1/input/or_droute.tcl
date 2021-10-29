# Copyright 2020 Efabless Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

read_lef input/merged_unpadded.lef

read_def input/22-fastroute.def


detailed_route\
    -guide input/22-fastroute.guide\
    -output_guide output/24-tritonRoute.guide\
    -output_maze output/24-tritonRoute_maze.log\
    -output_drc output/24-tritonRoute.drc\
    -droute_end_iter 64\
    -or_seed 42\
    -verbose 1

puts stderr "Saving to output/23-user_project_wrapper.def"
write_def output/23-user_project_wrapper.def
