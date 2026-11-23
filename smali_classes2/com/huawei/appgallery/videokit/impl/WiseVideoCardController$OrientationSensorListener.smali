.class final Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;
.super Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OrientationSensorListener"
.end annotation


# instance fields
.field private nowRotationAngle:I

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

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;->weakController:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public isNeedSensorChanged()Z
    .registers 3

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;->weakController:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->isRotateEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onOrientationChanged(I)V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;->weakController:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/huawei/appgallery/videokit/api/VideoEntireManager;->isLockActivityPortrait()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$isFullScreen(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setControllerRotation(F)V

    return-void

    :cond_0
    const/16 v1, 0x4c

    const/16 v2, 0x5a

    const/16 v3, 0x10e

    if-gt v1, p1, :cond_1

    const/16 v1, 0x6a

    if-ge p1, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$getInitDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    iput v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;->nowRotationAngle:I

    goto :goto_1

    :cond_1
    const/16 v1, 0x100

    if-gt v1, p1, :cond_2

    const/16 v1, 0x11e

    if-ge p1, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$getInitDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x159

    if-gt p1, v1, :cond_3

    const/16 v1, 0xf

    if-gt p1, v1, :cond_4

    :cond_3
    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$getInitDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I

    move-result v1

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

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$getInitDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I

    move-result v1

    add-int/lit16 v1, v1, 0xb4

    iput v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;->nowRotationAngle:I

    :cond_5
    const/4 v1, -0x1

    if-eq p1, v1, :cond_b

    iget p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;->nowRotationAngle:I

    const/16 v1, 0x168

    if-lt p1, v1, :cond_6

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;->nowRotationAngle:I

    :cond_6
    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$isInitLandscape$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$getFirstDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)F

    move-result p1

    float-to-int p1, p1

    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;->nowRotationAngle:I

    if-ne p1, v4, :cond_7

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$isDoFirstSensor$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-static {v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$setDoFirstSensor$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;Z)V

    :cond_8
    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$getRotationAngle$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I

    move-result p1

    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController$OrientationSensorListener;->nowRotationAngle:I

    if-eq p1, v4, :cond_b

    invoke-static {v0, v4}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$setRotationAngle$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$getRotationAngle$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->setControllerRotation(F)V

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$getRotationAngle$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I

    move-result p1

    if-eq p1, v2, :cond_a

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->access$getRotationAngle$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;)I

    move-result p1

    if-ne p1, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_2
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoCardController;->notifyScreenOrientation$VideoKit_release(Z)V

    :cond_b
    return-void
.end method
