.class Lcom/huawei/fastengine/fastview/ProtocolManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/ProtocolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/ProtocolManager;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/ProtocolManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/ProtocolManager$2;->this$0:Lcom/huawei/fastengine/fastview/ProtocolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    const-string p1, "ans: "

    const-string v0, "onServiceConnected"

    const-string v1, "ProtocolManager"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "onServiceConnected: connect success"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->isUserAgreeProtocol()Z

    move-result v0

    invoke-interface {p2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/ProtocolManager$2;->this$0:Lcom/huawei/fastengine/fastview/ProtocolManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/ProtocolManager;->access$000(Lcom/huawei/fastengine/fastview/ProtocolManager;)Lcom/huawei/fastengine/fastview/CheckProtocolCallback;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/huawei/fastengine/fastview/CheckProtocolCallback;->checkResult(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "onServiceConnected create error: RemoteException"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/ProtocolManager$2;->this$0:Lcom/huawei/fastengine/fastview/ProtocolManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/ProtocolManager;->access$100(Lcom/huawei/fastengine/fastview/ProtocolManager;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/ProtocolManager;->access$200(Lcom/huawei/fastengine/fastview/ProtocolManager;Landroid/content/ServiceConnection;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/huawei/fastengine/fastview/ProtocolManager$2;->this$0:Lcom/huawei/fastengine/fastview/ProtocolManager;

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/ProtocolManager;->access$100(Lcom/huawei/fastengine/fastview/ProtocolManager;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/fastengine/fastview/ProtocolManager;->access$200(Lcom/huawei/fastengine/fastview/ProtocolManager;Landroid/content/ServiceConnection;)V

    throw p1

    :cond_0
    const-string p1, "onServiceConnected: connect fail"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "ProtocolManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
