.class public Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean$a;,
        Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean$b;
    }
.end annotation


# instance fields
.field private mappingInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private myHuaweiDeepLink:Ljava/lang/String;

.field private openWebPageType:I

.field private pageStyle:Ljava/lang/String;

.field private points:I

.field private renewAddress:Ljava/lang/String;

.field private renewDeeplink:Ljava/lang/String;

.field private rtnCode:I

.field private supportUpgrade:I

.field private supportedApps:Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean$a;

.field private supportedHeadApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private supportedRecentlyUsedTopApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private unSupportedApps:Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->openWebPageType:I

    return-void
.end method


# virtual methods
.method public getMappingInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->mappingInfos:Ljava/util/List;

    return-object v0
.end method

.method public getMyHuaweiDeepLink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->myHuaweiDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenWebPageType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->openWebPageType:I

    return v0
.end method

.method public getPageStyle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->pageStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->points:I

    return v0
.end method

.method public getRenewAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->renewAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRenewDeeplink()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->renewDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getRtnCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->rtnCode:I

    return v0
.end method

.method public getSupportUpgrade()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->supportUpgrade:I

    return v0
.end method

.method public getSupportedApps()Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean$a;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->supportedApps:Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean$a;

    return-object v0
.end method

.method public getSupportedHeadApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->supportedHeadApps:Ljava/util/List;

    return-object v0
.end method

.method public getSupportedRecentlyUsedTopApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->supportedRecentlyUsedTopApps:Ljava/util/List;

    return-object v0
.end method

.method public getUnSupportedApps()Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean$b;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->unSupportedApps:Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean$b;

    return-object v0
.end method

.method public setMappingInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->mappingInfos:Ljava/util/List;

    return-void
.end method

.method public setMyHuaweiDeepLink(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->myHuaweiDeepLink:Ljava/lang/String;

    return-void
.end method

.method public setOpenWebPageType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->openWebPageType:I

    return-void
.end method

.method public setPageStyle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->pageStyle:Ljava/lang/String;

    return-void
.end method

.method public setPoints(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->points:I

    return-void
.end method

.method public setRenewAddress(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->renewAddress:Ljava/lang/String;

    return-void
.end method

.method public setRenewDeeplink(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->renewDeeplink:Ljava/lang/String;

    return-void
.end method

.method public setRtnCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->rtnCode:I

    return-void
.end method

.method public setSupportUpgrade(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->supportUpgrade:I

    return-void
.end method

.method public setSupportedApps(Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->supportedApps:Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean$a;

    return-void
.end method

.method public setSupportedHeadApps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->supportedHeadApps:Ljava/util/List;

    return-void
.end method

.method public setSupportedRecentlyUsedTopApps(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->supportedRecentlyUsedTopApps:Ljava/util/List;

    return-void
.end method

.method public setUnSupportedApps(Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean$b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean;->unSupportedApps:Lcom/huawei/appmarket/service/harmonyupgrade/HarmonyUpgradePointsBean$b;

    return-void
.end method
