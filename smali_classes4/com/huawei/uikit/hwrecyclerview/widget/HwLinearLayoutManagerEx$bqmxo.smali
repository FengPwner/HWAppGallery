.class Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "bqmxo"
.end annotation


# static fields
.field static final n:Ljava/lang/String; = "LLM#LayoutState"

.field static final o:I = -0x1

.field static final p:I = 0x1

.field static final q:I = -0x80000000

.field static final r:I = -0x1

.field static final s:I = 0x1

.field static final t:I = -0x80000000


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field m:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->h:I

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->i:I

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->l:Ljava/util/List;

    return-void
.end method

.method private c()Landroid/view/View;
    .registers 6

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v3

    if-ne v4, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->a(Landroid/view/View;)V

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->f(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .registers 3

    .line 4
    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eq v4, p1, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v5

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->e:I

    mul-int v5, v5, v6

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v2, :cond_4

    move-object v1, v4

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v5

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v1
.end method

.method b()V
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "avail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDir:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bqmxo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LLM#LayoutState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
