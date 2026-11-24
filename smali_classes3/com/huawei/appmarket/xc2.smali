.class public final Lcom/huawei/appmarket/xc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gu4;
.implements Lcom/huawei/flexiblelayout/services/ServiceTokenProvider;


# instance fields
.field private final b:Lcom/huawei/appmarket/ib2;

.field private c:Lcom/huawei/appmarket/bd2;

.field private d:Lcom/huawei/flexiblelayout/data/e;

.field private e:Lcom/huawei/appmarket/ct4;

.field private f:Lcom/huawei/appmarket/ft4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ft4<",
            "Lcom/huawei/appmarket/z04;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Z

.field private final i:Landroidx/lifecycle/k;

.field private j:Lcom/huawei/appmarket/uw8;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ib2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/xc2;-><init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/appmarket/ft4;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/appmarket/ft4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/ib2;",
            "Lcom/huawei/appmarket/ft4<",
            "Lcom/huawei/appmarket/z04;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/xc2;->h:Z

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Lcom/huawei/appmarket/gu4;)V

    iput-object v0, p0, Lcom/huawei/appmarket/xc2;->i:Landroidx/lifecycle/k;

    iput-object p1, p0, Lcom/huawei/appmarket/xc2;->b:Lcom/huawei/appmarket/ib2;

    iput-object p2, p0, Lcom/huawei/appmarket/xc2;->f:Lcom/huawei/appmarket/ft4;

    sget-object p1, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->g(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public static recyclerView(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/appmarket/f9;)Lcom/huawei/appmarket/ct4;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yk6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/yk6;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/appmarket/f9;)V

    return-object v0
.end method

.method public static viewGroup(Landroid/view/ViewGroup;)Lcom/huawei/appmarket/ct4;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/yj4;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yj4;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/huawei/appmarket/z04;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->f:Lcom/huawei/appmarket/ft4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ft4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/z04;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/j37;->d()Lcom/huawei/appmarket/j37;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/xc2;->e:Lcom/huawei/appmarket/ct4;

    invoke-interface {v1}, Lcom/huawei/appmarket/ct4;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/j37;->c(Landroid/content/Context;)Lcom/huawei/appmarket/z04;

    move-result-object v0

    return-object v0
.end method

.method public bind(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/xc2;->recyclerView(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/appmarket/f9;)Lcom/huawei/appmarket/ct4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/xc2;->bind(Lcom/huawei/appmarket/ct4;)V

    return-void
.end method

.method public bind(Lcom/huawei/appmarket/ct4;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/appmarket/xc2;->e:Lcom/huawei/appmarket/ct4;

    invoke-interface {p1, p0}, Lcom/huawei/appmarket/ct4;->c(Lcom/huawei/appmarket/xc2;)V

    return-void
.end method

.method public final createChildFLayout()Lcom/huawei/appmarket/xc2;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xc2;

    iget-object v1, p0, Lcom/huawei/appmarket/xc2;->b:Lcom/huawei/appmarket/ib2;

    iget-object v2, p0, Lcom/huawei/appmarket/xc2;->f:Lcom/huawei/appmarket/ft4;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/xc2;-><init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/appmarket/ft4;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/xc2;->enableAutoManage(Lcom/huawei/appmarket/gu4;)V

    new-instance v1, Lcom/huawei/appmarket/uw8;

    invoke-virtual {p0}, Lcom/huawei/appmarket/xc2;->getServiceToken()Lcom/huawei/appmarket/uw8;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/uw8;-><init>(Lcom/huawei/appmarket/uw8;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/huawei/appmarket/xc2;->j:Lcom/huawei/appmarket/uw8;

    return-object v0
.end method

.method public destroy()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/xc2;->h:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/xc2;->unbind()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/xc2;->setDataSource(Lcom/huawei/flexiblelayout/data/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/xc2;->c:Lcom/huawei/appmarket/bd2;

    iput-object v0, p0, Lcom/huawei/appmarket/xc2;->f:Lcom/huawei/appmarket/ft4;

    iput-object v0, p0, Lcom/huawei/appmarket/xc2;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->i:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->f(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public enableAutoManage(Lcom/huawei/appmarket/gu4;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/gu4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/xc2$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/xc2$a;-><init>(Lcom/huawei/appmarket/xc2;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Lcom/huawei/appmarket/fu4;)V

    :cond_0
    return-void
.end method

.method public getDataSource()Lcom/huawei/flexiblelayout/data/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->d:Lcom/huawei/flexiblelayout/data/e;

    return-object v0
.end method

.method public getEngine()Lcom/huawei/appmarket/ib2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->b:Lcom/huawei/appmarket/ib2;

    return-object v0
.end method

.method public getLayoutDelegate()Lcom/huawei/appmarket/bd2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->c:Lcom/huawei/appmarket/bd2;

    return-object v0
.end method

.method public getLayoutView()Lcom/huawei/appmarket/ct4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->e:Lcom/huawei/appmarket/ct4;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->i:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public getScrollDirection()Lcom/huawei/appmarket/ct4$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->e:Lcom/huawei/appmarket/ct4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/ct4;->e()Lcom/huawei/appmarket/ct4$a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/ct4$a;->b:Lcom/huawei/appmarket/ct4$a;

    return-object v0
.end method

.method public getServiceToken()Lcom/huawei/appmarket/uw8;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->j:Lcom/huawei/appmarket/uw8;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/uw8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/uw8;-><init>(Lcom/huawei/appmarket/uw8;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/xc2;->j:Lcom/huawei/appmarket/uw8;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->j:Lcom/huawei/appmarket/uw8;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->e:Lcom/huawei/appmarket/ct4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/ct4;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDestroyed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/xc2;->h:Z

    return v0
.end method

.method public registerLayoutDelegate(Lcom/huawei/appmarket/bd2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xc2;->c:Lcom/huawei/appmarket/bd2;

    return-void
.end method

.method public requestDataChanged(Lcom/huawei/appmarket/ya2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->e:Lcom/huawei/appmarket/ct4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ct4;->requestDataChanged(Lcom/huawei/appmarket/ya2;)V

    :cond_0
    return-void
.end method

.method public resize(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->b:Lcom/huawei/appmarket/ib2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ib2;->a()Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/card/props/CardSpecHelper;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setDataSource(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->d:Lcom/huawei/flexiblelayout/data/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/flexiblelayout/data/e;->bindLayout(Lcom/huawei/appmarket/xc2;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/xc2;->d:Lcom/huawei/flexiblelayout/data/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/huawei/flexiblelayout/data/e;->bindLayout(Lcom/huawei/appmarket/xc2;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/xc2;->e:Lcom/huawei/appmarket/ct4;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/huawei/appmarket/ct4;->d()V

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/ct4;->c(Lcom/huawei/appmarket/xc2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xc2;->g:Ljava/lang/Object;

    return-void
.end method

.method public unbind()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xc2;->e:Lcom/huawei/appmarket/ct4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/ct4;->c(Lcom/huawei/appmarket/xc2;)V

    iput-object v1, p0, Lcom/huawei/appmarket/xc2;->e:Lcom/huawei/appmarket/ct4;

    :cond_0
    return-void
.end method
