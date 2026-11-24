.class final Lcom/huawei/appmarket/cs5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/cs5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cs5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cs5$b;->b:Lcom/huawei/appmarket/cs5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cs5$b;->b:Lcom/huawei/appmarket/cs5;

    invoke-static {v0}, Lcom/huawei/appmarket/cs5;->a(Lcom/huawei/appmarket/cs5;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cs5;->b(Lcom/huawei/appmarket/cs5;Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/cs5;->f()V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cs5;->c(Lcom/huawei/appmarket/cs5;[F)V

    return-void
.end method
