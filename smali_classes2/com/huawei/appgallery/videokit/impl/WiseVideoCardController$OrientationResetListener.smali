.class final Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;
.super Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OrientationResetListener"
.end annotation


# instance fields
.field private nowDegree:I

.field private final weakController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;->nowDegree:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;->weakController:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public isNeedSensorChanged()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;->weakController:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$isFullScreen(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;->weakController:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->isRotateEnabled(Landroid/content/Context;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public onOrientationChanged(I)V
    .registers 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x4c

    if-gt v1, p1, :cond_1

    const/16 v1, 0x6a

    if-ge p1, v1, :cond_1

    const/16 v1, 0x5a

    :goto_0
    iput v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;->nowDegree:I

    goto :goto_1

    :cond_1
    const/16 v1, 0x100

    if-gt v1, p1, :cond_2

    const/16 v1, 0x11e

    if-ge p1, v1, :cond_2

    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    const/16 v1, 0x159

    if-gt p1, v1, :cond_3

    const/16 v1, 0xf

    if-gt p1, v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->isGobalFull()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xa5

    if-le p1, v1, :cond_5

    const/16 v1, 0xc3

    if-gt p1, v1, :cond_5

    const/16 p1, 0xb4

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;->nowDegree:I

    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;->weakController:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    if-eqz p1, :cond_8

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationResetListener;->nowDegree:I

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$getFirstEnterDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I

    move-result v2

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$releaseReverOriSensor(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/appgallery/videokit/impl/util/ActivityUtils;->isTranslucentOrFloatingActivity(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/util/ActivityUtils;->fixOrientationForActivity(Landroid/app/Activity;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->isLockActivityPortrait()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/huawei/appmarket/gk4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_8
    :goto_2
    return-void
.end method
