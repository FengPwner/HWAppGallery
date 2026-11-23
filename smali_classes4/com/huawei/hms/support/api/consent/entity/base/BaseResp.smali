.class public Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->a:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->a:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->b:Ljava/lang/String;

    return-void
.end method

.method public toObj(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->a:I

    const-string v0, "errorMessage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->b:Ljava/lang/String;

    return-void
.end method
