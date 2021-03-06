%module blockmatrix

%{
#include "linalg/blockmatrix.hpp"
#include "numpy/arrayobject.h"
#include "pyoperator.hpp"
#include "iostream_typemap.hpp"    
%}
// initialization required to return numpy array from SWIG
%init %{
import_array();
%}
%import "array.i"
%import "vector.i"
%import "matrix.i"
%import "sparsemat.i"
%import "ostream_typemap.i"

%include "linalg/blockmatrix.hpp"
