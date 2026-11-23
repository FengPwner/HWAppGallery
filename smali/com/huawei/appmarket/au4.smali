.class final Lcom/huawei/appmarket/au4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yt4;
.implements Lcom/huawei/appmarket/cu4;


# instance fields
.field private final b:Ljava/util/HashSet;

.field private final c:Landroidx/lifecycle/h;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/au4;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/huawei/appmarket/au4;->c:Landroidx/lifecycle/h;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/cu4;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/bu4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/au4;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/au4;->c:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/bu4;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/huawei/appmarket/bu4;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/appmarket/bu4;->onStop()V

    :goto_0
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/bu4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/au4;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Lcom/huawei/appmarket/du4;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/au4;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/huawei/appmarket/ie8;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/bu4;

    invoke-interface {v1}, Lcom/huawei/appmarket/bu4;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/cu4;)V

    return-void
.end method

.method public onStart(Lcom/huawei/appmarket/du4;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/au4;->b:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/huawei/appmarket/ie8;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bu4;

    invoke-interface {v0}, Lcom/huawei/appmarket/bu4;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Lcom/huawei/appmarket/du4;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/n;
        value = .enum Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/au4;->b:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/huawei/appmarket/ie8;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bu4;

    invoke-interface {v0}, Lcom/huawei/appmarket/bu4;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
