.class final Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView$h;

.field final synthetic f:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;->f:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;Lcom/huawei/appmarket/service/store/awk/widget/carouse/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;-><init>(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)V

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;->f:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->l(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->a(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->l(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;->f:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->b(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method final k(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;->f:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->c(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->c(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;)Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;->f:Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;

    invoke-static {v1, p2}, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;->b(Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout;I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/carouse/CarouselLayout$d;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method
