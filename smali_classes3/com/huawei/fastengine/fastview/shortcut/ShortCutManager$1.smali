.class Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$1;
.super Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlCallback$Stub;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$1;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-direct {p0}, Lcom/huawei/fastapp/engine/shortcut/IShortCutAidlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateShortCut(ILjava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateShortCut result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortCutManager"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onCreateShortCut, packageName is null"

    invoke-static {v1, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/fastengine/fastview/shortcut/ShortCutCallback;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutCallback;->onCreateShortCut(I)V

    :cond_1
    invoke-static {}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager$1;->this$0:Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;->access$100(Lcom/huawei/fastengine/fastview/shortcut/ShortCutManager;)V

    :cond_2
    return-void
.end method
