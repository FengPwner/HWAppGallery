.class final Lcom/huawei/appgallery/usercenter/personal/base/node/c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field final synthetic h0:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic i0:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic j0:Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNodeV2;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNodeV2;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/c;->j0:Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNodeV2;

    iput-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/c;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/c;->i0:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/c;->j0:Lcom/huawei/appgallery/usercenter/personal/base/node/ServiceListNodeV2;

    iget-object v1, v0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a4c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/c;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->p()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p2

    if-ge p4, v1, :cond_1

    iget-object p1, v0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/node/c;->i0:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lcom/huawei/appgallery/usercenter/personal/base/node/PersonalGridNode;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a56

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return-void
.end method
