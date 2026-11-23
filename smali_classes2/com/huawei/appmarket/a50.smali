.class public abstract Lcom/huawei/appmarket/a50;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/a50$c;,
        Lcom/huawei/appmarket/a50$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider$a;"
    }
.end annotation


# instance fields
.field private e:Landroidx/lifecycle/h;

.field private f:Lcom/huawei/appmarket/a50$b;

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/huawei/appmarket/vq3;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/a50;->g:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/a50;->i:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/a50;->j:Z

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/a50;)Landroidx/lifecycle/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/a50;->e:Landroidx/lifecycle/h;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/a50;)Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/a50;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/appmarket/a50;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/a50;->i:Z

    return p0
.end method

.method static synthetic m(Lcom/huawei/appmarket/a50;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/a50;->j:Z

    return p0
.end method

.method static synthetic n(Lcom/huawei/appmarket/a50;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/a50;->j:Z

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a50;->f:Lcom/huawei/appmarket/a50$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/a50$b;->a(Lcom/huawei/appmarket/a50$b;Z)V

    iput-boolean v1, p0, Lcom/huawei/appmarket/a50;->i:Z

    return-void
.end method

.method protected abstract o()Z
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a50;->h:Lcom/huawei/appmarket/vq3;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/a50$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/a50$b;-><init>(Lcom/huawei/appmarket/a50;)V

    iput-object v0, p0, Lcom/huawei/appmarket/a50;->f:Lcom/huawei/appmarket/a50$b;

    iget-object v1, p0, Lcom/huawei/appmarket/a50;->h:Lcom/huawei/appmarket/vq3;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/a50$b;->j(Landroidx/recyclerview/widget/RecyclerView;Lcom/huawei/appmarket/vq3;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/a50;->g:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/a50;->f:Lcom/huawei/appmarket/a50$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/a50$b;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/a50;->f:Lcom/huawei/appmarket/a50$b;

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/huawei/appmarket/q64;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/a50;->f:Lcom/huawei/appmarket/a50$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/q64;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/a50$b;->h(Lcom/huawei/appmarket/q64;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    instance-of v0, p1, Lcom/huawei/appmarket/q64;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/a50;->f:Lcom/huawei/appmarket/a50$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/q64;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/a50$b;->i(Lcom/huawei/appmarket/q64;)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a50;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method protected final p()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/a50;->j:Z

    return-void
.end method

.method public final q(Lcom/huawei/appmarket/vq3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/a50;->h:Lcom/huawei/appmarket/vq3;

    return-void
.end method

.method public final r(Landroidx/lifecycle/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/a50;->e:Landroidx/lifecycle/h;

    return-void
.end method
