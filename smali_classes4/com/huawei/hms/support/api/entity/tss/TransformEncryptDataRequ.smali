.class public Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;
.super Lcom/huawei/hms/support/api/entity/tss/base/BaseRequ;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransformEncryptDataRequ"


# instance fields
.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private decryptAlgo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private encryptAlgo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private iv:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private secret:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private tmpKey:Ljava/lang/String;
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
.method public getAlias()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getDecryptAlgo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->decryptAlgo:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptAlgo()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->encryptAlgo:Ljava/lang/String;

    return-object v0
.end method

.method public getIv()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public getTmpKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->tmpKey:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->alias:Ljava/lang/String;

    return-void
.end method

.method public setDecryptAlgo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->decryptAlgo:Ljava/lang/String;

    return-void
.end method

.method public setEncryptAlgo(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->encryptAlgo:Ljava/lang/String;

    return-void
.end method

.method public setIv(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->iv:Ljava/lang/String;

    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->secret:Ljava/lang/String;

    return-void
.end method

.method public setTmpKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->tmpKey:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "decryptAlgo"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->decryptAlgo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encryptAlgo"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->encryptAlgo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alias"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "secret"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->secret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iv"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->iv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tmpKey"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/TransformEncryptDataRequ;->tmpKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "TransformEncryptDataRequ"

    const-string v2, "toJson failed"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
