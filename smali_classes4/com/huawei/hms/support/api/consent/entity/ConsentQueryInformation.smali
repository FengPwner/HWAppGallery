.class public Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsentType()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setConsentType(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->a:Ljava/lang/Integer;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->b:Ljava/lang/String;

    return-void
.end method

.method public toJson(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->a:Ljava/lang/Integer;

    const-string v1, "consentType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->b:Ljava/lang/String;

    const-string v1, "region"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public toObj(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "consentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->a:Ljava/lang/Integer;

    const-string v0, "region"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->b:Ljava/lang/String;

    return-void
.end method
