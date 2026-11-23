.class public Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;
.super Lcom/huawei/hms/support/api/entity/tss/base/BaseRequ;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EncryptDataRequ"


# instance fields
.field private algorithm:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private data:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private info:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private iv:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private okmLen:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private seed:Ljava/lang/String;
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
.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getIv()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public getOkmLen()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->okmLen:I

    return v0
.end method

.method public getSeed()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->seed:Ljava/lang/String;

    return-object v0
.end method

.method public setAlgorithm(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->data:Ljava/lang/String;

    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->info:Ljava/lang/String;

    return-void
.end method

.method public setIv(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->iv:Ljava/lang/String;

    return-void
.end method

.method public setOkmLen(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->okmLen:I

    return-void
.end method

.method public setSeed(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->seed:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "algorithm"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "okmLen"

    iget v2, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->okmLen:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "seed"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->seed:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "info"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iv"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->iv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EncryptDataRequ;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "EncryptDataRequ"

    const-string v2, "toJson failed"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
