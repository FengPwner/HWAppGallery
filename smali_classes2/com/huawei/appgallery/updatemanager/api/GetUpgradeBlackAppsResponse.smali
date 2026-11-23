.class public Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;
    }
.end annotation


# instance fields
.field private diffUpgradeBlackAppRspList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;",
            ">;"
        }
    .end annotation
.end field

.field private reqIntervalTime:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const v0, 0x15180

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse;->reqIntervalTime:I

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse;->diffUpgradeBlackAppRspList:Ljava/util/List;

    return-object v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse;->reqIntervalTime:I

    return v0
.end method
