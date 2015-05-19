ASSEMBLY_EXTERNAL(NAME="FtnIntegration.Helpers.MultiplyNumbersToReturnValue") Multiply
ASSEMBLY_EXTERNAL(NAME="FtnIntegration.Helpers.MultiplyNumbersToOutputParameter") MultiplyInOutParam
ASSEMBLY_EXTERNAL(NAME="FtnIntegration.Helpers.Press") PRESS
ASSEMBLY_EXTERNAL(NAME="FtnIntegration.Helpers.PrintNumber") PrintNumber

CALL ENTRY
END


SUBROUTINE ENTRY
    ! works fine here
    CALL PRESS

    nzarl = 10

    ! works fine here
    CALL PrintNumber(nzarl)
    
    do i=1,nzarl-1
        if(nzarl < (nzarl+2)) then

             ! CALL PrintNumber(i)
             ! uncommenting causes compilation exception
             PRINT *, nzarl
        end if
    end do
    

    ! CALL PrintNumber(i)
    ! uncommenting causes compilation exception

    ! CALL PRESS
    ! Uncommenting causes "error 1119: No .NET method matches this call"

    RETURN
END