program prgm
  implicit none
  integer :: o
  o=main()
contains
  subroutine l(s)
    implicit none
    character (len = *), intent (in) :: s
    print*, s
    return
  end subroutine l

  integer function main() result(oo)
    implicit none
    oo=0
    call l("Fortan")
  end function main
end program prgm
