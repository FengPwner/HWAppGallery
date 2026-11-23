.class final Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/base/utils/CardThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/quickcard/base/utils/CardThreadUtils$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;->b:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {}, Lcom/huawei/quickcard/base/utils/CardThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/quickcard/base/utils/CardThreadUtils$c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
