.class public Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->A:Landroid/content/Context;

    return-void
.end method

.method private y1(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private z1(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0800f4

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->z1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final B1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f08009a

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->z1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final C1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0800f5

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->z1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final D1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f08009c

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->z1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final E1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->C:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0700d4

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->y1(I)I

    move-result v1

    const v2, 0x7f0700d5

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->y1(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final F1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->C:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0700d4

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->y1(I)I

    move-result v1

    const v2, 0x7f0700d5

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->y1(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final G1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->z:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0800f6

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->z1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final J1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0800f8

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->z1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ImageLoader"

    .line 15
    .line 16
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/huawei/appmarket/o94$a;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->x:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v4, 0x7f0808cb

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v2}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->C:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    const v1, 0x7f0700d4

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->y1(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->y1(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->C:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const-string v0, "empty_combinetagcard_flag"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->x:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->y:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->x:Landroid/widget/ImageView;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    const v0, 0x7f0a0281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->x:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a02dc

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->y:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a0016

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 48
    .line 49
    const v2, 0x7f070ae1

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v2, v0, v3}, Lcom/huawei/appmarket/ej2;->v(Landroid/content/Context;ILandroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x7f0a073e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->z:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a134d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->B:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    const v0, 0x7f0a134c

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SubCatCard;->C:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p0
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
