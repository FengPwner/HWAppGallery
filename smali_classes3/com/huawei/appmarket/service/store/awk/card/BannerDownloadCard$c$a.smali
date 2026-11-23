.class final Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c$a;->c:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c$a;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/dt1;->h:Lcom/huawei/appmarket/dt1;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c$a;->c:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x5dc

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
