.class public Lcom/huawei/hms/iap/entity/IsEnvReadyResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private accountFlag:I

.field private carrierId:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private errMsg:Ljava/lang/String;

.field private returnCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountFlag()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->accountFlag:I

    return v0
.end method

.method public getCarrierId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->carrierId:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->returnCode:I

    return v0
.end method

.method public setAccountFlag(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->accountFlag:I

    return-void
.end method

.method public setCarrierId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->carrierId:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->country:Ljava/lang/String;

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setReturnCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/IsEnvReadyResult;->returnCode:I

    return-void
.end method
