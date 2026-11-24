.class public Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;
.super Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;
    }
.end annotation


# instance fields
.field private final h0:Landroid/view/View$OnClickListener;

.field private i0:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

.field private j0:I

.field private k0:I

.field private l0:Landroid/graphics/drawable/Drawable;

.field private m0:Landroid/graphics/drawable/Drawable;

.field private n0:Landroidx/appcompat/widget/AppCompatImageView;

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x7f0403a8

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p1, Landroidx/appcompat/widget/SearchView;

    const-string p2, "mOnClickListener"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/huawei/appmarket/ue3;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->h0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$a;

    invoke-direct {p1, p0}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$a;-><init>(Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;)V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->getFocusedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->getCancelButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->getHintTextColor()I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->j0:I

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsearchview/widget/HwSearchView;->getTextColor()I

    move-result p2

    iput p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->k0:I

    const p2, 0x7f0a13f7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    iput-object p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->i0:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    :cond_1
    const p2, 0x7f0a13d3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->n0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p1, 0x7f0a13ef

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->p0:Landroid/view/View;

    const p1, 0x7f0a0c53

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->o0:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->i0:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->l0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;->n(Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->i0:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    iget p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->j0:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->i0:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    iget p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->k0:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->i0:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    iget-object p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->p0:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;->o(Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->i0:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    iget-object p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->o0:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;->p(Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 p2, 0x3fe00000    # 1.75f

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07063e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->i0:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget-object v0, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->i0:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p2, p3, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    return-void
.end method

.method private static E(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->I(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_2
    invoke-static {p0}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->G(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic F(Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;)Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->i0:Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView$HwPhoneSearchAutoComplete;

    return-object p0
.end method

.method private static G(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic H(Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->h0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private static I(Landroid/view/View;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected final D(I)V
    .registers 5

    .line 1
    const v0, 0x7f0a0c52

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->I(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const v1, 0x7f0a13ef

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v2

    :goto_0
    invoke-static {v1}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->G(Landroid/view/View;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr p1, v2

    const v1, 0x7f0a0c4a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0c4b

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->E(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v2}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->E(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    const v1, 0x7f0a0c4c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    :cond_3
    invoke-static {v0}, Lcom/huawei/uikit/phone/hwsearchview/widget/HwSearchView;->G(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    if-eq v1, p1, :cond_4

    if-lez p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    return-void
.end method

.method public setFocusMode(I)V
    .registers 2

    return-void
.end method
