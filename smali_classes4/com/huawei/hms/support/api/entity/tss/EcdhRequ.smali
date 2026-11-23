.class public Lcom/huawei/hms/support/api/entity/tss/EcdhRequ;
.super Lcom/huawei/hms/support/api/entity/tss/base/BaseRequ;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EcdhRequ"


# instance fields
.field private ecdhCtx:Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/tss/base/BaseRequ;-><init>()V

    return-void
.end method


# virtual methods
.method public getEcdhCtx()Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EcdhRequ;->ecdhCtx:Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;

    return-object v0
.end method

.method public setEcdhCtx(Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EcdhRequ;->ecdhCtx:Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;

    return-void
.end method

.method public toJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/tss/EcdhRequ;->ecdhCtx:Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;

    if-eqz v1, :cond_0

    const-string v2, "ecdhCtx"

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "caller"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "EcdhRequ"

    const-string v1, "EcdhRequ toJson failed"

    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
