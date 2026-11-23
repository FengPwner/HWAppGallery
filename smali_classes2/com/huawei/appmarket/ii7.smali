.class public final Lcom/huawei/appmarket/ii7;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private h0:I

.field private i0:Z

.field private j0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p2, p0, Lcom/huawei/appmarket/ii7;->h0:I

    iput-boolean p3, p0, Lcom/huawei/appmarket/ii7;->i0:Z

    iput-object p1, p0, Lcom/huawei/appmarket/ii7;->j0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 8

    .line 1
    iget-boolean p4, p0, Lcom/huawei/appmarket/ii7;->i0:Z

    iget v0, p0, Lcom/huawei/appmarket/ii7;->h0:I

    if-nez p4, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->p()I

    move-result p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    div-int/2addr v1, p4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    rem-int/2addr p2, p4

    iget-object p3, p0, Lcom/huawei/appmarket/ii7;->j0:Landroid/content/Context;

    if-nez p2, :cond_3

    invoke-static {p3}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    move-result p2

    div-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method
