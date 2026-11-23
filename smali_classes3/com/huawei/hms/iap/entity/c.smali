.class public Lcom/huawei/hms/iap/entity/c;
.super Lcom/huawei/hms/core/aidl/AbstractMessageEntity;
.source "SourceFile"


# instance fields
.field private errMsg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private isSandboxApk:Ljava/lang/Boolean;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private isSandboxUser:Ljava/lang/Boolean;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private returnCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private versionFrMarket:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private versionInApk:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/c;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSandboxApk()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/c;->isSandboxApk:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsSandboxUser()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/c;->isSandboxUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReturnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/iap/entity/c;->returnCode:I

    return v0
.end method

.method public getVersionFrMarket()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/c;->versionFrMarket:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionInApk()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/iap/entity/c;->versionInApk:Ljava/lang/String;

    return-object v0
.end method
