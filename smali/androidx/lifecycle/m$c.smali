.class final Landroidx/lifecycle/m$c;
.super Landroidx/lifecycle/m$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/m<",
        "TT;>.d;",
        "Landroidx/lifecycle/j;"
    }
.end annotation


# instance fields
.field final f:Lcom/huawei/appmarket/du4;

.field final synthetic g:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ym5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/du4;",
            "Lcom/huawei/appmarket/ym5<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m$c;->g:Landroidx/lifecycle/m;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/m$d;-><init>(Landroidx/lifecycle/m;Lcom/huawei/appmarket/ym5;)V

    iput-object p2, p0, Landroidx/lifecycle/m$c;->f:Lcom/huawei/appmarket/du4;

    return-void
.end method


# virtual methods
.method final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m$c;->f:Lcom/huawei/appmarket/du4;

    invoke-interface {v0}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/cu4;)V

    return-void
.end method

.method final c(Lcom/huawei/appmarket/du4;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m$c;->f:Lcom/huawei/appmarket/du4;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m$c;->f:Lcom/huawei/appmarket/du4;

    invoke-interface {v0}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v0

    return v0
.end method

.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/m$c;->f:Lcom/huawei/appmarket/du4;

    invoke-interface {p1}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/m$c;->g:Landroidx/lifecycle/m;

    iget-object p2, p0, Landroidx/lifecycle/m$d;->b:Lcom/huawei/appmarket/ym5;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/ym5;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/m$c;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m$d;->a(Z)V

    invoke-interface {p1}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
