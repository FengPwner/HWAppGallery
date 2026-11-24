.class public final Lcom/huawei/appmarket/x23;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private h0:I

.field private i0:I

.field private j0:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p3, p0, Lcom/huawei/appmarket/x23;->h0:I

    iput p1, p0, Lcom/huawei/appmarket/x23;->i0:I

    iput p2, p0, Lcom/huawei/appmarket/x23;->j0:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 6

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/huawei/appmarket/x23;->i0:I

    div-int/2addr p2, p3

    iget p3, p0, Lcom/huawei/appmarket/x23;->h0:I

    div-int/lit8 p4, p3, 0x2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 p4, p3, 0x2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    const/4 p4, 0x0

    if-nez p2, :cond_0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/x23;->j0:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method
