.class public Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;
.super Lcom/huawei/hms/support/api/entity/tss/base/BaseRequ;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SysIntegrityRequ"


# instance fields
.field private advice:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private alg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private apkCertificateDigestSha256:[Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private apkDigestSha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private checkResult:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private nonce:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private securityDiagnose:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private udid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/tss/base/BaseRequ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->securityDiagnose:I

    return-void
.end method


# virtual methods
.method public getAdvice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->advice:Ljava/lang/String;

    return-object v0
.end method

.method public getAlg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->alg:Ljava/lang/String;

    return-object v0
.end method

.method public getApkCertificateDigestSha256()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->apkCertificateDigestSha256:[Ljava/lang/String;

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

.method public getApkDigestSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->apkDigestSha256:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckResult()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->checkResult:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityDiagnose()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->securityDiagnose:I

    return v0
.end method

.method public getUdid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->udid:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvice(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->advice:Ljava/lang/String;

    return-void
.end method

.method public setAlg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->alg:Ljava/lang/String;

    return-void
.end method

.method public setApkCertificateDigestSha256([Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->apkCertificateDigestSha256:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->apkCertificateDigestSha256:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setApkDigestSha256(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->apkDigestSha256:Ljava/lang/String;

    return-void
.end method

.method public setCheckResult(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->checkResult:Ljava/lang/String;

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->reason:Ljava/lang/String;

    return-void
.end method

.method public setSecurityDiagnose(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->securityDiagnose:I

    return-void
.end method

.method public setUdid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->udid:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "nonce"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageName"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apkDigestSha256"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->apkDigestSha256:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->apkCertificateDigestSha256:[Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->apkCertificateDigestSha256:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "apkCertificateDigestSha256"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "securityDiagnose"

    iget v2, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->securityDiagnose:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "advice"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->advice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "checkResult"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->checkResult:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "udid"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->udid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alg"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/SysIntegrityRequ;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "SysIntegrityRequ"

    const-string v2, "toJson failed"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
