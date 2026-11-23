.class public Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;
.super Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->toObj(Lorg/json/JSONObject;)V

    const-string p1, "state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;->c:I

    return-void
.end method


# virtual methods
.method public canSign()Z
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getState()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;->c:I

    return v0
.end method

.method public setState(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;->c:I

    return-void
.end method

.method public toObj(Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->toObj(Lorg/json/JSONObject;)V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentCanSignResponse{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
