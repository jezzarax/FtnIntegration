ASSEMBLY_EXTERNAL(NAME="FtnIntegration.Helpers.MultiplyNumbersToReturnValue") Multiply
ASSEMBLY_EXTERNAL(NAME="FtnIntegration.Helpers.MultiplyNumbersToOutputParameter") MultiplyInOutParam
ASSEMBLY_EXTERNAL(NAME="FtnIntegration.Helpers.Press") PRESS

CALL ENTRY
END


SUBROUTINE ENTRY
    CALL PRESS

    nzarl = 10


    do i=1,nzarl-1
        if(nzarl < (nzarl+2)) then
             CALL PRESS
        end if
    end do
    RETURN
END