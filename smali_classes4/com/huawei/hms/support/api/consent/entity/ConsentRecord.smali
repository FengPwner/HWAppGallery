.class public Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;
.super Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsentVersionMatched()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->d:J

    return-wide v0
.end method

.method public getLatestSignRecord()Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->f:Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;

    return-object v0
.end method

.method public getNeedSign()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRegionGroup()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setConsentVersionMatched(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->d:J

    return-void
.end method

.method public setLatestSignRecord(Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->f:Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;

    return-void
.end method

.method public setNeedSign(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public setRegionGroup(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->c:Ljava/lang/String;

    return-void
.end method

.method public toObj(Lorg/json/JSONObject;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->toObj(Lorg/json/JSONObject;)V

    const-string v0, "regionGroup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->c:Ljava/lang/String;

    const-string v0, "needSign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->e:Ljava/lang/Boolean;

    const-string v0, "consentVersionMatched"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->d:J

    const-string v0, "latestSignRecord"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->f:Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/consent/entity/ConsentLatestSignRecord;->toObj(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
