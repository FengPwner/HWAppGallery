.class public Lcom/huawei/appgallery/forum/option/vote/view/ForumErrorTipTextLayout;
.super Lcom/huawei/uikit/phone/hwedittext/widget/HwErrorTipTextLayout;
.source "SourceFile"


# instance fields
.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/phone/hwedittext/widget/HwErrorTipTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/forum/option/vote/view/ForumErrorTipTextLayout;->n:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    .line 1
    const/4 v0, -0x1

    iget v1, p0, Lcom/huawei/appgallery/forum/option/vote/view/ForumErrorTipTextLayout;->n:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07059e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->b:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/vx7;->k(Landroid/widget/TextView;I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/huawei/appgallery/forum/option/vote/view/ForumErrorTipTextLayout;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    const v0, 0x7f0a0519

    iput v0, p0, Lcom/huawei/appgallery/forum/option/vote/view/ForumErrorTipTextLayout;->n:I

    iget-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->c:Landroid/widget/EditText;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->setEditText(Landroid/widget/EditText;)V

    return-void
.end method
