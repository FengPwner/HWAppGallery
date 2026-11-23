.class public Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;
.super Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV2;
.source "SourceFile"


# instance fields
.field private l0:Landroid/view/ViewStub;

.field private m0:Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final Q3()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070b06

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f070afd

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f070a38

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    return v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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

.method protected final R3()I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f070442

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/huawei/appmarket/w68;->z(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f070af1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v3, v4, v1}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 62
    .line 63
    const v5, 0x7f070a38

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5, v1}, Lcom/huawei/appmarket/om5;->c(Landroid/content/Context;II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    div-int/lit8 v5, v2, 0x4

    .line 71
    .line 72
    sub-int/2addr v3, v5

    .line 73
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v6, 0x7f070b06

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    div-int v6, v3, v5

    .line 87
    .line 88
    const-string v7, "HorizonHomeDlCardV4"

    .line 89
    .line 90
    if-ge v6, v4, :cond_1

    .line 91
    .line 92
    const-string v1, "maxItemNum less than 1"

    .line 93
    .line 94
    invoke-static {v7, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_1
    invoke-static {v6, v5, v3, v6}, Lcom/huawei/appmarket/z84;->e(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v4, v0, :cond_2

    .line 103
    .line 104
    const-string v5, "iconWidth  = "

    .line 105
    .line 106
    const-string v8, " cardWidth: "

    .line 107
    .line 108
    const-string v9, " totalGap: "

    .line 109
    .line 110
    invoke-static {v5, v2, v8, v1, v9}, Lcom/huawei/appmarket/bq6;->w(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, " maxItemNum: "

    .line 115
    .line 116
    const-string v5, " itemGap: "

    .line 117
    .line 118
    invoke-static {v1, v3, v2, v6, v5}, Lcom/huawei/appmarket/b00;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " minItemGap: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v7, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :cond_3
    return v0
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

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;->m0:Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;

    const-string v1, "HorizonHomeDlCardV4"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;->l0:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "cardBean.getList() is null, set titleLayout gone"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;->l0:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;->m0:Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;->l0:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/HorizonHomeDlCardBean;->x2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;->a4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/TitleCardV3Bean;->Z3(Z)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;->m0:Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;->m0:Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;

    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->M1()Lcom/huawei/appmarket/ak0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;->Z(Lcom/huawei/appmarket/ak0;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "titleCard or titleLayout is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y2()I
    .registers 2

    .line 1
    const v0, 0x7f0a18ab

    return v0
.end method

.method protected final Z2()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV2;->Z2()I

    move-result v0

    return v0
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV2;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;->l0:Landroid/view/ViewStub;

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;->m0:Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;->l0:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;->m0:Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizonHomeDlCardV4;->m0:Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/TitleCardV3;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a1899

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
