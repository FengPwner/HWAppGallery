.class public final Lcom/huawei/phoneservice/feedback/widget/decortion/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private h0:I

.field private i0:I

.field private j0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/huawei/phoneservice/feedback/widget/decortion/a;->j0:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/feedback/widget/decortion/a;->j0:I

    return-void
.end method

.method public final b(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/feedback/widget/decortion/a;->i0:I

    return-void
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/phoneservice/feedback/widget/decortion/a;->h0:I

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 7

    iget p4, p0, Lcom/huawei/phoneservice/feedback/widget/decortion/a;->h0:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/huawei/phoneservice/feedback/widget/decortion/a;->j0:I

    if-ge p2, p3, :cond_0

    const/4 p4, 0x0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    const p4, 0x7fffffff

    if-eq p3, p4, :cond_1

    add-int/lit8 p4, p3, -0x1

    iget v0, p0, Lcom/huawei/phoneservice/feedback/widget/decortion/a;->i0:I

    mul-int p4, p4, v0

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p4, p4, v1

    int-to-float v1, p3

    div-float/2addr p4, v1

    rem-int/2addr p2, p3

    int-to-float p2, p2

    int-to-float p3, v0

    sub-float/2addr p3, p4

    mul-float p3, p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    sub-float/2addr p4, p3

    float-to-int p2, p4

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
