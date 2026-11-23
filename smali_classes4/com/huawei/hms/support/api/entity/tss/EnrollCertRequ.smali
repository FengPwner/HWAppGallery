.class public Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;
.super Lcom/huawei/hms/support/api/entity/tss/base/BaseRequ;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EnrollCertRequ"


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private algorithm:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private caUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private cbgRootCert:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private certReqId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private issuer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private keyType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private subject:Ljava/lang/String;
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
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getCaUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->caUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCbgRootCert()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->cbgRootCert:Ljava/lang/String;

    return-object v0
.end method

.method public getCertReqId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->certReqId:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->keyType:I

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setAlgorithm(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->algorithm:Ljava/lang/String;

    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->alias:Ljava/lang/String;

    return-void
.end method

.method public setCaUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->caUrl:Ljava/lang/String;

    return-void
.end method

.method public setCbgRootCert(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->cbgRootCert:Ljava/lang/String;

    return-void
.end method

.method public setCertReqId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->certReqId:Ljava/lang/String;

    return-void
.end method

.method public setIssuer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->issuer:Ljava/lang/String;

    return-void
.end method

.method public setKeyType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->keyType:I

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->subject:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "keyType"

    iget v2, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->keyType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alias"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "algorithm"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->algorithm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "certReqId"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->certReqId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issuer"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->issuer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subject"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->subject:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "caUrl"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->caUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cbgRootCert"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/EnrollCertRequ;->cbgRootCert:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "EnrollCertRequ"

    const-string v2, "toJson failed"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
