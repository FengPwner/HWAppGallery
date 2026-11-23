.class final Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$ActivityResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityResult"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private cb:Lcom/huawei/hwcloudjs/core/JsCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$ActivityResult;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$ActivityResult;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;)V
    .registers 7

    const-string v0, "HmsCoreApiHelper"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "resultCode"

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "JS getResultFromActivityResult put json error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/service/hms/ActivityResultNotifier$ActivityResultMsg;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/huawei/hwcloudjs/service/hms/JsonCodecLookup;->find(I)Lcom/huawei/hwcloudjs/service/hms/JsonCodec;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$ActivityResult;->appId:Ljava/lang/String;

    invoke-virtual {v2, v4, p1, v3}, Lcom/huawei/hwcloudjs/service/hms/JsonCodec;->decode(Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :try_start_1
    const-string p1, "result"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "JS InvokeResultCallback onResult JSONException"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$ActivityResult;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    invoke-virtual {p1}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/huawei/hwcloudjs/service/hms/HmsCoreApiHelper$ActivityResult;->cb:Lcom/huawei/hwcloudjs/core/JsCallback;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hwcloudjs/core/JsCallback;->success(Ljava/lang/String;)V

    return-void
.end method
