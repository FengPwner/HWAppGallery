.class public final Lcom/huawei/quickcard/views/list/QRecyclerView$d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/views/list/QRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic h0:Lcom/huawei/quickcard/views/list/QRecyclerView;


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/views/list/QRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/QRecyclerView$d;->h0:Lcom/huawei/quickcard/views/list/QRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    invoke-static {p2}, Lcom/huawei/quickcard/utils/YogaUtils;->getYogaNode(Landroid/view/View;)Lcom/facebook/yoga/YogaNode;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object p2

    iget p2, p2, Lcom/facebook/yoga/YogaValue;->value:F

    iget-object p4, p0, Lcom/huawei/quickcard/views/list/QRecyclerView$d;->h0:Lcom/huawei/quickcard/views/list/QRecyclerView;

    invoke-static {p4}, Lcom/huawei/quickcard/views/list/QRecyclerView;->d(Lcom/huawei/quickcard/views/list/QRecyclerView;)Lcom/huawei/appmarket/r09;

    move-result-object p4

    invoke-virtual {p4}, Lcom/huawei/quickcard/BaseRecyclerAdapter;->getItemCount()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    int-to-float p4, p4

    mul-float p2, p2, p4

    cmpg-float v0, p3, p2

    if-gtz v0, :cond_1

    return-void

    :cond_1
    sub-float/2addr p3, p2

    div-float/2addr p3, p4

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
