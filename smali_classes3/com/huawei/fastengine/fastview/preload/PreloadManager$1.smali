.class Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/preload/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/preload/PreloadManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "PreloadManager"

    const-string v0, "init| onNullBinding: connect failed, _UNTRUSTED_CALLING"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->access$400(Lcom/huawei/fastengine/fastview/preload/PreloadManager;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string p1, "onServiceConnected"

    const-string v0, "PreloadManager"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    invoke-static {p2}, Lcom/huawei/fastapp/engine/preload/IPreloadAidlInterface$Stub;->o(Landroid/os/IBinder;)Lcom/huawei/fastapp/engine/preload/IPreloadAidlInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->access$002(Lcom/huawei/fastengine/fastview/preload/PreloadManager;Lcom/huawei/fastapp/engine/preload/IPreloadAidlInterface;)Lcom/huawei/fastapp/engine/preload/IPreloadAidlInterface;

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->access$000(Lcom/huawei/fastengine/fastview/preload/PreloadManager;)Lcom/huawei/fastapp/engine/preload/IPreloadAidlInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "onServiceConnected: connect success"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->access$102(Lcom/huawei/fastengine/fastview/preload/PreloadManager;Z)Z

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->access$200(Lcom/huawei/fastengine/fastview/preload/PreloadManager;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->access$300(Lcom/huawei/fastengine/fastview/preload/PreloadManager;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1$1;

    invoke-direct {p1, p0}, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1$1;-><init>(Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;)V

    sget-object p2, Lcom/huawei/fastengine/fastview/util/ThreadUtil;->INST:Lcom/huawei/fastengine/fastview/util/ThreadUtil;

    invoke-virtual {p2, p1}, Lcom/huawei/fastengine/fastview/util/ThreadUtil;->excute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "onServiceConnected: connect fail"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->access$400(Lcom/huawei/fastengine/fastview/preload/PreloadManager;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "PreloadManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
