.class Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    const-string p1, "onServiceConnected"

    const-string v0, "ShortCutManager"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {p2}, Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlInterface$Stub;->o(Landroid/os/IBinder;)Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$202(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlInterface;)Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlInterface;

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$200(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlInterface;

    move-result-object p1

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "onServiceConnected: connect success"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$302(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;Z)Z

    invoke-static {}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$400(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$500(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)Lcom/huawei/fastengine/fastview/shortcut/ShortCutCallback;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$400(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$600(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$200(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlInterface;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$400(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$700(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$800(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {v4}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$900(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlCallback;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlInterface;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "onServiceConnected create error: RemoteException"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$500(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)Lcom/huawei/fastengine/fastview/shortcut/ShortCutCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutCallback;->onCreateShortCut(I)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$2;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$100(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)V

    goto :goto_1

    :cond_0
    const-string p1, "onServiceConnected: connect fail"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "ShortCutManager"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
