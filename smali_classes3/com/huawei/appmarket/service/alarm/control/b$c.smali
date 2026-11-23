.class public final Lcom/huawei/appmarket/service/alarm/control/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/alarm/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/service/alarm/control/b;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/alarm/control/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/alarm/control/b$c;->b:Lcom/huawei/appmarket/service/alarm/control/b;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    const-string p1, "RepeatingTaskServiceProxy"

    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/b$c;->b:Lcom/huawei/appmarket/service/alarm/control/b;

    :try_start_0
    check-cast p2, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$a;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager$a;->b()Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    move-result-object p2

    iput-object p2, v0, Lcom/huawei/appmarket/service/alarm/control/b;->a:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    iget-object p2, v0, Lcom/huawei/appmarket/service/alarm/control/b;->a:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    invoke-static {v0, p2}, Lcom/huawei/appmarket/service/alarm/control/b;->a(Lcom/huawei/appmarket/service/alarm/control/b;Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;)V

    sget-object p2, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    const-string v0, "Bind to RepeatingTaskService successfully"

    invoke-virtual {p2, p1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    sget-object v0, Lcom/huawei/appmarket/h80;->a:Lcom/huawei/appmarket/h80;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServiceDisconnected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RepeatingTaskServiceProxy"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/alarm/control/b$c;->b:Lcom/huawei/appmarket/service/alarm/control/b;

    iput-object p1, v0, Lcom/huawei/appmarket/service/alarm/control/b;->a:Lcom/huawei/appmarket/service/alarm/control/RepeatingTaskManager;

    invoke-static {v0}, Lcom/huawei/appmarket/service/alarm/control/b;->b(Lcom/huawei/appmarket/service/alarm/control/b;)V

    return-void
.end method
