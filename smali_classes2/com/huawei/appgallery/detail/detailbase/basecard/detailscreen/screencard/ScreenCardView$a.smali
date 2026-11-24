.class final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView$a;->k:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView$a;->k:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;

    if-eq p1, p2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;->b(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;->c(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;Landroid/os/Handler;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;->b(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/a;

    invoke-direct {p2, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;->d(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/screencard/ScreenCardView;)V

    return-void
.end method
