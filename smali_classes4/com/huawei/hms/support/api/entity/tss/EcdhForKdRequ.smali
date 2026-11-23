.class public Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;
.super Lcom/huawei/hms/support/api/entity/tss/base/BaseRequ;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EcdhForKdRequ"


# instance fields
.field private keyEnc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private peerKey:[Ljava/lang/String;
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
.method public getKeyEnc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;->keyEnc:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerKey()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;->peerKey:[Ljava/lang/String;

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

.method public setKeyEnc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;->keyEnc:Ljava/lang/String;

    return-void
.end method

.method public setPeerKey([Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;->peerKey:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;->peerKey:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "caller"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "keyEnc"

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;->keyEnc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;->peerKey:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EcdhForKdRequ;->peerKey:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "peerKey"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "EcdhForKdRequ"

    const-string v1, "EcdhForKdRequ toJson failed."

    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
