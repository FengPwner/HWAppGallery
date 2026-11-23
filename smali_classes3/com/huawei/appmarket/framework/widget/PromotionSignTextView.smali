.class public Lcom/huawei/appmarket/framework/widget/PromotionSignTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/RenderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0808e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0808e8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0808e8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onRenderReady(Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->getRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSViewProxy;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fontColor"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v3, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v3, 0x7f0808e6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 66
    .line 67
    const/high16 v3, 0x1020000

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x2

    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return v2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
