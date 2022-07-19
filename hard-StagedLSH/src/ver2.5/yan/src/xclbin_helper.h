#pragma once

#include <cstdlib>
#include <iostream>
#include <iomanip>
#include <string>
#include <fstream>
#include <streambuf>
#include <algorithm>
#include <vector>

#include <CL/opencl.h>



void load_xclbin_file(	const char* filename, 
						cl_context &context, 
						cl_device_id &device, 
						cl_program &program   );