.class public Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;
.super Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;
.source "SourceFile"


# instance fields
.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

.field private J:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->H:Z

    return-void
.end method

.method private J1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final E1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->I:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->A1()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->I:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->I:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCardBean;

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ImageLoader"

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCardBean;->w4()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->C:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {v2, v3, v2, v0, v1}, Lcom/huawei/appmarket/fs;->o(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->D:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCardBean;->x4()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->B:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->E:I

    .line 63
    .line 64
    iget v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->F:I

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->B:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->I:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->I:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->H:Z

    .line 26
    .line 27
    const v2, 0x7f0a0b6e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->J:Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->H:Z

    .line 47
    .line 48
    const v1, 0x7f0a0b6f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0b0026

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0a0b6c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->B:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const v0, 0x7f0a0016

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->D:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0a0281

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->C:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v0, 0x7f0700c4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->G:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->q1()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->G:I

    .line 152
    .line 153
    add-int/2addr p1, v0

    .line 154
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->E:I

    .line 155
    .line 156
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->D:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->t1(F)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    double-to-int p1, v0

    .line 167
    iput p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->F:I

    .line 168
    .line 169
    return-object p0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final q1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final x1()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d009f

    return v0

    :cond_0
    const v0, 0x7f0d0202

    return v0
.end method

.method protected final y1()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/card/detailorderprisecard/DetailOrderPriseItemCard;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d009f

    return v0

    :cond_0
    const v0, 0x7f0d0202

    return v0
.end method
