/*
 * Copyright (c) Huawei Technologies Co., Ltd. 2012-2019. All rights reserved.
 */

package com.huawei.dynamiccore.aidl;

import android.os.Bundle;

import java.util.List;

interface IDynamicCoreCallback {
    /**
     * startInstall callback
     *
     * @param sessionId sessionId
     * @param bundle <code>{version: int, result: int, resultDesc: ""}</code>
     */
    oneway void onInstallFeature(int sessionId, in Bundle bundle);

    /**
     * cancelInstall callback
     *
     * @param sessionId sessionId
     * @param bundle <code>{version: int, result: int, resultDesc: ""}</code>
     */
    oneway void onAbortInstallFeature(int sessionId, in Bundle bundle);

    /**
     * deferredInstall callback
     *
     * @param bundle <code>{version: int, result: int, resultDesc: ""}</code>
     */
    oneway void onDelayedInstallFeature(in Bundle bundle);

    /**
     * deferredUninstall callback
     *
     * @param bundle <code>{version: int, result: int, resultDesc: ""}</code>
     */
    oneway void onDelayedUninstallFeature(in Bundle bundle);

    /**
     * getInstallState callback
     *
     * @param sessionId sessionId
     * @param bundle <code>{version: int, result: int, resultDesc: "", state: {sessionId: int, ...}}</code><br>
     *     result 0 - download status<br>
     *     result 1 - install status<br>
     */
    oneway void onGetInstallState(int sessionId, in Bundle bundle);

    /**
     * getInstallStates callback
     *
     * @param bundles <code>{version: int, result: int, resultDesc: "", states: ArrayList<Bundle>}</code><br>
     */
    oneway void onGetAllInstallStates(in Bundle bundle);
}
