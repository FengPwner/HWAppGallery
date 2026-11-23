.class public Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x392e96b9b4b9196dL


# instance fields
.field private sessionDownloadTaskId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final W3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;->sessionDownloadTaskId:J

    return-wide v0
.end method

.method public final X3(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstallManagerCardBean;->sessionDownloadTaskId:J

    return-void
.end method
