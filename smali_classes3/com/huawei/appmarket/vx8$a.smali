.class public final Lcom/huawei/appmarket/vx8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/vx8;->onComplete(Lcom/huawei/appmarket/hv7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/vx8;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/vx8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vx8$a;->b:Lcom/huawei/appmarket/vx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vx8$a;->b:Lcom/huawei/appmarket/vx8;

    iget-object v0, v0, Lcom/huawei/appmarket/vx8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/vx8$a;->b:Lcom/huawei/appmarket/vx8;

    iget-object v1, v1, Lcom/huawei/appmarket/vx8;->a:Lcom/huawei/appmarket/xn5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/appmarket/xn5;->onCanceled()V

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
