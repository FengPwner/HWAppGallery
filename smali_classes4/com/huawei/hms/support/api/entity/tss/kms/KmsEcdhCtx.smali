.class public Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KmsEcdhCtx"


# instance fields
.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private newKeyAlg:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private newKeyAlias:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private peerKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getNewKeyAlg()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->newKeyAlg:I

    return v0
.end method

.method public getNewKeyAlias()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->newKeyAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->peerKey:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->alias:Ljava/lang/String;

    return-void
.end method

.method public setNewKeyAlg(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->newKeyAlg:I

    return-void
.end method

.method public setNewKeyAlias(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->newKeyAlias:Ljava/lang/String;

    return-void
.end method

.method public setPeerKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->peerKey:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "alias"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "peerKey"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->peerKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "newKeyAlias"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->newKeyAlias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "newKeyAlg"

    iget v2, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->newKeyAlg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/hms/support/api/entity/tss/kms/KmsEcdhCtx;->TAG:Ljava/lang/String;

    const-string v2, "KmsEcdhCtx toJson failed."

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
