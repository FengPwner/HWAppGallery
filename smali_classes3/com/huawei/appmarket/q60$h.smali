.class final Lcom/huawei/appmarket/q60$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q60$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q60$h;->a:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    iput-object p2, p0, Lcom/huawei/appmarket/q60$h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/q60$h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V0(I)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/q60;->h(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    new-instance v0, Lcom/huawei/appmarket/qs1;

    invoke-direct {v0}, Lcom/huawei/appmarket/qs1;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/q60$h;->a:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/qs1;->z(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    const-string v1, "DeviceInstallationInfos"

    const-class v2, Lcom/huawei/appmarket/ai3;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ai3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/ai3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "4"

    goto :goto_0

    :cond_2
    const-string v1, "1"

    :goto_0
    const-string v2, "hostType"

    invoke-virtual {p1, v2, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qs1;->m(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    return-void
.end method
