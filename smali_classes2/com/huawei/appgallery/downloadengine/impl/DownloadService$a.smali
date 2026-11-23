.class final Lcom/huawei/appgallery/downloadengine/impl/DownloadService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/downloadengine/impl/DownloadService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_ONE_TASK_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/huawei/appgallery/downloadengine/impl/DownloadService$b;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    return-void
.end method
