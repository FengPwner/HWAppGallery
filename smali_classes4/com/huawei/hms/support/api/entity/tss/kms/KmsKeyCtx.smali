.class public Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KmsKeyCtx"


# instance fields
.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private keyAlg:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private keyLen:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private keyProperty:Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private storeType:I
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

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyAlg()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->keyAlg:I

    return v0
.end method

.method public getKeyLen()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->keyLen:I

    return v0
.end method

.method public getKeyProperty()Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->keyProperty:Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;

    return-object v0
.end method

.method public getStoreType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->storeType:I

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->alias:Ljava/lang/String;

    return-void
.end method

.method public setKeyAlg(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->keyAlg:I

    return-void
.end method

.method public setKeyLen(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->keyLen:I

    return-void
.end method

.method public setKeyProperty(Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->keyProperty:Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;

    return-void
.end method

.method public setStoreType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->storeType:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "alias"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "storeType"

    iget v2, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->storeType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "keyAlg"

    iget v2, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->keyAlg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "keyLen"

    iget v2, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->keyLen:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->keyProperty:Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->keyProperty:Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;->setDeviceSyned(Z)V

    :cond_0
    const-string v1, "keyProperty"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->keyProperty:Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/hms/support/api/entity/tss/kms/KmsKeyCtx;->TAG:Ljava/lang/String;

    const-string v2, "KmsKeyCtx toJson failed."

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
