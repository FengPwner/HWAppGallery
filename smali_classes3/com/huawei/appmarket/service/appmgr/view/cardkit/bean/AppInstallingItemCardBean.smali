.class public Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstallingItemCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x67a6f83f67dfd693L


# instance fields
.field public content:Ljava/lang/CharSequence;

.field public dlType:I

.field public downloadTask:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field public iconUrl:Ljava/lang/String;

.field public isFirstInGroup:Z

.field public isLastInGroup:Z

.field private mDownloadCardBean:Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstallingItemCardBean;->mDownloadCardBean:Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    return-void
.end method


# virtual methods
.method public final W3()Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstallingItemCardBean;->mDownloadCardBean:Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    return-object v0
.end method

.method public final X3(Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/bean/AppInstallingItemCardBean;->mDownloadCardBean:Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;

    return-void
.end method
