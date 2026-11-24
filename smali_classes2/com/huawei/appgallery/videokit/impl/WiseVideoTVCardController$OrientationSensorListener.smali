.class final Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;
.super Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OrientationSensorListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener$Companion;

.field private static final ORIENTATION_UNKNOWN:I


# instance fields
.field private nowRotationAngle:I

.field private final weakController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener$Companion;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;->Companion:Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;->ORIENTATION_UNKNOWN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;->weakController:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public isNeedSensorChanged()Z
    .registers 3

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;->weakController:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;

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
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;->weakController:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;

    if-eqz v0, :cond_7

    const/16 v1, 0x4c

    if-gt v1, p1, :cond_0

    const/16 v1, 0x6a

    if-ge p1, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->access$getInitDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)I

    move-result v1

    add-int/lit16 v1, v1, 0x10e

    :goto_0
    iput v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;->nowRotationAngle:I

    goto :goto_1

    :cond_0
    const/16 v1, 0x100

    if-gt v1, p1, :cond_1

    const/16 v1, 0x11e

    if-ge p1, v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->access$getInitDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    goto :goto_0

    :cond_1
    const/16 v1, 0x159

    if-gt p1, v1, :cond_2

    const/16 v1, 0xf

    if-gt p1, v1, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->access$getInitDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_1
    sget v1, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;->ORIENTATION_UNKNOWN:I

    if-eq p1, v1, :cond_7

    iget p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;->nowRotationAngle:I

    const/16 v1, 0x168

    if-lt p1, v1, :cond_4

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;->nowRotationAngle:I

    :cond_4
    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->access$isInitLandscape$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->access$getFirstDegree$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;->nowRotationAngle:I

    if-ne p1, v1, :cond_5

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->access$isDoFirstSensor$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->access$setDoFirstSensor$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;Z)V

    :cond_6
    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->access$getRotationAngle$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)I

    move-result p1

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController$OrientationSensorListener;->nowRotationAngle:I

    if-eq p1, v1, :cond_7

    invoke-static {v0, v1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->access$setRotationAngle$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;I)V

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->access$getRotationAngle$p(Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/WiseVideoTVCardController;->setControllerRotation(F)V

    :cond_7
    return-void
.end method
