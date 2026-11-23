.class public Lcom/huawei/appgallery/appcomment/ui/view/RenderProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/foundation/ui/css/RenderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "fontColor"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    instance-of v0, p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f08012c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 65
    .line 66
    const/high16 v2, 0x1020000

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    const v3, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    const v2, 0x102000d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
