.class public Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi;
.super Lcom/huawei/hwcloudjs/core/JSRequest;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/hwcloudjs/annotation/JSClassAttributes;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$CheckAvailReq;,
        Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ShareReq;,
        Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$PreloadReq;,
        Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ToastReq;,
        Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$DialogReq;,
        Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;,
        Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$UrlDescription;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JsCoreApi"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/core/JSRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAvailability(Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$CheckAvailReq;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 10
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
    .end annotation

    const-string v0, "checkAvailability done"

    const-string v1, "JsCoreApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$CheckAvailReq;->getApiList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$CheckAvailReq;->getApiList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->getInstance()Lcom/huawei/hwcloudjs/core/message/MessageCenter;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->get(Ljava/lang/String;)Lcom/huawei/hwcloudjs/core/message/CallObject;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "JS checkAvailability JSONException"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    :goto_2
    return-void

    :cond_3
    :goto_3
    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void
.end method

.method public close(Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 4
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
        name = "close"
        permission = "com.huawei.javascript.base"
    .end annotation

    const-string v0, "JS close Webview "

    const-string v1, "JsCoreApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "JS close Webview null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    :goto_0
    return-void
.end method

.method public getAppInfo(Ljava/lang/String;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 8
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
        name = "getAppInfo"
        permission = "com.huawei.javascript.base"
    .end annotation

    const-string v0, "JS getAppInfo"

    const-string v1, "JsCoreApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/hwcloudjs/utils/Utils;->packageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "JS getAppInfo package not Installed!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xb

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;->getInstance()Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;->getAppSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1}, Lcom/huawei/hwcloudjs/utils/Utils;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1}, Lcom/huawei/hwcloudjs/utils/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sign"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "JS getAppInfo JSONException!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    :goto_0
    return-void
.end method

.method public getBrowserInfo(Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 4
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
    .end annotation

    const-string v0, "JsCoreApi"

    const-string v1, "JS getBrowserInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;->getInstance()Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreHelper;->getBrowserInfo(Landroid/content/Context;)Lcom/huawei/hwcloudjs/service/jsapi/bean/BrowserInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public getNetworkType(Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 5
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
        name = "getNetworkType"
        permission = "com.huawei.javascript.base"
    .end annotation

    const-string v0, "JsCoreApi"

    const-string v1, "JS  getNetworkType"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/hwcloudjs/utils/NetUtils;->getNetType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "networkType"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    :goto_0
    return-void
.end method

.method public getSystemInfo(Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 5
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
        name = "getSystemInfo"
        permission = "com.huawei.javascript.base"
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "model"

    invoke-static {}, Lcom/huawei/hwcloudjs/utils/DeviceUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "romVersion"

    invoke-static {}, Lcom/huawei/hwcloudjs/utils/DeviceUtils;->getRomVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    invoke-static {}, Lcom/huawei/hwcloudjs/utils/DeviceUtils;->getOS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region"

    invoke-static {}, Lcom/huawei/hwcloudjs/utils/DeviceUtils;->getCurrentCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    invoke-static {}, Lcom/huawei/hwcloudjs/utils/DeviceUtils;->getCurrentLanuage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    :goto_0
    return-void
.end method

.method public postChannelMessage(Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 8
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
        name = "postChannelMessage"
        permission = "com.huawei.javascript.base"
    .end annotation

    const-string v0, "JS  postChannelMessage"

    const-string v1, "JsCoreApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "JS postChannelMessage JS_CONFIG_RET_CODE_PARSE_PARAM_ERROR"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/huawei/hwcloudjs/utils/DeviceUtils;->getWebViewUrl(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->getwebviewId()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "JS postChannelMessage MalformedURLException"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;->setOrigin(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;->setSource(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;->getInstance()Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/support/notify/Notifier;->notify(Lcom/huawei/hwcloudjs/support/notify/NotifyMsg;)V

    return-void
.end method

.method public preload(Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$PreloadReq;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 5
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
        name = "preload"
        permission = "com.huawei.javascript.base"
    .end annotation

    const-string v0, "JS  preload"

    const-string v1, "JsCoreApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$PreloadReq;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$PreloadReq;->getUrlList()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$PreloadReq;->getFlag()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager;->preload([Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void

    :cond_3
    :goto_1
    const-string p1, "JS  preload JS_RET_CODE_PARSE_PARAM_ERROR"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    return-void
.end method

.method public share(Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ShareReq;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 9
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
        name = "share"
        permission = "com.huawei.javascript.base"
    .end annotation

    .line 1
    const-string v0, "JS share"

    .line 2
    .line 3
    const-string v1, "JsCoreApi"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->getWebView()Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xd

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ShareReq;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ShareReq;->getDesc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ShareReq;->getLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    move-object p1, v4

    .line 46
    :cond_3
    const-string v4, "android.intent.action.SEND"

    .line 47
    .line 48
    invoke-static {v4}, Lcom/huawei/appmarket/bq6;->g(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ":"

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " "

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "android.intent.extra.TEXT"

    .line 81
    .line 82
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "text/plain"

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "jssdk_share"

    .line 95
    .line 96
    invoke-static {p1, v2}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->createByString(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    const-string p1, "JS share ActivityNotFoundException"

    .line 121
    .line 122
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public showDialog(Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$DialogReq;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 8
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
        name = "showDialog"
        permission = "com.huawei.javascript.base"
    .end annotation

    const/16 v0, 0xd

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$DialogReq;->getButtons()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$DialogReq;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$DialogReq;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p2, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void
.end method

.method public showToast(Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ToastReq;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 5
    .annotation runtime Lcom/huawei/hwcloudjs/annotation/JSMethod;
        isOpen = true
        name = "showToast"
        permission = "com.huawei.javascript.base"
    .end annotation

    const-string v0, "JS  showToast"

    const-string v1, "JsCoreApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "JS  showToast JS_RET_CODE_PARSE_PARAM_ERROR"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ToastReq;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ToastReq;->getDuration()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void
.end method
