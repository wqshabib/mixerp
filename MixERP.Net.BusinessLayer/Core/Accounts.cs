﻿/********************************************************************************
Copyright (C) Binod Nepal, Mix Open Foundation (http://mixof.org).

This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. 
If a copy of the MPL was not distributed  with this file, You can obtain one at 
http://mozilla.org/MPL/2.0/.
***********************************************************************************/

namespace MixERP.Net.BusinessLayer.Core
{
    public static class Accounts
    {
        public static bool IsCashAccount(int accountId)
        {
            return DatabaseLayer.Core.Accounts.IsCashAccount(accountId);
        }

        public static bool IsCashAccount(string accountCode)
        {
            return DatabaseLayer.Core.Accounts.IsCashAccount(accountCode);
        }

    }
}
