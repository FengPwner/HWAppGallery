.class public final Lcom/huawei/appmarket/b27;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/b27$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/huawei/appmarket/b27$a;


# instance fields
.field private final a:Lcom/huawei/appmarket/c27;

.field private final b:Lcom/huawei/appmarket/a27;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/b27$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/b27$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/b27;->d:Lcom/huawei/appmarket/b27$a;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/c27;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b27;->a:Lcom/huawei/appmarket/c27;

    new-instance p1, Lcom/huawei/appmarket/a27;

    invoke-direct {p1}, Lcom/huawei/appmarket/a27;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b27;->b:Lcom/huawei/appmarket/a27;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/c27;Lcom/huawei/appmarket/gd1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/b27;-><init>(Lcom/huawei/appmarket/c27;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/a27;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b27;->b:Lcom/huawei/appmarket/a27;

    return-object v0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b27;->a:Lcom/huawei/appmarket/c27;

    invoke-interface {v0}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/huawei/appmarket/nk6;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/nk6;-><init>(Lcom/huawei/appmarket/c27;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    iget-object v0, p0, Lcom/huawei/appmarket/b27;->b:Lcom/huawei/appmarket/a27;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/a27;->d(Landroidx/lifecycle/h;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/b27;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/b27;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/b27;->b()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/b27;->a:Lcom/huawei/appmarket/c27;

    invoke-interface {v0}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/b27;->b:Lcom/huawei/appmarket/a27;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/a27;->e(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/b27;->b:Lcom/huawei/appmarket/a27;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/a27;->f(Landroid/os/Bundle;)V

    return-void
.end method
