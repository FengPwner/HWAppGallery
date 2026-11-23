.class final Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d$a;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
