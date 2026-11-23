.class Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;
.super Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(IFFI)Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic w:I

.field final synthetic x:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic y:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 11

    iput-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->y:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iput p9, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->w:I

    iput-object p10, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->x:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct/range {p0 .. p8}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;-><init>(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFF)V

    return-void
.end method

.method private e()V
    .registers 3

    iget v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->w:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->y:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    invoke-virtual {v1, p0, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a(Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->w:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->y:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->i:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->x:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->y:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object p1, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->x:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bfscp;->g:Z

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->e()V

    :goto_0
    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->y:Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;

    iget-object v0, p1, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx$bqmxo;->x:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/huawei/uikit/hwrecyclerview/widget/HwItemTouchHelperEx;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method
