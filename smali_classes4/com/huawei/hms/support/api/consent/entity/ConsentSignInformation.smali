.class public Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;
.super Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->f:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->g:Z

    return-void
.end method


# virtual methods
.method public getClientSignTime()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public getInheritSub()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->g:Z

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSubConsent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isAgree()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->c:Z

    return v0
.end method

.method public setAgree(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->c:Z

    return-void
.end method

.method public setClientSignTime(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->f:Ljava/lang/Long;

    return-void
.end method

.method public setInheritSub(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->g:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->d:Ljava/lang/String;

    return-void
.end method

.method public setSubConsent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->e:Ljava/lang/String;

    return-void
.end method

.method public toJson(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/hms/support/api/consent/entity/ConsentQueryInformation;->toJson(Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isAgree"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->d:Ljava/lang/String;

    const-string v1, "language"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->e:Ljava/lang/String;

    const-string v1, "subConsent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->f:Ljava/lang/Long;

    const-string v1, "clientSignTime"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentSignInformation;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inheritSub"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
