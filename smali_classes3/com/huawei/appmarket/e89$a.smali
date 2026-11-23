.class public final Lcom/huawei/appmarket/e89$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/e89;->onComplete(Lcom/huawei/appmarket/hv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/hv7;

.field public final synthetic c:Lcom/huawei/appmarket/e89;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/e89;Lcom/huawei/appmarket/hv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/e89$a;->c:Lcom/huawei/appmarket/e89;

    iput-object p2, p0, Lcom/huawei/appmarket/e89$a;->b:Lcom/huawei/appmarket/hv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e89$a;->c:Lcom/huawei/appmarket/e89;

    iget-object v0, v0, Lcom/huawei/appmarket/e89;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/e89$a;->c:Lcom/huawei/appmarket/e89;

    iget-object v1, v1, Lcom/huawei/appmarket/e89;->a:Lcom/huawei/appmarket/kp5;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/e89$a;->b:Lcom/huawei/appmarket/hv7;

    invoke-virtual {v2}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/kp5;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
