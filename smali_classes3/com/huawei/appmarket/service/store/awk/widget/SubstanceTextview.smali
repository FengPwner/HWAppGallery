.class public Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;
.super Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;
.source "SourceFile"


# instance fields
.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;->h:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;->h:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setFontSize(I)V
    .registers 3

    if-eqz p1, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07013f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public setFonts(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setFontsLayout(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x800003

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_0
    const p1, 0x800005

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setFontsSpace(I)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/SubstanceTextview;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_0
    const p1, 0x7f070137

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/g37;->h(ILandroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    :cond_1
    const p1, 0x7f070136

    goto :goto_0

    :goto_1
    return-void
.end method
