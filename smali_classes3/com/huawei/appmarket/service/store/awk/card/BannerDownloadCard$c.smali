.class final Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static volatile c:Z = false


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->A1()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;->c:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;I)V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard;->A1()Landroid/os/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;->a:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/BannerDownloadCard$c;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
