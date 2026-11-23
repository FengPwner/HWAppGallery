.class public final Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$SetBackground;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetBackground"
.end annotation


# instance fields
.field private weakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;",
            ">;"
        }
    .end annotation
.end field

.field private window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$SetBackground;->window:Landroid/view/Window;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$SetBackground;->weakView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getWindow$VideoKit_release()Landroid/view/Window;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$SetBackground;->window:Landroid/view/Window;

    return-object v0
.end method

.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$SetBackground;->weakView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v1, "BaseVideoController"

    const-string v2, "decorView setBackgroundColor BLACK"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$SetBackground;->window:Landroid/view/Window;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setWindow$VideoKit_release(Landroid/view/Window;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController$SetBackground;->window:Landroid/view/Window;

    return-void
.end method
