.class public abstract Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;,
        Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$Companion;

.field public static final ORIENTATION_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "OrientationEvent"


# instance fields
.field private mEnabled:Z

.field private mOrientation:I

.field private final mRate:I

.field private final mSensor:Landroid/hardware/Sensor;

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private mTimer:Ljava/util/Timer;

.field private mustReadSensor:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$Companion;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->Companion:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mRate:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mOrientation:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;-><init>(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getMOrientation$p(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;)I
    .registers 1

    iget p0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mOrientation:I

    return p0
.end method

.method public static final synthetic access$getMustReadSensor$p(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mustReadSensor:Z

    return p0
.end method

.method public static final synthetic access$setMOrientation$p(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mOrientation:I

    return-void
.end method

.method public static final synthetic access$setMustReadSensor$p(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mustReadSensor:Z

    return-void
.end method


# virtual methods
.method public final disable()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const-string v0, "OrientationEvent"

    const-string v1, "Cannot detect sensors. Invalid disable"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/dy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mEnabled:Z

    :cond_2
    return-void
.end method

.method public final enable()V
    .registers 12

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    const-string v1, "OrientationEvent"

    if-nez v0, :cond_0

    const-string v0, "Cannot detect sensors. Not enabled"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/dy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mEnabled:Z

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v2, "OrientationEventListener enabled"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mSensor:Landroid/hardware/Sensor;

    iget v4, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mRate:I

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    iput-object v5, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mTimer:Ljava/util/Timer;

    new-instance v6, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$enable$1;

    invoke-direct {v6, p0}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$enable$1;-><init>(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1f4

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mEnabled:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string v2, "enable IllegalStateException"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract isNeedSensorChanged()Z
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public final resetOrientation()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->mOrientation:I

    return-void
.end method
