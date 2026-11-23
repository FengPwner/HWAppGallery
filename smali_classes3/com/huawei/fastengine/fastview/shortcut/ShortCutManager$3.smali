.class Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->setAidlCallTimeout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$3;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$3;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aidlCallTimeoutHandler| "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$3;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortCutManager"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$3;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "aidlCallTimeoutHandler| timeout: packageName="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$3;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$3;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$500(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)Lcom/huawei/fastengine/fastview/shortcut/ShortCutCallback;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutCallback;->onCreateShortCut(I)V

    invoke-static {}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$3;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$100(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)V

    :cond_0
    return-void
.end method
