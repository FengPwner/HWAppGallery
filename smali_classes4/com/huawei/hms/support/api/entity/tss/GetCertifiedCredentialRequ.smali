.class public Lcom/huawei/hms/support/api/entity/tss/GetCertifiedCredentialRequ;
.super Lcom/huawei/hms/support/api/entity/tss/base/BaseRequ;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetCertifiedCredentialRequ"


# instance fields
.field private credentialsVersion:I
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
.method public getCredentialsVersion()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/GetCertifiedCredentialRequ;->credentialsVersion:I

    return v0
.end method

.method public setCredentialsVersion(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/GetCertifiedCredentialRequ;->credentialsVersion:I

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "credentialsVersion"

    iget v2, p0, Lcom/huawei/hms/support/api/entity/tss/GetCertifiedCredentialRequ;->credentialsVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "GetCertifiedCredentialRequ"

    const-string v2, "toJson failed"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
