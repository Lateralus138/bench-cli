module main_mod
    implicit none
    private
    public :: to_upper
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
end module main_mod