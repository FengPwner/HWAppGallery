.class final Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$d;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private h0:I

.field private i0:Z

.field final synthetic j0:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;I)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$d;->j0:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$d;->h0:I

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->A1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$d;->i0:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->p()I

    move-result p4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, p4

    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$d;->h0:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$d;->i0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    rem-int/2addr p2, p4

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard$d;->j0:Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;

    if-nez p2, :cond_3

    invoke-static {p3}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->B1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;->C1(Lcom/huawei/appgallery/detail/detailbase/card/gamedetailaboutcard/GameDetailAboutCard;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    move-result p2

    div-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_4

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void
.end method
