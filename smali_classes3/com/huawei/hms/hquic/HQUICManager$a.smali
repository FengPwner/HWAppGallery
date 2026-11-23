.class final Lcom/huawei/hms/hquic/HQUICManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/hquic/HQUICManager;->asyncInit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/hquic/HQUICManager$a;->a:Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;

    iput-object p2, p0, Lcom/huawei/hms/hquic/HQUICManager$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/hquic/HQUICManager;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hquic/HQUICManager$a;->a:Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;

    invoke-interface {v0}, Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;->onSuccess()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hquic/HQUICManager$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/hquic/HQUICManager$a;->a:Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;

    invoke-static {v0, v1}, Lcom/huawei/hms/hquic/HQUICManager;->a(Landroid/content/Context;Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/huawei/hms/hquic/HQUICManager;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load kit fail throwable :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/hquic/HQUICManager$a;->a:Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;

    new-instance v2, Lcom/huawei/hms/hquic/HQUICException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/huawei/hms/hquic/HQUICException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/huawei/hms/hquic/HQUICManager$HQUICInitCallback;->onFail(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
