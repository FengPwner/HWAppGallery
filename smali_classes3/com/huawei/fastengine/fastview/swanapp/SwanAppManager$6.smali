.class Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$6;
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

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$6;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    const-string p1, "SwanAppManager"

    const-string v0, "getSwanSearchMsg Timeout"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$6;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$600(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "aidl time out"

    invoke-interface {p1, v0, v1}, Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;->onFail(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$6;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$700(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$800(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/content/ServiceConnection;)V

    return-void
.end method
