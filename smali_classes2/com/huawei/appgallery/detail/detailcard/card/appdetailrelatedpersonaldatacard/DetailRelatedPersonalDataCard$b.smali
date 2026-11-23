.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field u:Landroid/widget/ImageView;

.field v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0cb2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$b;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a1702

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailrelatedpersonaldatacard/DetailRelatedPersonalDataCard$b;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-void
.end method
