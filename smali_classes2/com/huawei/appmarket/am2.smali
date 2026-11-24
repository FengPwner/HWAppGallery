.class public final Lcom/huawei/appmarket/am2;
.super Lcom/huawei/appmarket/cj0;
.source "SourceFile"


# static fields
.field private static n:Ljava/lang/reflect/Field;


# instance fields
.field private final k:Lcom/huawei/flexiblelayout/data/e;

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/flexiblelayout/data/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/huawei/appmarket/va2;


# direct methods
.method public constructor <init>(Lcom/huawei/flexiblelayout/data/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/cj0;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/am2;->l:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/huawei/appmarket/am2;->k:Lcom/huawei/flexiblelayout/data/e;

    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/e;->getFLayout()Lcom/huawei/appmarket/xc2;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/va2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/va2;-><init>(Lcom/huawei/appmarket/xc2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/am2;->m:Lcom/huawei/appmarket/va2;

    return-void
.end method

.method private static p(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/am2;->p(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final getItemViewType(I)I
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/cj0;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/am2;->k:Lcom/huawei/flexiblelayout/data/e;

    invoke-virtual {v1, p1}, Lcom/huawei/flexiblelayout/data/e;->getCursor(I)Lcom/huawei/flexiblelayout/data/d$b;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/am2;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public final j(Lcom/huawei/appmarket/si8;I)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/dh1;

    const-string v1, "FlexLayoutAdapter"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    const-string p2, "bind defaultViewHolder"

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/cj0;->j(Lcom/huawei/appmarket/si8;I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/huawei/appmarket/am2;->p(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/am2;->n:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mNestedRecyclerView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/am2;->n:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/am2;->n:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/huawei/appmarket/am2;->n:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    sput-object p2, Lcom/huawei/appmarket/am2;->n:Ljava/lang/reflect/Field;

    sget-object p2, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final k(ILandroid/view/ViewGroup;)Lcom/huawei/appmarket/si8;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/am2;->m:Lcom/huawei/appmarket/va2;

    iget-object v1, p0, Lcom/huawei/appmarket/am2;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/flexiblelayout/data/d$b;

    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/d$b;->getDataGroup()Lcom/huawei/flexiblelayout/data/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getGroupLayoutStrategy()Lcom/huawei/appmarket/b33;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/appmarket/b33;->a()Lcom/huawei/appmarket/ni8;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/huawei/flexiblelayout/data/d;->getGroupLayoutStrategy()Lcom/huawei/appmarket/b33;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/appmarket/wh6;

    if-eqz v2, :cond_2

    invoke-interface {v3, v0, v1, p2}, Lcom/huawei/appmarket/ni8;->a(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d$b;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a10eb

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d073c

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    new-instance p1, Lcom/huawei/appmarket/si8;

    invoke-direct {p1, v0, v1, v3}, Lcom/huawei/appmarket/si8;-><init>(Lcom/huawei/appmarket/va2;Landroid/view/View;Lcom/huawei/appmarket/ni8;)V

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/cj0;->k(ILandroid/view/ViewGroup;)Lcom/huawei/appmarket/si8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    new-instance p1, Lcom/huawei/appmarket/dh1;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0, v1, v4}, Lcom/huawei/appmarket/dh1;-><init>(Lcom/huawei/appmarket/va2;Landroid/view/View;Lcom/huawei/appmarket/ni8;)V

    sget-object p2, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    const-string v0, "FlexLayoutAdapter"

    const-string v1, "onCreateViewHolder error"

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appmarket/si8;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/am2;->j(Lcom/huawei/appmarket/si8;I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/am2;->k(ILandroid/view/ViewGroup;)Lcom/huawei/appmarket/si8;

    move-result-object p1

    return-object p1
.end method
