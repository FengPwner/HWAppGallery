.class final Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private h0:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/b00;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment$b;->h0:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p2, p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700f4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-boolean p3, p0, Lcom/huawei/appgallery/purchasehistory/ui/fragment/PurchaseHorizontalMultiTabsFragment$b;->h0:Z

    if-eqz p3, :cond_0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method
