.class final Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InvokeResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/client/BundleResult;",
        ">;"
    }
.end annotation


# instance fields
.field private cb:Lcom/huawei/hwcloudjs/core/JsCallback;

.field private clientRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ">;",
            "Lcom/huawei/hwcloudjs/core/JsCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeResultCallback;->clientRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeResultCallback;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/hms/support/api/client/BundleResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeResultCallback;->clientRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/api/HuaweiApiClient;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeResultCallback;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "statusCode"

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/BundleResult;->getResultCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/BundleResult;->getRspBody()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/huawei/hwcloudjs/service/hms/JsonCodecLookup;->find(I)Lcom/huawei/hwcloudjs/service/hms/JsonCodec;

    move-result-object v3

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/BundleResult;->getRspBody()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, v0, p1, v2}, Lcom/huawei/hwcloudjs/service/hms/JsonCodec;->decode(Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    const-string p1, "result"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeResultCallback;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->success(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HmsCoreApiHelper"

    const-string v0, "InvokeResultCallback JSONException"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeResultCallback;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/hms/support/api/client/BundleResult;

    invoke-virtual {p0, p1}, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$InvokeResultCallback;->onResult(Lcom/huawei/hms/support/api/client/BundleResult;)V

    return-void
.end method
