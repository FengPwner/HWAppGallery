.class public Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffUpgradeBlackAppRsp"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private startTime:J

.field private updateIntervalTime:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const v0, 0x93a80

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->updateIntervalTime:I

    return-void
.end method


# virtual methods
.method public final T()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->startTime:J

    return-wide v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->updateIntervalTime:I

    return v0
.end method

.method public final V(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->startTime:J

    return-void
.end method

.method public final W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->updateIntervalTime:I

    return-void
.end method

.method public final getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/api/GetUpgradeBlackAppsResponse$DiffUpgradeBlackAppRsp;->pkgName:Ljava/lang/String;

    return-void
.end method
