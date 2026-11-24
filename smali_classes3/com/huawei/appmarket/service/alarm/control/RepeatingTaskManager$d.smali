.class final Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$d;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/b;->f()Lcom/huawei/appmarket/service/alarm/control/b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/alarm/control/b;->a:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    const-string v1, "RepTaskHandler"

    const-string v2, "mRepeatingTaskService is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/alarm/control/b;->f()Lcom/huawei/appmarket/service/alarm/control/b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/alarm/control/b;->a:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$d;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;->i(Landroid/content/Intent;)V

    return-void
.end method
