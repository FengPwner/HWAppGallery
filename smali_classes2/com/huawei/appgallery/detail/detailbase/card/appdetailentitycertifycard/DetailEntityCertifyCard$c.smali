.class final Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field u:Landroid/widget/ImageView;

.field v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0c59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a1699

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a1669

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;->w:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a169d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetailentitycertifycard/DetailEntityCertifyCard$c;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-void
.end method
