module main_mod
    implicit none
    private
    public :: to_upper,get_operating_system
contains
    function to_upper (str) result (string)
        character(*), intent(in) :: str
        character(len(str))      :: string
        integer :: ic, i
        character(26), parameter :: cap = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
        character(26), parameter :: low = 'abcdefghijklmnopqrstuvwxyz'
        string = str
        do i = 1, len_trim(str)
            ic = index(low, str(i:i))
            if (ic > 0) string(i:i) = cap(ic:ic)
        end do
    end function to_upper
    function get_operating_system() result(operating_system)
        character(len=:), allocatable :: operating_system,path
        allocate(character(len=2048) :: path)
        call get_environment_variable(name='PATH',value=path)
        if (scan(trim(path),';') .gt. 0) then
            operating_system = 'windows'
        else
            operating_system = 'linux'
        end if
    end function get_operating_system 
end module main_mod