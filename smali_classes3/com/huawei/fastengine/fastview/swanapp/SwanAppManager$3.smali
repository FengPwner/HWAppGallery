.class Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    const-string p1, "onServiceConnected"

    const-string v0, "SwanAppManager"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$302(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$300(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p1

    const/4 p2, 0x5

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "onServiceConnected: connect success"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$400(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$400(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$300(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$500(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Lcom/huawei/fastapp/engine/ISwanSearchMsgCallback;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->getSwanSearchMsg(Lcom/huawei/fastapp/engine/ISwanSearchMsgCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "onServiceConnected create error: exception"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$600(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;

    move-result-object p1

    const-string v0, "aidl exception"

    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;->onFail(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$700(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$800(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Landroid/content/ServiceConnection;)V

    goto :goto_1

    :cond_0
    const-string p1, "onServiceConnected: connect fail"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$600(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;)Lcom/huawei/fastengine/fastview/swanapp/SwanSearchMsgCallback;

    move-result-object p1

    const-string v0, "binder is null"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "SwanAppManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager$3;->this$0:Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;->access$302(Lcom/huawei/fastengine/fastview/swanapp/SwanAppManager;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-void
.end method
