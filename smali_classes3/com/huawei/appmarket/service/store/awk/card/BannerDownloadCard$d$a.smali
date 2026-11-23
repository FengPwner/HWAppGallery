.class final Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;->onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d$a;->b:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d$a;->b:Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;->c(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    :cond_0
    return-void
.end method
