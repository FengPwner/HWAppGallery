.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroidx/lifecycle/q;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/q;)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h;Lcom/huawei/appmarket/e27;)V
    .registers 5

    .line 1
    const-string v0, "registry"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/s;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/s;->d:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    iget-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()Lcom/huawei/appmarket/e27$c;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/s;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/e27;->g(Ljava/lang/String;Lcom/huawei/appmarket/e27$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/s;->d:Z

    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/fu4;)V

    :cond_0
    return-void
.end method

.method public final s()Landroidx/lifecycle/q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s;->d:Z

    return v0
.end method
