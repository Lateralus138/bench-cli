program main
    use main_mod, only: to_upper,get_operating_system
    implicit none
    integer :: argc,argi,comstat,tickinit,tickend
    character(len=:), allocatable :: argv,args,argstr,quietcom,os,pre,post
    os = get_operating_system()
    argc = command_argument_count()  
    if (argc .eq. 0) call exit(1)
    allocate(character(len=4096) :: argv)
    args = ''
    quietcom = ''
    do argi=1, argc
        call get_command_argument(argi,argv)
        if (to_upper(adjustl(trim(argv))) .eq. '-H' .or. &
            to_upper(adjustl(trim(argv))) .eq. '--HELP') then
            print '(a)',    '', &
                            ' USAGE: bench [OPTIONS]... COMMAND... ', &
                            ' Benchmark command line commands... ', &
                            '', &
                            ' OPTIONS:', &
                            '     -h, --help      This help message.', &
                            '     -a, --alternate Use alternate shell.', &
                            '                     Bash in Linux.', &
                            '                     PowerShell in Windows.', &
                            '     --nonverbose    Run command silently.', &
                            '                     While running non-verbosely', &
                            '                     it may be better to wrap', &
                            '                     the command in quotes.', &
                            '', &
                            ' EXIT CODES:', &
                            '     0               No errors.', &
                            '     1               No paramters passed.', &
                            '     2               Error in given command.', &
                            ''
            call exit()
        end if
        if (to_upper(adjustl(trim(argv))) .eq. '--NONVERBOSE' .or. &
            to_upper(adjustl(trim(argv))) .eq. '-A' .or. &
            to_upper(adjustl(trim(argv))) .eq. '--ALTERNATE') then
            if (to_upper(adjustl(trim(argv))) .eq. '--NONVERBOSE') then
                if (os .eq. 'linux') then
                    quietcom = ' >/dev/null 2>&1 >/dev/null'
                else
                    quietcom = ' > nul'
                end if
            end if
            if (to_upper(adjustl(trim(argv))) .eq. '-A' .or. &
                to_upper(adjustl(trim(argv))) .eq. '--ALTERNATE') then
                if (os .eq. 'linux') then
                    pre = 'bash -c '//"'"
                    post = "'"
                else
                    pre = 'Powershell -Command "'
                    post = '"'
                end if
            end if
        else
            args = args//' '//trim(argv)
            argstr = adjustl(trim(args))
        end if
    end do
    deallocate(argv)
    call system_clock(count=tickinit)
    call execute_command_line(pre//argstr//quietcom//post,exitstat=comstat)
    if (comstat .gt. 0) call exit(2)
    call system_clock(count=tickend)
    print '(i0,a)', tickend - tickinit, 'ms'
end program main