// Falken episode SWIG C# generation.

%{
// Includes the header in the wrapper code.
#include "falken/episode.h"
%}

// Import Falken interfaces.
%include "src/core/swig/allocator.i"
%include "src/core/swig/actions.i"
%include "src/core/swig/null_check_this.i"
%include "src/core/swig/observations.i"
%include "src/core/swig/session.i"
%include "src/core/swig/types.i"
%feature("nspace");

// Parse the header file to generate wrappers.
%include "falken/episode.h"
