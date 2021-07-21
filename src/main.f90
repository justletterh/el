program prgm
  implicit none
  call main
contains
  subroutine l(s)
    implicit none
    character (len = *), intent (in) :: s
    print*, s
    return
  end subroutine l

  subroutine main()
    implicit none
    call l("Fortan")
  end subroutine main
end program prgm
