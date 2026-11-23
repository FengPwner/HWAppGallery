.class public Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private errMsg:Ljava/lang/String;

.field private isSandboxApk:Ljava/lang/Boolean;

.field private isSandboxUser:Ljava/lang/Boolean;

.field private returnCode:I

.field private versionFrMarket:Ljava/lang/String;

.field private versionInApk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSandboxApk()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->isSandboxApk:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsSandboxUser()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->isSandboxUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReturnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->returnCode:I

    return v0
.end method

.method public getVersionFrMarket()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->versionFrMarket:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionInApk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->versionInApk:Ljava/lang/String;

    return-object v0
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setIsSandboxApk(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->isSandboxApk:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsSandboxUser(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->isSandboxUser:Ljava/lang/Boolean;

    return-void
.end method

.method public setReturnCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->returnCode:I

    return-void
.end method

.method public setVersionFrMarket(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->versionFrMarket:Ljava/lang/String;

    return-void
.end method

.method public setVersionInApk(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/iap/entity/IsSandboxActivatedResult;->versionInApk:Ljava/lang/String;

    return-void
.end method
