.class public final Lcom/huawei/appmarket/hi7;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private h0:I

.field private i0:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p2, p0, Lcom/huawei/appmarket/hi7;->h0:I

    iput p1, p0, Lcom/huawei/appmarket/hi7;->i0:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/huawei/appmarket/hi7;->i0:I

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    iget p2, p0, Lcom/huawei/appmarket/hi7;->h0:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
