.class final Lcom/huawei/appmarket/rq4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/rq4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/rq4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rq4$a;->b:Lcom/huawei/appmarket/rq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/appmarket/rq4$a;->b:Lcom/huawei/appmarket/rq4;

    invoke-static {v2}, Lcom/huawei/appmarket/rq4;->a(Lcom/huawei/appmarket/rq4;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {}, Lcom/huawei/appmarket/n10;->i()Lcom/huawei/appmarket/n10;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/n10;->o()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/x36;->c()Lcom/huawei/appmarket/x36;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/x36;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/rq4;->b(Lcom/huawei/appmarket/rq4;J)V

    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/rq4;->d(Lcom/huawei/appmarket/rq4;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2}, Lcom/huawei/appmarket/rq4;->c(Lcom/huawei/appmarket/rq4;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/huawei/appmarket/rq4;->d(Lcom/huawei/appmarket/rq4;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2}, Lcom/huawei/appmarket/rq4;->c(Lcom/huawei/appmarket/rq4;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/n10;->i()Lcom/huawei/appmarket/n10;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/n10;->p()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
