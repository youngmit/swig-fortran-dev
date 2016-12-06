! This file was automatically generated by SWIG (http://www.swig.org).
! Version 3.0.11
!
! Do not make changes to this file unless you know what you are doing--modify
! the SWIG interface file instead.
module stdstr
 use, intrinsic :: ISO_C_BINDING
 implicit none
 ! PUBLIC METHODS AND TYPES
 public :: string
 public :: print_str
 public :: halve_str
 ! TYPES
 type string
  type(C_PTR), private :: ptr = C_NULL_PTR
 contains
  procedure :: create => swigf_new_string
  procedure :: create_char => swigf_new_string_ctor_char
  procedure :: resize => swigf_string_resize
  procedure :: clear => swigf_string_clear
  procedure :: size => swigf_string_size
  procedure :: length => swigf_string_length
  procedure :: set => swigf_string_set
  procedure :: get => swigf_string_get
  procedure :: assign_from => swigf_string_assign_from
  procedure :: copy_to => swigf_string_copy_to
  procedure :: release => swigf_delete_string
 end type
 ! INTERFACES
 private
 interface
  function swigc_new_string() &
     bind(C, name="swigc_new_string") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR) :: fresult
  end function
  function swigc_new_string_ctor_char(farg1, farg2) &
     bind(C, name="swigc_new_string_ctor_char") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR) :: fresult
   character(C_CHAR) :: farg1
   integer(C_INT), intent(in) :: farg2
  end function
  subroutine swigc_string_resize(farg1, farg2) &
     bind(C, name="swigc_string_resize")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
   integer(C_INT), intent(in) :: farg2
  end subroutine
  subroutine swigc_string_clear(farg1) &
     bind(C, name="swigc_string_clear")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
  end subroutine
  function swigc_string_size(farg1) &
     bind(C, name="swigc_string_size") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   integer(C_SIZE_T) :: fresult
   type(C_PTR), value :: farg1
  end function
  function swigc_string_length(farg1) &
     bind(C, name="swigc_string_length") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   integer(C_SIZE_T) :: fresult
   type(C_PTR), value :: farg1
  end function
  subroutine swigc_string_set(farg1, farg2, farg3) &
     bind(C, name="swigc_string_set")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
   integer(C_SIZE_T), intent(in) :: farg2
   character, value :: farg3
  end subroutine
  function swigc_string_get(farg1, farg2) &
     bind(C, name="swigc_string_get") &
     result(fresult)
   use, intrinsic :: ISO_C_BINDING
   character :: fresult
   type(C_PTR), value :: farg1
   integer(C_SIZE_T), intent(in) :: farg2
  end function
  subroutine swigc_string_assign_from(farg1, farg2, farg3) &
     bind(C, name="swigc_string_assign_from")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
   character(C_CHAR) :: farg2
   integer(C_INT), intent(in) :: farg3
  end subroutine
  subroutine swigc_string_copy_to(farg1, farg2, farg3) &
     bind(C, name="swigc_string_copy_to")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
   character(C_CHAR) :: farg2
   integer(C_INT), intent(in) :: farg3
  end subroutine
  subroutine swigc_delete_string(farg1) &
     bind(C, name="swigc_delete_string")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
  end subroutine
  subroutine swigc_print_str(farg1) &
     bind(C, name="swigc_print_str")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
  end subroutine
  subroutine swigc_halve_str(farg1) &
     bind(C, name="swigc_halve_str")
   use, intrinsic :: ISO_C_BINDING
   type(C_PTR), value :: farg1
  end subroutine
 end interface
contains
  ! FORTRAN PROXY CODE
  subroutine swigf_new_string(self)
   use, intrinsic :: ISO_C_BINDING
   class(string) :: self
   self%ptr = swigc_new_string()
  end subroutine
  subroutine swigf_new_string_ctor_char(self, s)
   use, intrinsic :: ISO_C_BINDING
   class(string) :: self
   character(len=*) :: s
   self%ptr = swigc_new_string_ctor_char(s, len(s))
  end subroutine
  subroutine swigf_string_resize(self, count)
   use, intrinsic :: ISO_C_BINDING
   class(string) :: self
   integer(C_INT), intent(in) :: count
   call swigc_string_resize(self%ptr, count)
  end subroutine
  subroutine swigf_string_clear(self)
   use, intrinsic :: ISO_C_BINDING
   class(string) :: self
   call swigc_string_clear(self%ptr)
  end subroutine
  function swigf_string_size(self) &
     result(output)
   use, intrinsic :: ISO_C_BINDING
   integer(C_SIZE_T) :: output
   class(string) :: self
   output = swigc_string_size(self%ptr)
  end function
  function swigf_string_length(self) &
     result(output)
   use, intrinsic :: ISO_C_BINDING
   integer(C_SIZE_T) :: output
   class(string) :: self
   output = swigc_string_length(self%ptr)
  end function
  subroutine swigf_string_set(self, pos, v)
   use, intrinsic :: ISO_C_BINDING
   class(string) :: self
   integer(C_SIZE_T), intent(in) :: pos
   character, value, intent(in) :: v
   call swigc_string_set(self%ptr, pos, v)
  end subroutine
  function swigf_string_get(self, pos) &
     result(output)
   use, intrinsic :: ISO_C_BINDING
   character :: output
   class(string) :: self
   integer(C_SIZE_T), intent(in) :: pos
   output = swigc_string_get(self%ptr, pos)
  end function
  subroutine swigf_string_assign_from(self, s)
   use, intrinsic :: ISO_C_BINDING
   class(string) :: self
   character(len=*) :: s
   call swigc_string_assign_from(self%ptr, s, len(s))
  end subroutine
  subroutine swigf_string_copy_to(self, s)
   use, intrinsic :: ISO_C_BINDING
   class(string) :: self
   character(len=*) :: s
   call swigc_string_copy_to(self%ptr, s, len(s))
  end subroutine
  subroutine swigf_delete_string(self)
   use, intrinsic :: ISO_C_BINDING
   class(string) :: self
   call swigc_delete_string(self%ptr)
  end subroutine
  subroutine print_str(s)
   use, intrinsic :: ISO_C_BINDING
   class(string) :: s
   call swigc_print_str(s%ptr)
  end subroutine
  subroutine halve_str(s)
   use, intrinsic :: ISO_C_BINDING
   class(string) :: s
   call swigc_halve_str(s%ptr)
  end subroutine
end module stdstr
