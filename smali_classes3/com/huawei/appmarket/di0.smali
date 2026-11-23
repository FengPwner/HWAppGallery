.class public final Lcom/huawei/appmarket/di0;
.super Lcom/huawei/appmarket/bi0;
.source "SourceFile"


# instance fields
.field private E:I

.field private F:I

.field private G:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/bi0;-><init>(Landroid/content/Context;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/di0;->E:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/huawei/appmarket/di0;->F:I

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/di0;->E:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v2, 0x7f0707e5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/huawei/appmarket/di0;->F:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/bu0;->c(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const/4 v3, -0x2

    .line 52
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v0

    .line 62
    iget v0, p0, Lcom/huawei/appmarket/di0;->F:I

    .line 63
    .line 64
    div-int/2addr v2, v0

    .line 65
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 66
    .line 67
    int-to-float v0, v2

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v0, v2

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appmarket/di0;->G:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 90
    .line 91
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/appmarket/bi0;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 94
    .line 95
    .line 96
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/di0$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/di0$a;-><init>(Lcom/huawei/appmarket/di0;Lcom/huawei/appmarket/ak0;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z(Lcom/huawei/appmarket/ak0;)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/bi0;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0f77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/huawei/appmarket/di0;->G:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final s1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/di0;->E:I

    return-void
.end method

.method public final t1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/di0;->F:I

    return-void
.end method
