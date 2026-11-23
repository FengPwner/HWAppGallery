.class public Lcom/huawei/appmarket/service/appupdate/wlanidlepolicybean/WlanIdlePolicyReq;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appupdate/wlanidlepolicybean/WlanIdlePolicyReq$UpgradeApps;,
        Lcom/huawei/appmarket/service/appupdate/wlanidlepolicybean/WlanIdlePolicyReq$UpgradableAppInfo;
    }
.end annotation


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.getWlanIdlePolicy"


# instance fields
.field private upgradeApps:Lcom/huawei/appmarket/service/appupdate/wlanidlepolicybean/WlanIdlePolicyReq$UpgradeApps;
    .annotation runtime Lcom/huawei/appmarket/gj2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const-string v0, "client.getWlanIdlePolicy"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method
