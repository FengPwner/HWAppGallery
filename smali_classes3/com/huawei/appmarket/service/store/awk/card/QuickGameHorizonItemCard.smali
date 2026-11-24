.class public Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;
.source "SourceFile"


# instance fields
.field protected O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final I0()I
    .registers 2

    .line 1
    const/16 v0, 0x12

    return v0
.end method

.method protected W1(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070afd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/b78;->c()I

    move-result p1

    return p1
.end method

.method protected final Z1(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/b78;->h(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {}, Lcom/huawei/appmarket/b78;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    :goto_0
    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    mul-int v1, v1, v0

    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    move-result v3

    mul-int v3, v3, v0

    sub-int/2addr v1, v3

    int-to-double v0, v1

    invoke-static {}, Lcom/huawei/appmarket/b78;->c()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v5

    sub-double/2addr v0, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/b78;->c()I

    move-result v3

    add-int/lit8 v5, v0, -0x1

    mul-int/lit8 v6, v5, 0x4

    div-int/2addr v3, v6

    sub-int/2addr v1, v3

    invoke-static {}, Lcom/huawei/appmarket/al0;->c()I

    move-result v3

    sub-int/2addr v0, v4

    mul-int v0, v0, v3

    div-int/2addr v0, v5

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final a2()Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected c2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;->W1(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a1265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;->O:Landroid/widget/TextView;

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    move-result-object p1

    return-object p1
.end method

.method public final h1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;->O:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    check-cast v0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;->O:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;->Z()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    if-eq v1, v3, :cond_5

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    if-eq v1, v3, :cond_4

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->E4()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->y4()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getTagName_()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;->O:Landroid/widget/TextView;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;->O:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;->O:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/QuickGameHorizonItemCard;->c2()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method protected final j2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCardV2;->N:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected y1()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlItemCard;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d01f2

    return v0

    :cond_0
    const v0, 0x7f0d0232

    return v0
.end method
