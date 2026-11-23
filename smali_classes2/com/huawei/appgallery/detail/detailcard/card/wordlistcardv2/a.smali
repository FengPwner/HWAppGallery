.class public final Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;
.super Lcom/huawei/appmarket/ws8;
.source "SourceFile"


# instance fields
.field private final l:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

.field private m:Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2;

.field private n:Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2$WordListWithRankInfoBean;

.field private o:Lcom/huawei/appgallery/detail/detailbase/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/ws8;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

    invoke-direct {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->l:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

    instance-of p1, p3, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->m:Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2;

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;Lcom/huawei/appgallery/detail/detailbase/common/RenderHwButton;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->l:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;->g()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method public static synthetic k(Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;Lcom/huawei/appgallery/detail/detailbase/common/RenderHwButton;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sr4;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f080222

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->l:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;->g()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method private l()Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->n:Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2$WordListWithRankInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2$WordListWithRankInfoBean;->T()Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    const-string v1, "WordListViewV2"

    const-string v2, "RankInfo is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private m(ILjava/lang/String;IILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/RenderHwButton;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->c()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/common/RenderHwButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f0a0807

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance p1, Lcom/huawei/appmarket/tf7;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/sr4;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707e7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {v1, p2, p1, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method protected final c()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sr4;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03a8

    iget-object v2, p0, Lcom/huawei/appmarket/sr4;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;I)V
    .registers 16

    .line 1
    const-string v0, "WordListViewV2"

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->m:Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2;->o1()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2;->o1()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2;->o1()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2$WordListWithRankInfoBean;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->n:Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2$WordListWithRankInfoBean;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2$WordListWithRankInfoBean;->U()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/huawei/appmarket/ws8;->k:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gtz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->l()Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 63
    .line 64
    const-string p2, "word list is null"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iput-object p1, p0, Lcom/huawei/appmarket/sr4;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/huawei/appmarket/sr4;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->l()Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->l:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;->l(Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Lcom/huawei/appmarket/sr4;->b:Landroid/content/Context;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;->getPosition()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v6, "%1"

    .line 123
    .line 124
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v4, 0x7f06022c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const v8, 0x7f0a0695

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;->getDetailId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v7, p0

    .line 147
    move v11, p2

    .line 148
    invoke-direct/range {v7 .. v12}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->m(ILjava/lang/String;IILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/RenderHwButton;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v4, Lcom/huawei/appmarket/xs8;

    .line 153
    .line 154
    invoke-direct {v4, p0, v0, v3}, Lcom/huawei/appmarket/xs8;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;Lcom/huawei/appgallery/detail/detailbase/common/RenderHwButton;I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v2, v5, p1, v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;->o(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;Lcom/huawei/appmarket/xs8;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/huawei/appmarket/sr4;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iput-boolean v1, p0, Lcom/huawei/appmarket/sr4;->i:Z

    .line 167
    .line 168
    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 169
    .line 170
    const-string v2, "The position ranking title is empty."

    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;->k(Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;->getImgUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    const v7, 0x7f0a068a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;->getDetailId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v11, ""

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v6, p0

    .line 203
    move v10, p2

    .line 204
    invoke-direct/range {v6 .. v11}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->m(ILjava/lang/String;IILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/RenderHwButton;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v4, Lcom/huawei/appmarket/xs8;

    .line 209
    .line 210
    invoke-direct {v4, p0, v0, v1}, Lcom/huawei/appmarket/xs8;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;Lcom/huawei/appgallery/detail/detailbase/common/RenderHwButton;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    iput-boolean v1, p0, Lcom/huawei/appmarket/sr4;->i:Z

    .line 215
    .line 216
    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 217
    .line 218
    const-string v2, "The operation ranking imgUrl is empty."

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 222
    .line 223
    const-string v2, "The ranking type is not supported."

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/ws8;->k:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    :goto_3
    if-ge v3, p1, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, Lcom/huawei/appmarket/ws8;->k:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcard/WordListItemBean;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcard/WordListItemBean;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcard/WordListItemBean;->getDetailId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    const v2, 0x7f0a067f

    .line 264
    .line 265
    .line 266
    add-int v5, v2, v3

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcard/WordListItemBean;->getDetailId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcard/WordListItemBean;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget v7, p0, Lcom/huawei/appmarket/sr4;->h:I

    .line 277
    .line 278
    move-object v4, p0

    .line 279
    move v8, p2

    .line 280
    invoke-direct/range {v4 .. v9}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->m(ILjava/lang/String;IILjava/lang/String;)Lcom/huawei/appgallery/detail/detailbase/common/RenderHwButton;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, p0, Lcom/huawei/appmarket/sr4;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    :goto_4
    iput-boolean v1, p0, Lcom/huawei/appmarket/sr4;->i:Z

    .line 291
    .line 292
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    iget-object p1, p0, Lcom/huawei/appmarket/sr4;->e:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 298
    .line 299
    .line 300
    iget-boolean p1, p0, Lcom/huawei/appmarket/sr4;->i:Z

    .line 301
    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/huawei/appmarket/sr4;->d()V

    .line 305
    .line 306
    .line 307
    :cond_c
    return-void

    .line 308
    :cond_d
    :goto_6
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 309
    .line 310
    const-string p2, "WordListWithRankInfoBean list is null"

    .line 311
    .line 312
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    :goto_7
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 317
    .line 318
    const-string p2, "baseCard or WordListCardBeanV2 is null"

    .line 319
    .line 320
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0695

    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a068a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/ws8;->onClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->m:Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/WordListCardBeanV2;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->o:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/appmarket/sr4;->b:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, v1, Lcom/huawei/appmarket/si8;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/y;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/huawei/appmarket/si8;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/si8;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->o:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->o:Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->l()Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/wordlistcardv2/a;->l:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/e;->p(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/detail/detailbase/common/commonbean/RankInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 79
    .line 80
    const-string v0, "WordListViewV2"

    .line 81
    .line 82
    const-string v1, "WordListCardBeanV2 is null"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
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
