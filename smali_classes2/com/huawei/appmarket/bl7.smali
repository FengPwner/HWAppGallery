.class final Lcom/huawei/appmarket/bl7;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field final synthetic h0:Lcom/huawei/appmarket/d34;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/d34;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bl7;->h0:Lcom/huawei/appmarket/d34;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object p3, p0, Lcom/huawei/appmarket/bl7;->h0:Lcom/huawei/appmarket/d34;

    move-object p4, p3

    check-cast p4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result p4

    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->d()I

    move-result p2

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    if-nez p2, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    neg-int p2, p4

    mul-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    neg-int p2, p4

    mul-int/lit8 p2, p2, 0x2

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :goto_1
    return-void
.end method
