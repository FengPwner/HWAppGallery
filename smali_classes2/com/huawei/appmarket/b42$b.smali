.class final Lcom/huawei/appmarket/b42$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/b42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/b42;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/b42;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/b42$b;->b:Lcom/huawei/appmarket/b42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b42$b;->b:Lcom/huawei/appmarket/b42;

    invoke-static {v0}, Lcom/huawei/appmarket/b42;->F(Lcom/huawei/appmarket/b42;)Lcom/huawei/appmarket/gz;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/b42;->G(Lcom/huawei/appmarket/b42;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    rem-long v5, v1, v3

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-static {v0}, Lcom/huawei/appmarket/b42;->H(Lcom/huawei/appmarket/b42;)Lcom/huawei/appmarket/gz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/gz;->o()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/b42;->l(Lcom/huawei/appmarket/b42;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/b42;->l(Lcom/huawei/appmarket/b42;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/b42;->k(Lcom/huawei/appmarket/b42;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
