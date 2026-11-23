.class public Lcom/huawei/hwcloudjs/JsClientApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;,
        Lcom/huawei/hwcloudjs/JsClientApi$Permission;
    }
.end annotation


# static fields
.field private static final BRIDGE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hwcloudjs/HWCloudJSBridge;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsneedoriginalUserAgent:Z

.field private static mJsActionbarClass:Ljava/lang/Class;

.field private static mJsInterfaceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static mJsWebviewClass:Ljava/lang/Class;

.field private static mMixMode:I

.field private static mWebViewUserAgentString:Ljava/lang/String;

.field private static webviewDownloadListenner:Lcom/huawei/hwcloudjs/api/WebviewDownloadListenner;

.field private static webviewFileChooserListenner:Lcom/huawei/hwcloudjs/api/WebviewFileChooserListenner;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hwcloudjs/JsClientApi;->BRIDGE_MAP:Ljava/util/Map;

    const-class v0, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi;

    invoke-static {v0}, Lcom/huawei/hwcloudjs/JsClientApi;->registerJsApi(Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;

    invoke-static {v0}, Lcom/huawei/hwcloudjs/JsClientApi;->registerExtKit(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearUserPermissionSet()V
    .registers 1

    invoke-static {}, Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;->getInstance()Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;->clearUserPermissiondata()V

    return-void
.end method

.method public static createApi(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwcloudjs/app/SdkApplication;->init(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->attach(Landroid/webkit/WebView;)V

    invoke-virtual {v0}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->getBridgeId()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/huawei/hwcloudjs/JsClientApi;->BRIDGE_MAP:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static createApi(Landroid/webkit/WebView;Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;)Ljava/lang/String;
    .registers 2

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;->access$000(Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;)Z

    move-result p1

    invoke-static {p1}, Lcom/huawei/hwcloudjs/app/SdkApplication;->setSdkOpt(Z)V

    :cond_0
    invoke-static {p0}, Lcom/huawei/hwcloudjs/JsClientApi;->createApi(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static destroyApi(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/huawei/hwcloudjs/JsClientApi;->BRIDGE_MAP:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hwcloudjs/HWCloudJSBridge;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->detach()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/hwcloudjs/core/JsListenerCenter;->getInstance()Lcom/huawei/hwcloudjs/core/JsListenerCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hwcloudjs/core/JsListenerCenter;->onDestroy(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static finishAllwebview()V
    .registers 2

    invoke-static {}, Lcom/huawei/hwcloudjs/app/SdkApplication;->getLocalBroadcastManager()Lcom/huawei/appmarket/bx4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.jssdk.finishAll"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hwcloudjs/app/SdkApplication;->getLocalBroadcastManager()Lcom/huawei/appmarket/bx4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static getjsActionbarClass()Ljava/lang/Class;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/JsClientApi;->mJsActionbarClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static getjsInterfacemap()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hwcloudjs/JsClientApi;->mJsInterfaceMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getjsWebviewClass()Ljava/lang/Class;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/JsClientApi;->mJsWebviewClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static handleActivityPermissionResult(I[Ljava/lang/String;[I)V
    .registers 3

    new-instance p1, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier$ActivityResultMsg;

    invoke-direct {p1}, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier$ActivityResultMsg;-><init>()V

    invoke-virtual {p1, p0}, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier$ActivityResultMsg;->setRequestCode(I)V

    invoke-virtual {p1, p2}, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier$ActivityResultMsg;->setGrantResults([I)V

    invoke-static {}, Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier;->getInstance()Lcom/huawei/hwcloudjs/service/locationapi/ActivityPermissionResultNotifier;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hwcloudjs/support/notify/Notifier;->notify(Lcom/huawei/hwcloudjs/support/notify/NotifyMsg;)V

    return-void
.end method

.method public static handleActivityResult(IILandroid/content/Intent;)V
    .registers 4

    new-instance v0, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->setRequestCode(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->setResultCode(I)V

    invoke-static {}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;->getInstance()Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/hwcloudjs/support/notify/Notifier;->notify(Lcom/huawei/hwcloudjs/support/notify/NotifyMsg;)V

    return-void
.end method

.method public static isUrlWhileList(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->getInstance()Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->isUrlWhileList(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isneedoriginalUserAgent()Z
    .registers 1

    sget-boolean v0, Lcom/huawei/hwcloudjs/JsClientApi;->mIsneedoriginalUserAgent:Z

    return v0
.end method

.method public static notifyNativeMsg(Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)V
    .registers 2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;->getInstance()Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hwcloudjs/support/notify/Notifier;->notify(Lcom/huawei/hwcloudjs/support/notify/NotifyMsg;)V

    :cond_0
    return-void
.end method

.method public static notifyNativeMsgToBridge(Ljava/lang/String;Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)V
    .registers 3

    if-eqz p1, :cond_1

    sget-object v0, Lcom/huawei/hwcloudjs/JsClientApi;->BRIDGE_MAP:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->onReceive(Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public static preload([Ljava/lang/String;ILandroid/content/Context;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager;->preload([Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public static registerActionbarClass(Ljava/lang/Class;)V
    .registers 1

    sput-object p0, Lcom/huawei/hwcloudjs/JsClientApi;->mJsActionbarClass:Ljava/lang/Class;

    return-void
.end method

.method public static registerExtKit(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hwcloudjs/api/ILocDialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loc_dlg"

    invoke-static {v0, p0}, Lcom/huawei/hwcloudjs/core/extkit/ExtKitFactory;->registerExtKit(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static registerJsApi(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hwcloudjs/core/JSRequest;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->getInstance()Lcom/huawei/hwcloudjs/core/message/MessageCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->register(Ljava/lang/Class;)V

    const-class v0, Lcom/huawei/hwcloudjs/core/JsListener;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hwcloudjs/core/JsListenerCenter;->getInstance()Lcom/huawei/hwcloudjs/core/JsListenerCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hwcloudjs/core/JsListenerCenter;->register(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static registerUrlWhiteList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->getInstance()Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->registerWhiteDomain(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->getInstance()Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->clearWhiteUrlList()V

    :cond_1
    return-void
.end method

.method public static registerValidateWhiteListListener(Lcom/huawei/hwcloudjs/api/ValidateWhiteListListener;)V
    .registers 1

    invoke-static {}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->getInstance()Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    invoke-static {p0}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->registerValidateWhiteListListener(Lcom/huawei/hwcloudjs/api/ValidateWhiteListListener;)V

    return-void
.end method

.method public static registerWebSettingsMixmode(I)V
    .registers 1

    sput p0, Lcom/huawei/hwcloudjs/JsClientApi;->mMixMode:I

    return-void
.end method

.method public static registerWebviewClass(Ljava/lang/Class;)V
    .registers 1

    sput-object p0, Lcom/huawei/hwcloudjs/JsClientApi;->mJsWebviewClass:Ljava/lang/Class;

    return-void
.end method

.method public static registerWebviewFileChooserListenner(Lcom/huawei/hwcloudjs/api/WebviewFileChooserListenner;)V
    .registers 1

    sput-object p0, Lcom/huawei/hwcloudjs/JsClientApi;->webviewFileChooserListenner:Lcom/huawei/hwcloudjs/api/WebviewFileChooserListenner;

    return-void
.end method

.method public static registerjsInterface(Ljava/util/HashMap;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/huawei/hwcloudjs/JsClientApi;->mJsInterfaceMap:Ljava/util/HashMap;

    return-void
.end method

.method public static registerwebViewDownLoadListener(Lcom/huawei/hwcloudjs/api/WebviewDownloadListenner;)V
    .registers 1

    sput-object p0, Lcom/huawei/hwcloudjs/JsClientApi;->webviewDownloadListenner:Lcom/huawei/hwcloudjs/api/WebviewDownloadListenner;

    return-void
.end method

.method public static registerwebViewUserAgentString(Ljava/lang/String;Z)V
    .registers 2

    sput-object p0, Lcom/huawei/hwcloudjs/JsClientApi;->mWebViewUserAgentString:Ljava/lang/String;

    sput-boolean p1, Lcom/huawei/hwcloudjs/JsClientApi;->mIsneedoriginalUserAgent:Z

    return-void
.end method

.method public static setJSOption(Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;)V
    .registers 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;->access$000(Lcom/huawei/hwcloudjs/JsClientApi$SdkOpt;)Z

    move-result p0

    invoke-static {p0}, Lcom/huawei/hwcloudjs/app/SdkApplication;->setSdkOpt(Z)V

    :cond_0
    return-void
.end method

.method public static setJsUrl(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;->getInstance()Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hwcloudjs/service/locationapi/storage/SharedPreferencesStorage;->setJsUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static setMaxCacheSize(J)V
    .registers 3

    invoke-static {}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->getInstance()Lcom/huawei/hwcloudjs/support/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hwcloudjs/support/cache/CacheManager;->setMaxCacheSize(J)V

    return-void
.end method

.method public static setUrlToWebView(Lcom/huawei/hwcloudjs/service/debugtool/SetUrl$GetUrlCallBack;)V
    .registers 2

    invoke-static {}, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;->getInstance()Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hwcloudjs/service/debugtool/SetUrl;->setUrlToWebView(Lcom/huawei/hwcloudjs/service/debugtool/SetUrl$GetUrlCallBack;)V

    return-void
.end method

.method public static unRegisterJsApi(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->getInstance()Lcom/huawei/hwcloudjs/core/message/MessageCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->unRegister(Ljava/lang/String;)V

    return-void
.end method

.method public static webSettingsMixmode()I
    .registers 1

    sget v0, Lcom/huawei/hwcloudjs/JsClientApi;->mMixMode:I

    return v0
.end method

.method public static webViewDownLoadListener()Lcom/huawei/hwcloudjs/api/WebviewDownloadListenner;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/JsClientApi;->webviewDownloadListenner:Lcom/huawei/hwcloudjs/api/WebviewDownloadListenner;

    return-object v0
.end method

.method public static webViewUserAgentString()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/JsClientApi;->mWebViewUserAgentString:Ljava/lang/String;

    return-object v0
.end method

.method public static webviewFileChooserListenner()Lcom/huawei/hwcloudjs/api/WebviewFileChooserListenner;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/JsClientApi;->webviewFileChooserListenner:Lcom/huawei/hwcloudjs/api/WebviewFileChooserListenner;

    return-object v0
.end method
