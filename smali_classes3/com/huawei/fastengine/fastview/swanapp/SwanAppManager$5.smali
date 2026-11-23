.class Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$5;
.super Lcom/huawei/fastapp/engine/ISwanSearchMsgCallback$Stub;
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
.method constructor <init>(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$5;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-direct {p0}, Lcom/huawei/fastapp/engine/ISwanSearchMsgCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ISwanSearchMsgCallback onFail, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwanAppManager"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$5;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$400(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$5;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$600(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;->onFail(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$5;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$700(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$800(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 4

    const-string v0, "SwanAppManager"

    const-string v1, "ISwanSearchMsgCallback onSuccess"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$5;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$400(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$5;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$600(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;->onSuccess(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$5;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$700(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$800(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/content/ServiceConnection;)V

    return-void
.end method
