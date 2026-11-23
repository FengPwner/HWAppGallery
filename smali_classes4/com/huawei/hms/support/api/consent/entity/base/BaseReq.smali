.class public Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->a:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->c:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->b:Ljava/lang/Integer;

    return-void
.end method

.method public toJson(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->a:Ljava/lang/String;

    const-string v1, "aaid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->b:Ljava/lang/Integer;

    const-string v1, "deviceType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseReq;->c:Ljava/lang/String;

    const-string v1, "clientVersion"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
