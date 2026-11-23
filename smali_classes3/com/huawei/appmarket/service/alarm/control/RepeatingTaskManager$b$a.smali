.class final Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$b;Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$b$a;->b:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$b$a;->b:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->h()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/b;->f()Lcom/huawei/appmarket/service/alarm/control/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/alarm/control/b;->g()V

    :cond_0
    return-void
.end method
