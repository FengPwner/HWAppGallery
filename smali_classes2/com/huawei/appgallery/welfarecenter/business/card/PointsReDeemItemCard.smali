.class public Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;
.super Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;
.source "SourceFile"


# instance fields
.field private D:Landroid/content/Context;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

.field private J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/huawei/appmarket/ak0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->I:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->D:Landroid/content/Context;

    return-void
.end method

.method static t1(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->K:Lcom/huawei/appmarket/ak0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "activityUri|prize_other"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->K:Lcom/huawei/appmarket/ak0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method static u1(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1321

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->I:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->h2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/huawei/appmarket/xa4;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a1322

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->I:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a131c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->I:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->f2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->I:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->g2()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const v2, 0x7f120f08

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->D:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Landroid/text/SpannableString;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const v4, 0x7f0609ad

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v1

    .line 120
    const/16 v0, 0x21

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    const p0, 0x7f0a131e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
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

.method static synthetic v1(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;)Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->I:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    return-object p0
.end method

.method static w1(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "AGDialog"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/huawei/appmarket/fh3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appmarket/fh3;

    .line 23
    .line 24
    const v1, 0x7f0d07d0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->G(I)Lcom/huawei/appmarket/w7;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/huawei/appgallery/welfarecenter/business/card/b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/welfarecenter/business/card/b;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->a(Lcom/huawei/appmarket/jo5;)Lcom/huawei/appmarket/w7;

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    const v2, 0x7f1205f7

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const v2, 0x7f1205f8

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->D:Landroid/content/Context;

    .line 53
    .line 54
    const-string v2, "exchangeDialog"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/huawei/appgallery/welfarecenter/business/card/c;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lcom/huawei/appgallery/welfarecenter/business/card/c;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;Lcom/huawei/appmarket/fh3;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 65
    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->I:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->E:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->I:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->k2()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v0, v6, :cond_2

    .line 37
    .line 38
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    if-eq v0, v4, :cond_2

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    :goto_0
    iget-object v8, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->D:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0809c0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Lcom/huawei/appgallery/welfarecenter/business/card/d;

    .line 69
    .line 70
    invoke-direct {v7, p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/d;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v7, 0x7f0808d5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    if-eq v0, v6, :cond_8

    .line 96
    .line 97
    if-eq v0, v5, :cond_7

    .line 98
    .line 99
    if-eq v0, v4, :cond_6

    .line 100
    .line 101
    if-eq v0, v3, :cond_5

    .line 102
    .line 103
    if-eq v0, v2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const v1, 0x7f120f0b

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const v1, 0x7f120f05

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const v1, 0x7f120efe

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const v1, 0x7f120efa

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const v1, 0x7f120ef9

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const-string v0, ""

    .line 137
    .line 138
    :goto_2
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->G:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->G:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, 0x7f0609a6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->G:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    move-object v0, p1

    .line 170
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->I:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->H:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->h2()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Lcom/huawei/appmarket/xa4;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->I:Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->F:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->k2()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v0, v6, :cond_b

    .line 199
    .line 200
    if-eq v0, v5, :cond_b

    .line 201
    .line 202
    if-eq v0, v4, :cond_b

    .line 203
    .line 204
    if-eq v0, v3, :cond_b

    .line 205
    .line 206
    if-eq v0, v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f0609ad

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const v1, 0x7f060291

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->F:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->F:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->g2()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    return-void
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

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->K:Lcom/huawei/appmarket/ak0;

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a1322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->E:Landroid/widget/TextView;

    const v0, 0x7f0a131f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->F:Landroid/widget/TextView;

    const v0, 0x7f0a1320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->G:Landroid/widget/TextView;

    const v0, 0x7f0a1321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->H:Landroid/widget/ImageView;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r1(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->isResponseSucc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p2, Lcom/huawei/appgallery/welfarecenter/business/bean/response/WelfareCenterBusinessResponse;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/huawei/appgallery/welfarecenter/business/bean/response/WelfareCenterBusinessResponse;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/huawei/appgallery/welfarecenter/business/bean/response/WelfareCenterBusinessResponse;->T()Lcom/huawei/appgallery/welfarecenter/business/bean/WelfareCenterBusinessRespBean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/huawei/appgallery/welfarecenter/business/bean/WelfareCenterBusinessRespBean;->Y()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/huawei/appgallery/welfarecenter/business/bean/WelfareCenterBusinessRespBean;->Y()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/huawei/appgallery/welfarecenter/business/bean/response/SuccessAward;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/appgallery/welfarecenter/business/bean/response/SuccessAward;->T()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "AGDialog"

    .line 65
    .line 66
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class p2, Lcom/huawei/appmarket/fh3;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/huawei/appmarket/fh3;

    .line 79
    .line 80
    const p2, 0x7f120f02

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/fh3;->w(I)Lcom/huawei/appmarket/w7;

    .line 84
    .line 85
    .line 86
    const/4 p2, -0x2

    .line 87
    const v0, 0x7f1205f7

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 91
    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    const v0, 0x7f120ee5

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->D:Landroid/content/Context;

    .line 101
    .line 102
    const-string v0, "addAddressDialog"

    .line 103
    .line 104
    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/huawei/appgallery/welfarecenter/business/card/a;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/welfarecenter/business/card/a;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const p2, 0x7f120f07

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lcom/huawei/appmarket/d08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->J:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;->K()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;->M()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const p1, 0x7f120f06

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1}, Lcom/huawei/appmarket/e22;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
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

.method public final x1(Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/PointsReDeemItemCard;->J:Ljava/lang/ref/WeakReference;

    return-void
.end method
