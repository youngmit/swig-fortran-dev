! This file was automatically generated by SWIG (http://www.swig.org).
! Version 3.0.5
!
! Do not make changes to this file unless you know what you are doing--modify
! the SWIG interface file instead.
module vec_I
 use, intrinsic :: ISO_C_BINDING
 implicit none
 interface
   subroutine _wrap_do_something(farg1) &
      bind(C, name="_wrap_do_something")
    use, intrinsic :: ISO_C_BINDING
    implicit none
    type(C_PTR) :: farg1
   end subroutine
   function _wrap_new_construct_empty() &
      result(fresult) &
      bind(C, name="_wrap_new_construct_empty")
    use, intrinsic :: ISO_C_BINDING
    implicit none
    type(C_PTR) :: fresult
   end function
   function _wrap_new_Vec_Dbl(farg1, farg2) &
      result(fresult) &
      bind(C, name="_wrap_new_Vec_Dbl")
    use, intrinsic :: ISO_C_BINDING
    implicit none
    type(C_PTR) :: fresult
    integer(C_LONG) :: farg1
    real(C_DOUBLE) :: farg2
   end function
   function _wrap_new_construct_count(farg1) &
      result(fresult) &
      bind(C, name="_wrap_new_construct_count")
    use, intrinsic :: ISO_C_BINDING
    implicit none
    type(C_PTR) :: fresult
    integer(C_LONG) :: farg1
   end function
   function _wrap_Vec_Dbl_empty(farg1) &
      result(fresult) &
      bind(C, name="_wrap_Vec_Dbl_empty")
    use, intrinsic :: ISO_C_BINDING
    implicit none
    logical(C_BOOL) :: fresult
    type(C_PTR) :: farg1
   end function
   function _wrap_Vec_Dbl_size(farg1) &
      result(fresult) &
      bind(C, name="_wrap_Vec_Dbl_size")
    use, intrinsic :: ISO_C_BINDING
    implicit none
    integer(C_LONG) :: fresult
    type(C_PTR) :: farg1
   end function
   function _wrap_Vec_Dbl_get(farg1, farg2) &
      result(fresult) &
      bind(C, name="_wrap_Vec_Dbl_get")
    use, intrinsic :: ISO_C_BINDING
    implicit none
    real(C_DOUBLE) :: fresult
    type(C_PTR) :: farg1
    integer(C_LONG) :: farg2
   end function
   subroutine _wrap_Vec_Dbl_set(farg1, farg2, farg3) &
      bind(C, name="_wrap_Vec_Dbl_set")
    use, intrinsic :: ISO_C_BINDING
    implicit none
    type(C_PTR) :: farg1
    integer(C_LONG) :: farg2
    real(C_DOUBLE) :: farg3
   end subroutine
   subroutine _wrap_Vec_Dbl_resize_fill(farg1, farg2, farg3) &
      bind(C, name="_wrap_Vec_Dbl_resize_fill")
    use, intrinsic :: ISO_C_BINDING
    implicit none
    type(C_PTR) :: farg1
    integer(C_LONG) :: farg2
    real(C_DOUBLE) :: farg3
   end subroutine
   subroutine _wrap_Vec_Dbl_resize(farg1, farg2) &
      bind(C, name="_wrap_Vec_Dbl_resize")
    use, intrinsic :: ISO_C_BINDING
    implicit none
    type(C_PTR) :: farg1
    integer(C_LONG) :: farg2
   end subroutine
   subroutine _wrap_delete_Vec_Dbl(farg1) &
      bind(C, name="_wrap_delete_Vec_Dbl")
    use, intrinsic :: ISO_C_BINDING
    implicit none
    type(C_PTR) :: farg1
   end subroutine
 end interface
end module vec_I
