.class final Lcom/huawei/appmarket/t60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/q60$g;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

.field final synthetic c:Lcom/huawei/appmarket/q60;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/q60;Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/t60;->c:Lcom/huawei/appmarket/q60;

    iput-object p2, p0, Lcom/huawei/appmarket/t60;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/t60;->b:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/t60;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/t60;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V

    return-void
.end method

.method private static c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ns1;

    invoke-direct {v0}, Lcom/huawei/appmarket/ns1;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ns1;->z(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    const-string p1, "DeviceInstallationInfos"

    const-class v1, Lcom/huawei/appmarket/yh3;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/yh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "4"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "hostType"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/ns1;->B(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/t60;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->V0(I)V

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/q60;->h(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    iget-object v1, p0, Lcom/huawei/appmarket/t60;->c:Lcom/huawei/appmarket/q60;

    invoke-static {v1, p1, v0}, Lcom/huawei/appmarket/q60;->k(Lcom/huawei/appmarket/q60;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/t60;->b:Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;->getDependentedApps_()Ljava/util/List;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v1, p1, v3}, Lcom/huawei/appmarket/q60;->l(Lcom/huawei/appmarket/q60;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/huawei/appmarket/t60$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/t60$a;-><init>(Lcom/huawei/appmarket/t60;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    invoke-static {v2, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->d(Ljava/util/List;Lcom/huawei/appmarket/framework/widget/downloadbutton/a$b;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lcom/huawei/appmarket/t60;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/foundation/card/base/bean/AppInfoBean;)V

    :cond_3
    :goto_0
    return-void
.end method
