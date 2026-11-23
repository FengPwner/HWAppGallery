.class public Lcom/huawei/hwcloudjs/HWCloudJSBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwcloudjs/support/notify/IObserver;
.implements Lcom/huawei/hwcloudjs/support/enables/INoProguard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hwcloudjs/support/notify/IObserver<",
        "Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;",
        ">;",
        "Lcom/huawei/hwcloudjs/support/enables/INoProguard;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HWCloudJSBridge"


# instance fields
.field private final appIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bridgeId:Ljava/lang/String;

.field private listenEventMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->appIdList:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->listenEventMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hwcloudjs/utils/Utils;->genAutoId()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hwcloudjs/HWCloudJSBridge;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->onCompletedConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/hwcloudjs/HWCloudJSBridge;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private callNative(Lcom/huawei/hwcloudjs/core/message/CallObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "HWCloudJSBridge"

    const-string v1, "JS callNative begin"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/message/CallObject;->getParamType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/message/CallObject;->getParamType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/huawei/hwcloudjs/api/JsParam;

    if-ne v0, v1, :cond_0

    new-instance p2, Lcom/huawei/hwcloudjs/api/JsParam;

    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    invoke-direct {p2, p4, p5, v0}, Lcom/huawei/hwcloudjs/api/JsParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hwcloudjs/core/JsArguments;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/core/JsArguments;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/message/CallObject;->getParamType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hwcloudjs/core/JsArguments;->decode(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/huawei/hwcloudjs/api/JsParam;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/huawei/hwcloudjs/api/JsParam;

    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    invoke-static {p2, p4, p5, v0}, Lcom/huawei/hwcloudjs/JSUtils;->buildJsParam(Lcom/huawei/hwcloudjs/api/JsParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hwcloudjs/api/JsParam;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    new-instance p4, Lcom/huawei/hwcloudjs/core/JsCallback;

    iget-object p5, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    invoke-direct {p4, p5, p3, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Lcom/huawei/hwcloudjs/core/message/CallObject;->call(Ljava/lang/Object;Lcom/huawei/hwcloudjs/core/JsCallback;)V

    return-void
.end method

.method private callNativeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hwcloudjs/core/message/CallObject;)V
    .registers 12

    invoke-direct {p0, p4}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->isUrlWhileList(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HWCloudJSBridge"

    if-eqz v0, :cond_0

    const-string v0, "JS url white contains!!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v1, p5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->callNative(Lcom/huawei/hwcloudjs/core/message/CallObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p5}, Lcom/huawei/hwcloudjs/utils/MethodUtils;->methodIsOpen(Lcom/huawei/hwcloudjs/core/message/CallObject;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "JS method Is not Open!!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    const/16 p2, 0xc

    iget-object p4, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    invoke-static {p1, p3, p2, p4}, Lcom/huawei/hwcloudjs/JSUtils;->jsCallbackFailure(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p5}, Lcom/huawei/hwcloudjs/utils/MethodUtils;->getMethodPermission(Lcom/huawei/hwcloudjs/core/message/CallObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p4, v0}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->checkAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JS checkAuth OK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v1, p5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->callNative(Lcom/huawei/hwcloudjs/core/message/CallObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "JS checkAuth fail!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    const/16 p2, 0xa

    iget-object p4, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    invoke-static {p1, p3, p2, p4}, Lcom/huawei/hwcloudjs/JSUtils;->jsCallbackFailure(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->getInstance()Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->memoryAuth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private configAuth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "HWCloudJSBridge"

    const-string v1, "JS configAuth"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hwcloudjs/HWCloudJSBridge$1;-><init>(Lcom/huawei/hwcloudjs/HWCloudJSBridge;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->getInstance()Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    move-result-object v2

    iget-object p3, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->auth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hwcloudjs/service/auth/AuthManager$IAuthCallback;Landroid/content/Context;)V

    return-void
.end method

.method private handleMsg(Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lcom/huawei/hwcloudjs/JSUtils;->jsReceive(Landroid/webkit/WebView;Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)V

    return-void
.end method

.method private isUrlWhileList(Ljava/lang/String;)Z
    .registers 3

    invoke-static {}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->getInstance()Lcom/huawei/hwcloudjs/service/auth/AuthManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hwcloudjs/service/auth/AuthManager;->isUrlWhileList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private listenEvent(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Lcom/huawei/hwcloudjs/JSUtils;->json2Object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "eventName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->listenEventMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->listenEventMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->listenEventMap:Ljava/util/HashMap;

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onCompletedConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hwcloudjs/core/JsListenerCenter;->getInstance()Lcom/huawei/hwcloudjs/core/JsListenerCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hwcloudjs/core/JsListenerCenter;->onCompletedConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public attach(Landroid/webkit/WebView;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    const-string v0, "hbssdk"

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;->getInstance()Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hwcloudjs/support/notify/Notifier;->registerObserver(Lcom/huawei/hwcloudjs/support/notify/IObserver;)V

    const-string p1, "HWCloudJSBridge"

    const-string v0, "JS attach"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public config(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "HWCloudJSBridge"

    const-string v1, "JS config"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/huawei/hwcloudjs/JSUtils;->json2Object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0xd

    if-nez p1, :cond_0

    const-string p1, "HWCloudJSBridge"

    const-string v1, "JS callJson == null"

    :goto_0
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    :goto_1
    invoke-static {p1, v0}, Lcom/huawei/hwcloudjs/JSUtils;->jsError(Landroid/webkit/WebView;I)V

    return-void

    :cond_0
    const-string v1, "appId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "HWCloudJSBridge"

    const-string v1, "JS appId isEmpty"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/huawei/hwcloudjs/utils/DeviceUtils;->getWebViewUrl(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "HWCloudJSBridge"

    const-string v0, "JS webViewUrl isEmpty"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    const/16 v0, 0x270f

    goto :goto_1

    :cond_2
    const-string v2, "needConfig"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hwcloudjs/utils/JsonUtils;->toStrList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->configAuth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->appIdList:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->appIdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public detach()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    const-string v1, "hbssdk"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;->getInstance()Lcom/huawei/hwcloudjs/service/jsmsg/MsgNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hwcloudjs/support/notify/Notifier;->unRegisterObserver(Lcom/huawei/hwcloudjs/support/notify/IObserver;)V

    const-string v0, "HWCloudJSBridge"

    const-string v1, "JS detach"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getBridgeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JS invoke"

    const-string v1, "HWCloudJSBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/huawei/hwcloudjs/JSUtils;->json2Object(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0xd

    if-nez p1, :cond_0

    const-string p1, "JS invoke callJson null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/huawei/hwcloudjs/JSUtils;->jsError(Landroid/webkit/WebView;I)V

    return-void

    :cond_0
    const-string v2, "_appId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "_method"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_args"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "_index"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/huawei/hwcloudjs/utils/DeviceUtils;->getWebViewUrl(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "JS invoke webViewUrl null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    const/16 v0, 0x270f

    iget-object v1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    invoke-static {p1, v6, v0, v1}, Lcom/huawei/hwcloudjs/JSUtils;->jsCallbackFailure(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v7}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->isUrlWhileList(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "JS invoke JS_RET_CODE_METHOD_NOT_AUTH"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    invoke-static {p1, v6, v0, v1}, Lcom/huawei/hwcloudjs/JSUtils;->jsCallbackFailure(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "JS invoke method isEmpty"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    invoke-static {p1, v6, v0, v1}, Lcom/huawei/hwcloudjs/JSUtils;->jsCallbackFailure(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "listenEvent"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "JS invoke method listenEvent"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v5}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->listenEvent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "JS invoke method listenEvent error"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    invoke-static {p1, v6, v0, v1}, Lcom/huawei/hwcloudjs/JSUtils;->jsCallbackFailure(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->getInstance()Lcom/huawei/hwcloudjs/core/message/MessageCenter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->get(Ljava/lang/String;)Lcom/huawei/hwcloudjs/core/message/CallObject;

    move-result-object v8

    if-nez v8, :cond_6

    const-string p1, "JS invoke method cannot get!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->webView:Landroid/webkit/WebView;

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    invoke-static {p1, v6, v0, v1}, Lcom/huawei/hwcloudjs/JSUtils;->jsCallbackFailure(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->callNativeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hwcloudjs/core/message/CallObject;)V

    return-void
.end method

.method public onReceive(Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelMessage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelMessageEvent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/jsapi/JsCoreApi$ChannelMessageReq;->getChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->listenEventMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->handleMsg(Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->listenEventMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic onReceive(Lcom/huawei/hwcloudjs/support/notify/NotifyMsg;)Z
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;

    invoke-virtual {p0, p1}, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->onReceive(Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)Z

    move-result p1

    return p1
.end method

.method public setBridgeId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/HWCloudJSBridge;->bridgeId:Ljava/lang/String;

    return-void
.end method
