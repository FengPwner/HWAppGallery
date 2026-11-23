.class final Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    const-string v1, "RepTaskHandler"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    const-string v0, "manager had been recycled"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    const-string v3, "mServiceHandler is handleMessage"

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Landroid/content/Intent;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->a(Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->m()I

    move-result p1

    if-gtz p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$b$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$b$a;-><init>(Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$b;Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
