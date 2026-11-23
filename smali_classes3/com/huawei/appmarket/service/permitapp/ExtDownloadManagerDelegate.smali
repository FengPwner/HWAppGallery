.class public final Lcom/huawei/appmarket/service/permitapp/ExtDownloadManagerDelegate;
.super Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/om7;
    .registers 4

    .line 1
    const-string v0, "cardBean"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DownloadProxy"

    const-class v1, Lcom/huawei/appmarket/mo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/mo3;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/mo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/xh3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/xh3;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/xh3;->d1(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->G(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;I)Lcom/huawei/appmarket/om7;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButtonDelegate;->E(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appmarket/om7;

    move-result-object p1

    :goto_0
    return-object p1
.end method
