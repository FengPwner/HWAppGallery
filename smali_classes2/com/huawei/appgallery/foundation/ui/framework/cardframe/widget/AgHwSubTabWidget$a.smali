.class public Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;
.super Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final i:Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;


# direct methods
.method protected constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget;Landroid/content/Context;Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Landroid/content/Context;Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    new-instance p1, Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;

    invoke-direct {p1}, Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;->i:Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;->h(I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060079

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;->f(I)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/b00;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v0

    .line 26
    add-int/2addr v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    sub-int/2addr v2, v1

    .line 38
    :goto_0
    add-int v3, v2, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "MySubTabView"

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string p1, "paint is null."

    .line 49
    .line 50
    :goto_1
    invoke-static {v5, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const-string p1, "metrics is null."

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 68
    .line 69
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 70
    .line 71
    add-float/2addr v6, v4

    .line 72
    float-to-int v4, v6

    .line 73
    add-int/2addr v5, v4

    .line 74
    sub-int v0, v5, v0

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    add-int/2addr v5, v1

    .line 78
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;->i:Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public getAgEventBadgeDrawable()Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;->i:Lcom/huawei/uikit/hweventbadge/drawable/HwEventBadgeDrawable;

    return-object v0
.end method
