﻿$SE_PRIVILEGE = psenum $Module SE_PRIVILEGE UInt32 @{
    DISABLED           = 0x00000000
    ENABLED_BY_DEFAULT = 0x00000001
    ENABLED            = 0x00000002
    REMOVED            = 0x00000004
    USED_FOR_ACCESS    = 2147483648
} -Bitfield