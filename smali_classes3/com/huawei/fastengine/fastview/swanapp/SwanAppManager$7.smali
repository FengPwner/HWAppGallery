.class Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$7;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$7;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    const-string p1, "openSwanTimeoutHandler Timeout"

    const-string v0, "SwanAppManager"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$7;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$100(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$800(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/content/ServiceConnection;)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$7;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$000(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$7;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$000(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$7;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$000(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$1200(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "cancel cancelSwanProgressDialogHandler exception"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
