.class public Lcom/huawei/hwcloudjs/JSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JSUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildJsParam(Lcom/huawei/hwcloudjs/api/JsParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hwcloudjs/api/JsParam;
    .registers 4

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hwcloudjs/api/JsParam;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/hwcloudjs/api/JsParam;->setWebUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/hwcloudjs/api/JsParam;->setBridgeId(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static evaluateScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/huawei/hwcloudjs/JSUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hwcloudjs/JSUtils$1;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static jsCallbackFailure(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/huawei/hwcloudjs/core/JsCallback;

    invoke-direct {v0, p0, p1, p3}, Lcom/huawei/hwcloudjs/core/JsCallback;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure(I)V

    return-void
.end method

.method public static jsError(Landroid/webkit/WebView;I)V
    .registers 3

    .line 1
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/huawei/hwcloudjs/JSUtils;->jsError(Landroid/webkit/WebView;ILjava/lang/String;)V

    return-void
.end method

.method public static jsError(Landroid/webkit/WebView;ILjava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "event_inner_error"

    invoke-static {p1, v0}, Lcom/huawei/hwcloudjs/event/EventUtils;->genInnerEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hwcloudjs/JSUtils;->evaluateScript(Landroid/webkit/WebView;Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public static jsReady(Landroid/webkit/WebView;)V
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "JSUtils"

    const-string v2, "jsReady  put data error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v1, "event_inner_ready"

    invoke-static {v1, v0}, Lcom/huawei/hwcloudjs/event/EventUtils;->genInnerEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hwcloudjs/JSUtils;->evaluateScript(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static jsReceive(Landroid/webkit/WebView;Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/hwcloudjs/event/EventUtils;->gen3rdEvent(Lcom/huawei/hwcloudjs/service/jsmsg/NativeMsg;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hwcloudjs/JSUtils;->evaluateScript(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static json2Object(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "JSUtils"

    const-string v0, "json2Object error"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
