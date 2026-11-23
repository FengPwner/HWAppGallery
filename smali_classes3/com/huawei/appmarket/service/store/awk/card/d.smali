.class final Lcom/huawei/appmarket/service/store/awk/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/d;->b:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/d;->b:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->p1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->onClick(Landroid/view/View;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->z1(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->z1(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
