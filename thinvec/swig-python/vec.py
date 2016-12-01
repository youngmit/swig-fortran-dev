# This file was automatically generated by SWIG (http://www.swig.org).
# Version 3.0.5
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.





from sys import version_info
if version_info >= (2, 6, 0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_vec', [dirname(__file__)])
        except ImportError:
            import _vec
            return _vec
        if fp is not None:
            try:
                _mod = imp.load_module('_vec', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _vec = swig_import_helper()
    del swig_import_helper
else:
    import _vec
del version_info
try:
    _swig_property = property
except NameError:
    pass  # Python < 2.2 doesn't have 'property'.


def _swig_setattr_nondynamic(self, class_type, name, value, static=1):
    if (name == "thisown"):
        return self.this.own(value)
    if (name == "this"):
        if type(value).__name__ == 'SwigPyObject':
            self.__dict__[name] = value
            return
    method = class_type.__swig_setmethods__.get(name, None)
    if method:
        return method(self, value)
    if (not static):
        object.__setattr__(self, name, value)
    else:
        raise AttributeError("You cannot add attributes to %s" % self)


def _swig_setattr(self, class_type, name, value):
    return _swig_setattr_nondynamic(self, class_type, name, value, 0)


def _swig_getattr_nondynamic(self, class_type, name, static=1):
    if (name == "thisown"):
        return self.this.own()
    method = class_type.__swig_getmethods__.get(name, None)
    if method:
        return method(self)
    if (not static):
        return object.__getattr__(self, name)
    else:
        raise AttributeError(name)

def _swig_getattr(self, class_type, name):
    return _swig_getattr_nondynamic(self, class_type, name, 0)


def _swig_repr(self):
    try:
        strthis = "proxy of " + self.this.__repr__()
    except:
        strthis = ""
    return "<%s.%s; %s >" % (self.__class__.__module__, self.__class__.__name__, strthis,)

try:
    _object = object
    _newclass = 1
except AttributeError:
    class _object:
        pass
    _newclass = 0


class vector(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, vector, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, vector, name)
    __repr__ = _swig_repr

    def __init__(self, *args):
        this = _vec.new_vector(*args)
        try:
            self.this.append(this)
        except:
            self.this = this

    def empty(self):
        return _vec.vector_empty(self)

    def size(self):
        return _vec.vector_size(self)

    def get(self, index):
        return _vec.vector_get(self, index)

    def set(self, index, value):
        return _vec.vector_set(self, index, value)
    __swig_destroy__ = _vec.delete_vector
    __del__ = lambda self: None
vector_swigregister = _vec.vector_swigregister
vector_swigregister(vector)


def do_something(v):
    return _vec.do_something(v)
do_something = _vec.do_something
# This file is compatible with both classic and new-style classes.

