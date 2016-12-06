! This file was automatically generated by SWIG (http://www.swig.org).
! Version 3.0.11
!
! Do not make changes to this file unless you know what you are doing--modify
! the SWIG interface file instead.
module stdvec
 use, intrinsic :: ISO_C_BINDING
 implicit none
 ! PUBLIC METHODS AND TYPES
 public :: VecDbl
 public :: print_vecdbl
 ! TYPES
 type VecDbl
  type(C_PTR), private :: ptr = C_NULL_PTR
 contains
  procedure :: create => swigf_new_VecDbl
  procedure :: create_count => swigf_new_VecDbl_ctor_count
  procedure :: create_fill => swigf_new_VecDbl_ctor_fill
  procedure :: size => swigf_VecDbl_size
  procedure :: capacity => swigf_VecDbl_capacity
  procedure :: empty => swigf_VecDbl_empty
  procedure :: clear => swigf_VecDbl_clear
  procedure :: reserve => swigf_VecDbl_reserve
  procedure :: resize => swigf_VecDbl_resize
  procedure :: resize_fill => swigf_VecDbl_resize_fill
  procedure :: push_back => swigf_VecDbl_push_back
  procedure :: set => swigf_VecDbl_set
  procedure :: get => swigf_VecDbl_get
  procedure :: assign_from => swigf_VecDbl_assign_from
  procedure :: copy_to => swigf_VecDbl_copy_to
  procedure :: release => swigf_delete_VecDbl
 end type
 ! INTERFACES
 private
 interface
  function swigc_new_VecDbl() &
     bind(C, name="swigc_new_VecDbl") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR) :: fresult
  end function
  function swigc_new_VecDbl_ctor_count(farg1) &
     bind(C, name="swigc_new_VecDbl_ctor_count") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR) :: fresult
   integer(C_INT), intent(in) :: farg1
  end function
  function swigc_new_VecDbl_ctor_fill(farg1, farg2) &
     bind(C, name="swigc_new_VecDbl_ctor_fill") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR) :: fresult
   integer(C_INT), intent(in) :: farg1
   real(C_DOUBLE), intent(in) :: farg2
  end function
  function swigc_VecDbl_size(farg1) &
     bind(C, name="swigc_VecDbl_size") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   integer(C_INT) :: fresult
   type(C_PTR), value :: farg1
  end function
  function swigc_VecDbl_capacity(farg1) &
     bind(C, name="swigc_VecDbl_capacity") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   integer(C_INT) :: fresult
   type(C_PTR), value :: farg1
  end function
  function swigc_VecDbl_empty(farg1) &
     bind(C, name="swigc_VecDbl_empty") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   logical(C_BOOL) :: fresult
   type(C_PTR), value :: farg1
  end function
  subroutine swigc_VecDbl_clear(farg1) &
     bind(C, name="swigc_VecDbl_clear")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
  end subroutine
  subroutine swigc_VecDbl_reserve(farg1, farg2) &
     bind(C, name="swigc_VecDbl_reserve")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
   integer(C_INT), intent(in) :: farg2
  end subroutine
  subroutine swigc_VecDbl_resize(farg1, farg2) &
     bind(C, name="swigc_VecDbl_resize")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
   integer(C_INT), intent(in) :: farg2
  end subroutine
  subroutine swigc_VecDbl_resize_fill(farg1, farg2, farg3) &
     bind(C, name="swigc_VecDbl_resize_fill")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
   integer(C_INT), intent(in) :: farg2
   real(C_DOUBLE), intent(in) :: farg3
  end subroutine
  subroutine swigc_VecDbl_push_back(farg1, farg2) &
     bind(C, name="swigc_VecDbl_push_back")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
   real(C_DOUBLE), intent(in) :: farg2
  end subroutine
  subroutine swigc_VecDbl_set(farg1, farg2, farg3) &
     bind(C, name="swigc_VecDbl_set")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
   integer(C_INT), intent(in) :: farg2
   real(C_DOUBLE), intent(in) :: farg3
  end subroutine
  function swigc_VecDbl_get(farg1, farg2) &
     bind(C, name="swigc_VecDbl_get") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   real(C_DOUBLE) :: fresult
   type(C_PTR), value :: farg1
   integer(C_INT), intent(in) :: farg2
  end function
  subroutine swigc_VecDbl_assign_from(farg1, farg2, farg3) &
     bind(C, name="swigc_VecDbl_assign_from")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
   real(C_DOUBLE), dimension(*), intent(in) :: farg2
   integer(C_INT), intent(in) :: farg3
  end subroutine
  subroutine swigc_VecDbl_copy_to(farg1, farg2, farg3) &
     bind(C, name="swigc_VecDbl_copy_to")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
   real(C_DOUBLE), dimension(*), intent(inout) :: farg2
   integer(C_INT), intent(in) :: farg3
  end subroutine
  subroutine swigc_delete_VecDbl(farg1) &
     bind(C, name="swigc_delete_VecDbl")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
  end subroutine
  subroutine swigc_print_vecdbl(farg1) &
     bind(C, name="swigc_print_vecdbl")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
  end subroutine
 end interface
contains
  ! FORTRAN PROXY CODE
  subroutine swigf_new_VecDbl(self)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: self
   self%ptr = swigc_new_VecDbl()
  end subroutine
  subroutine swigf_new_VecDbl_ctor_count(self, count)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: self
   integer(C_INT), intent(in) :: count
   self%ptr = swigc_new_VecDbl_ctor_count(count)
  end subroutine
  subroutine swigf_new_VecDbl_ctor_fill(self, count, v)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: self
   integer(C_INT), intent(in) :: count
   real(C_DOUBLE), intent(in) :: v
   self%ptr = swigc_new_VecDbl_ctor_fill(count, v)
  end subroutine
  function swigf_VecDbl_size(self) &
     result(output)
   use, intrinsic :: ISO_C_BINDING
   integer(C_INT) :: output
   class(VecDbl) :: self
   output = swigc_VecDbl_size(self%ptr)
  end function
  function swigf_VecDbl_capacity(self) &
     result(output)
   use, intrinsic :: ISO_C_BINDING
   integer(C_INT) :: output
   class(VecDbl) :: self
   output = swigc_VecDbl_capacity(self%ptr)
  end function
  function swigf_VecDbl_empty(self) &
     result(output)
   use, intrinsic :: ISO_C_BINDING
   logical(C_BOOL) :: output
   class(VecDbl) :: self
   output = swigc_VecDbl_empty(self%ptr)
  end function
  subroutine swigf_VecDbl_clear(self)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: self
   call swigc_VecDbl_clear(self%ptr)
  end subroutine
  subroutine swigf_VecDbl_reserve(self, count)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: self
   integer(C_INT), intent(in) :: count
   call swigc_VecDbl_reserve(self%ptr, count)
  end subroutine
  subroutine swigf_VecDbl_resize(self, count)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: self
   integer(C_INT), intent(in) :: count
   call swigc_VecDbl_resize(self%ptr, count)
  end subroutine
  subroutine swigf_VecDbl_resize_fill(self, count, v)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: self
   integer(C_INT), intent(in) :: count
   real(C_DOUBLE), intent(in) :: v
   call swigc_VecDbl_resize_fill(self%ptr, count, v)
  end subroutine
  subroutine swigf_VecDbl_push_back(self, v)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: self
   real(C_DOUBLE), intent(in) :: v
   call swigc_VecDbl_push_back(self%ptr, v)
  end subroutine
  subroutine swigf_VecDbl_set(self, pos, v)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: self
   integer(C_INT), intent(in) :: pos
   real(C_DOUBLE), intent(in) :: v
   call swigc_VecDbl_set(self%ptr, pos, v)
  end subroutine
  function swigf_VecDbl_get(self, pos) &
     result(output)
   use, intrinsic :: ISO_C_BINDING
   real(C_DOUBLE) :: output
   class(VecDbl) :: self
   integer(C_INT), intent(in) :: pos
   output = swigc_VecDbl_get(self%ptr, pos)
  end function
  subroutine swigf_VecDbl_assign_from(self, arr)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: self
   real(C_DOUBLE), dimension(:), intent(in) :: arr
   call swigc_VecDbl_assign_from(self%ptr, arr, size(arr))
  end subroutine
  subroutine swigf_VecDbl_copy_to(self, arr)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: self
   real(C_DOUBLE), dimension(:), intent(inout) :: arr
   call swigc_VecDbl_copy_to(self%ptr, arr, size(arr))
  end subroutine
  subroutine swigf_delete_VecDbl(self)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: self
   call swigc_delete_VecDbl(self%ptr)
  end subroutine
  subroutine print_vecdbl(v)
   use, intrinsic :: ISO_C_BINDING
   class(VecDbl) :: v
   call swigc_print_vecdbl(v%ptr)
  end subroutine
end module stdvec