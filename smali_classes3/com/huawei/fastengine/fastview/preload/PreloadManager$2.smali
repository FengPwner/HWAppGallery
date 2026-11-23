.class Lcom/huawei/fastengine/fastview/preload/PreloadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/preload/PreloadManager;->setAidlCallTimeout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/preload/PreloadManager;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$2;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$2;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aidlCallTimeoutHandler| "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$2;->val$packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreloadManager"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/preload/PreloadManager$2;->this$0:Lcom/huawei/fastengine/fastview/preload/PreloadManager;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/preload/PreloadManager;->access$400(Lcom/huawei/fastengine/fastview/preload/PreloadManager;)V

    return-void
.end method
