﻿:: Copyright (c) Microsoft. All rights reserved.
:: Licensed under the MIT license. See LICENSE file in the project root for full license information.

..\CommonRunTestCase.cmd  "..\..\Bin\RDP_ClientTestSuite.dll" /Settings:..\..\Bin\ClientLocal.TestSettings /Tests:RDPEGFX_RfxProgressiveCodec_NegativeTest_InexistSurface 
pause
