.class final Lcom/huawei/appgallery/pageframe/fragment/n;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;I)V
    .registers 3

    iput p2, p0, Lcom/huawei/appgallery/pageframe/fragment/n;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p1, p0, Lcom/huawei/appgallery/pageframe/fragment/n;->a:I

    int-to-float v5, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
