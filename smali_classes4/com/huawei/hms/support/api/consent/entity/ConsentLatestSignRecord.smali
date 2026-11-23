.class public Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientSignTime()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentVersion()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSignTime()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubConsent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isAgree()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->d:Z

    return v0
.end method

.method public setAgree(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->d:Z

    return-void
.end method

.method public setClientSignTime(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->h:Ljava/lang/Long;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->e:Ljava/lang/String;

    return-void
.end method

.method public setConsentVersion(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->b:Ljava/lang/Long;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->c:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->a:Ljava/lang/String;

    return-void
.end method

.method public setSignTime(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->g:Ljava/lang/Long;

    return-void
.end method

.method public setSubConsent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->f:Ljava/lang/String;

    return-void
.end method

.method public toObj(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "isAgree"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->d:Z

    const-string v0, "clientSignTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->h:Ljava/lang/Long;

    const-string v0, "clientVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->e:Ljava/lang/String;

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->c:Ljava/lang/String;

    const-string v0, "region"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->a:Ljava/lang/String;

    const-string v0, "signTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->g:Ljava/lang/Long;

    const-string v0, "subConsent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->f:Ljava/lang/String;

    const-string v0, "consentVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->b:Ljava/lang/Long;

    return-void
.end method
