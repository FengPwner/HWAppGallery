.class public Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;
.super Lcom/huawei/hms/support/api/entity/tss/base/BaseRequ;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyDerivationRequ"


# instance fields
.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private derivationType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private keyAlgorithm:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private keyProperty:Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private newAlias:[Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private tmpECPrivKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private tmpECPubKey:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private tmpKey:[Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getDerivationType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->derivationType:I

    return v0
.end method

.method public getKeyAlgorithm()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->keyAlgorithm:I

    return v0
.end method

.method public getKeyProperty()Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->keyProperty:Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;

    return-object v0
.end method

.method public getNewAlias()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->newAlias:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getTmpECPrivKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->tmpECPrivKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTmpECPubKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->tmpECPubKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTmpKey()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->tmpKey:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->alias:Ljava/lang/String;

    return-void
.end method

.method public setDerivationType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->derivationType:I

    return-void
.end method

.method public setKeyAlgorithm(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->keyAlgorithm:I

    return-void
.end method

.method public setKeyProperty(Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->keyProperty:Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;

    return-void
.end method

.method public setNewAlias([Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->newAlias:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->newAlias:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setTmpECPrivKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->tmpECPrivKey:Ljava/lang/String;

    return-void
.end method

.method public setTmpECPubKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->tmpECPubKey:Ljava/lang/String;

    return-void
.end method

.method public setTmpKey([Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->tmpKey:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->tmpKey:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "caller"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "alias"

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->alias:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "derivationType"

    iget v1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->derivationType:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "tmpECPubKey"

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->tmpECPubKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tmpECPrivKey"

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->tmpECPrivKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->tmpKey:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->tmpKey:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "tmpKey"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->newAlias:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->newAlias:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "newAlias"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "keyAlgorithm"

    iget v1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->keyAlgorithm:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->keyProperty:Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;

    if-nez p1, :cond_2

    new-instance p1, Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->keyProperty:Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;->setDeviceSyned(Z)V

    :cond_2
    const-string p1, "keyProperty"

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/tss/KeyDerivationRequ;->keyProperty:Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/tss/kms/KeyProperty;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "KeyDerivationRequ"

    const-string v1, "KeyDerivationRequ toJson failed."

    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
