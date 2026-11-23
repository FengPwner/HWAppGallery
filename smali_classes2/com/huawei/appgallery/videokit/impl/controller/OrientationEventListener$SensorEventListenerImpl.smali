.class public final Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SensorEventListenerImpl"
.end annotation


# instance fields
.field private final DATA_X:I

.field private final DATA_Y:I

.field private final DATA_Z:I

.field final synthetic this$0:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;->DATA_Y:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;->DATA_Z:I

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->access$getMustReadSensor$p(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->access$setMustReadSensor$p(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->isNeedSensorChanged()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;->DATA_X:I

    aget v0, p1, v0

    neg-float v0, v0

    iget v1, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;->DATA_Y:I

    aget v1, p1, v1

    neg-float v1, v1

    iget v2, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;->DATA_Z:I

    aget p1, p1, v2

    neg-float p1, p1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v3, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float v3, v3, v2

    mul-float p1, p1, p1

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_3

    neg-float p1, v1

    float-to-double v1, p1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x42652ee1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    :goto_0
    const/16 v0, 0x168

    if-lt p1, v0, :cond_2

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_2
    :goto_1
    if-gez p1, :cond_4

    add-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;

    invoke-static {v0}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->access$getMOrientation$p(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->access$setMOrientation$p(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$SensorEventListenerImpl;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->onOrientationChanged(I)V

    :cond_5
    return-void
.end method
