.class Lcom/huawei/fastengine/fastview/preload/PreloadManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1$1;->this$1:Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const-string v0, "PreloadManager"

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1$1;->this$1:Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;

    iget-object v1, v1, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->access$000(Lcom/huawei/fastengine/fastview/preload/PreloadManager;)Lcom/huawei/fastapp/engine/preload/IPreloadAidlInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "onServiceConnected: start preloadQuickApp"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1$1;->this$1:Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;

    iget-object v1, v1, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->access$000(Lcom/huawei/fastengine/fastview/preload/PreloadManager;)Lcom/huawei/fastapp/engine/preload/IPreloadAidlInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1$1;->this$1:Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;

    iget-object v2, v2, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->access$200(Lcom/huawei/fastengine/fastview/preload/PreloadManager;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/fastapp/engine/preload/IPreloadAidlInterface;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "onServiceConnected create error: RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1$1;->this$1:Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;

    iget-object v0, v0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$1;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->access$400(Lcom/huawei/fastengine/fastview/preload/PreloadManager;)V

    :goto_0
    return-void
.end method
