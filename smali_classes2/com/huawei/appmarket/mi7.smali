.class public final Lcom/huawei/appmarket/mi7;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/mi7;->h0:I

    iput p2, p0, Lcom/huawei/appmarket/mi7;->i0:I

    iput p3, p0, Lcom/huawei/appmarket/mi7;->j0:I

    iput p4, p0, Lcom/huawei/appmarket/mi7;->k0:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 5

    .line 1
    iget p4, p0, Lcom/huawei/appmarket/mi7;->h0:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lcom/huawei/appmarket/mi7;->j0:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lcom/huawei/appmarket/mi7;->k0:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/huawei/appmarket/mi7;->i0:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
