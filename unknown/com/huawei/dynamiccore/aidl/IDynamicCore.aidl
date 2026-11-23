/*
 * Copyright (c) Huawei Technologies Co., Ltd. 2012-2019. All rights reserved.
 */

package com.huawei.dynamiccore.aidl;

import android.os.Bundle;

import java.util.List;

import com.huawei.dynamiccore.aidl.IDynamicCoreCallback;

interface IDynamicCore {
    /**
     * installFeature
     *
     * @param mPkgName package name
     * @param modules <code>[{target: "feature", value: ""}]</code>
     * @param extraInfo <code>{version: int}</code>
     * @param callback IDynamicCoreCallback.onStartInstall
     */
    oneway void installFeature(String mPkgName, in List<Bundle> modules, in Bundle extraInfo, in IDynamicCoreCallback callback);

    /**
     * abortInstallFeature
     *
     * @param mPkgName package name
     * @param sessionId session id
     * @param extraInfo <code>{version: int}</code>
     * @param callback IDynamicCoreCallback.onCancelInstall
     */
    oneway void abortInstallFeature(String mPkgName, int sessionId, in Bundle extraInfo, in IDynamicCoreCallback callback);

    /**
     * delayedInstallFeature
     *
     * @param mPkgName package name
     * @param modules <code>[{target: "feature", value: ""}]</code>
     * @param extraInfo <code>{version: int}</code>
     * @param callback IDynamicCoreCallback.onDeferredInstall
     */
    oneway void delayedInstallFeature(String mPkgName, in List<Bundle> modules, in Bundle extraInfo, in IDynamicCoreCallback callback);

    /**
     * delayedUninstallFeature
     *
     * @param mPkgName package name
     * @param modules <code>[{target: "feature", value: ""}]</code>
     * @param extraInfo <code>{version: int}</code>
     * @param callback IDynamicCoreCallback.onDeferredUninstall
     */
    oneway void delayedUninstallFeature(String mPkgName, in List<Bundle> modules, in Bundle extraInfo, in IDynamicCoreCallback callback);

    /**
     * getInstallState
     *
     * @param mPkgName package name
     * @param sessionId session id
     * @param extraInfo <code>{version: int}</code>
     * @param callback IDynamicCoreCallback.onGetInstallState
     */
    oneway void getInstallState(String mPkgName, int sessionId, in Bundle extraInfo, in IDynamicCoreCallback callback);

    /**
     * getAllInstallStates
     *
     * @param mPkgName package name
     * @param extraInfo <code>{version: int}</code>
     * @param callback IDynamicCoreCallback.onGetInstallStates
     */
    oneway void getAllInstallStates(String mPkgName, in Bundle extraInfo, in IDynamicCoreCallback callback);
}
