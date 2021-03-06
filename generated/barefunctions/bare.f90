! This file was automatically generated by SWIG (http://www.swig.org).
! Version 3.0.11
!
! Do not make changes to this file unless you know what you are doing--modify
! the SWIG interface file instead.
module bare
 use, intrinsic :: ISO_C_BINDING
 implicit none

 ! PUBLIC METHODS AND TYPES
 public :: set_something
 public :: get_something
 public :: get_something_ref
 public :: get_something_ptr
 public :: get_something_rcref
 public :: print_array
 ! TYPES

 ! WRAPPER DECLARATIONS
 private
 interface
  subroutine swigc_set_something(farg1, farg2) &
     bind(C, name="swigc_set_something")
   use, intrinsic :: ISO_C_BINDING
   integer(C_INT), intent(in) :: farg1
   real(C_DOUBLE), intent(in) :: farg2
  end subroutine
  function swigc_get_something(farg1) &
     bind(C, name="swigc_get_something") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   real(C_DOUBLE) :: fresult
   integer(C_INT), intent(in) :: farg1
  end function
  subroutine swigc_get_something_ref(farg1, farg2) &
     bind(C, name="swigc_get_something_ref")
   use, intrinsic :: ISO_C_BINDING
   integer(C_INT), intent(in) :: farg1
   real(C_DOUBLE), intent(inout) :: farg2
  end subroutine
  subroutine swigc_get_something_ptr(farg1, farg2) &
     bind(C, name="swigc_get_something_ptr")
   use, intrinsic :: ISO_C_BINDING
   integer(C_INT), intent(in) :: farg1
   real(C_DOUBLE), dimension(*), intent(inout) :: farg2
  end subroutine
  function swigc_get_something_rcref(farg1) &
     bind(C, name="swigc_get_something_rcref") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   real(C_DOUBLE) :: fresult
   integer(C_INT), intent(in) :: farg1
  end function
  subroutine swigc_print_array(farg1, farg2) &
     bind(C, name="swigc_print_array")
   use, intrinsic :: ISO_C_BINDING
   real(C_DOUBLE), dimension(*), intent(in) :: farg1
   integer(C_INT), intent(in) :: farg2
  end subroutine
 end interface

contains
  ! FORTRAN PROXY CODE
  subroutine set_something(x, y)
   use, intrinsic :: ISO_C_BINDING
   integer(C_INT), intent(in) :: x
   real(C_DOUBLE), intent(in) :: y
   call swigc_set_something(x, y)
  end subroutine
  function get_something(x) &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   real(C_DOUBLE) :: fresult
   integer(C_INT), intent(in) :: x
   fresult = swigc_get_something(x)
  end function
  subroutine get_something_ref(x, y)
   use, intrinsic :: ISO_C_BINDING
   integer(C_INT), intent(in) :: x
   real(C_DOUBLE), intent(inout) :: y
   call swigc_get_something_ref(x, y)
  end subroutine
  subroutine get_something_ptr(x, y)
   use, intrinsic :: ISO_C_BINDING
   integer(C_INT), intent(in) :: x
   real(C_DOUBLE), dimension(:), intent(inout) :: y
   call swigc_get_something_ptr(x, y)
  end subroutine
  function get_something_rcref(x) &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   real(C_DOUBLE) :: fresult
   integer(C_INT), intent(in) :: x
   fresult = swigc_get_something_rcref(x)
  end function
  subroutine print_array(arr)
   use, intrinsic :: ISO_C_BINDING
   real(C_DOUBLE), dimension(:), intent(in) :: arr
   call swigc_print_array(arr, size(arr))
  end subroutine
end module bare
