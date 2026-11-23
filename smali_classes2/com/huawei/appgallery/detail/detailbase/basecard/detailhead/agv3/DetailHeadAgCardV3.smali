.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;
.source "SourceFile"


# instance fields
.field protected A0:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field protected B0:Landroid/widget/LinearLayout;

.field protected C0:Landroid/view/View;

.field private t0:Landroid/widget/TextView;

.field protected u0:Landroid/widget/TextView;

.field protected v0:Landroid/widget/TextView;

.field protected w0:Landroid/widget/TextView;

.field protected x0:Landroid/view/ViewGroup;

.field private y0:Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;

.field private z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic B2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic D2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static E2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 2
    .line 3
    const-string v1, "DetailHeadAgCardV3"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 8
    .line 9
    const-string v0, "CardBean info is null"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 37
    .line 38
    const-string v2, "DetailId from DetailHiddenBean."

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->J2(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/huawei/appmarket/cn5;

    .line 75
    .line 76
    const-string v2, "appdetail.activity"

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 95
    .line 96
    const-string v0, "DetailId is empty."

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method static synthetic F2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    return-object p0
.end method

.method static synthetic G2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    return-object p0
.end method

.method static synthetic H2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static I2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->V()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->T()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->getDetailId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->T()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->getDetailId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->J2(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/ll6;->a()Lcom/huawei/appmarket/ll6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->getDetailId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->T()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/ll6;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->V()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/huawei/appmarket/bq4;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f1204f1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f1204fb

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    const v2, 0x7f1204d3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 140
    .line 141
    const-string p1, "DetailHeadAgCardV3"

    .line 142
    .line 143
    const-string v0, "AppPrivacy info is null"

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    return-void
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

.method private J2(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->getCtype_()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result p2

    new-instance v1, Lcom/huawei/appmarket/fl0$b;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/fl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fl0$b;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method

.method static synthetic q2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->f0:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    return-object p0
.end method

.method static synthetic r2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    return-object p0
.end method

.method static u2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->T()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->getDetailId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->J2(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->getName_()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->W()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->T()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->V()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->U()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v5, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;

    .line 57
    .line 58
    invoke-direct {v6}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v2

    .line 69
    :goto_0
    invoke-virtual {v6, v1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->f(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p1}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;->b(Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 88
    .line 89
    const-string v0, "detail.permission.group.activity"

    .line 90
    .line 91
    invoke-direct {p1, v0, v5}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v6, v4}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->h(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;->i(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol;->b(Lcom/huawei/appgallery/detail/detailbase/protocol/DetailPermissionProtocol$Request;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 105
    .line 106
    const-string v0, "detail.permission.activity"

    .line 107
    .line 108
    invoke-direct {p1, v0, v5}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x2

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f1204f1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v1, v0

    .line 149
    .line 150
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v2, 0x7f1204fb

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v2, 0x1

    .line 164
    aput-object v0, v1, v2

    .line 165
    .line 166
    const v0, 0x7f1204ca

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 183
    .line 184
    const-string p1, "DetailHeadAgCardV3"

    .line 185
    .line 186
    const-string v0, "AppPermission info is null"

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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

.method static synthetic v2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    return-object p0
.end method

.method static synthetic y2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    return-object p0
.end method

.method static synthetic z2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public E1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/view/ExposureRelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/ExposureRelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/view/ExposureRelativeLayout;->setWindowVisibilityListener(Lcom/huawei/appmarket/s64;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->M:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->z:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0a00bb

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v0, 0x7f0a1032

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->O:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->K2(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a0668

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0589

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->f0:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    .line 68
    .line 69
    const v0, 0x7f0a0654

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->A:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f0a0660

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->b1(Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a0dd1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->B:Landroid/widget/ImageView;

    .line 102
    .line 103
    const v0, 0x7f0a0b68

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewStub;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d1(Landroid/view/ViewStub;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0a0656

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->E:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/huawei/appmarket/nx7;->b(Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a0cc2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->N:Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView;->setListener(Lcom/huawei/appgallery/detail/detailbase/common/widget/RenderImageView$a;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a0090

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->e0:Landroid/widget/ImageView;

    .line 153
    .line 154
    const v0, 0x7f0a0191

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ImageView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->C:Landroid/widget/ImageView;

    .line 164
    .line 165
    const v0, 0x7f0a0664

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->t0:Landroid/widget/TextView;

    .line 175
    .line 176
    const v0, 0x7f0a0702

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->u0:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {}, Lcom/huawei/appmarket/pe8;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {}, Lcom/huawei/appmarket/zn1;->d()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge v0, v1, :cond_2

    .line 196
    .line 197
    const v0, 0x7f0a0e21

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/ViewStub;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    const v0, 0x7f0a0e20

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_3
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->C0:Landroid/view/View;

    .line 218
    .line 219
    :cond_3
    const v0, 0x7f0a04e8

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/huawei/appmarket/lx4;->c(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    const/4 v1, 0x3

    .line 244
    goto :goto_4

    .line 245
    :cond_5
    :goto_5
    const v0, 0x7f0a10c6

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->w0:Landroid/widget/TextView;

    .line 255
    .line 256
    const v0, 0x7f0a15a2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->v0:Landroid/widget/TextView;

    .line 266
    .line 267
    const v0, 0x7f0a1344

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/view/ViewGroup;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->x0:Landroid/view/ViewGroup;

    .line 277
    .line 278
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->y0:Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 288
    .line 289
    check-cast v0, Landroid/app/Activity;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->y0:Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->x0:Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->M2()Landroid/os/Bundle;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->z0:Landroid/view/View;

    .line 308
    .line 309
    const v1, 0x7f0a0386

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->A0:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->x0:Landroid/view/ViewGroup;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->x0:Landroid/view/ViewGroup;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->z0:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f0a0e1c

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->B0:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->w(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->B0:Landroid/widget/LinearLayout;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->B0:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v2, 0x7f070118

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const v3, 0x7f070117

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/b37;->D(IILandroid/view/View;)V

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->M1(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    return-object p0
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public final J1()Lcom/huawei/appmarket/kj8;
    .registers 1

    .line 1
    return-object p0
.end method

.method protected K2(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final L2(Ljava/util/List;Landroid/text/TextPaint;FZ)Landroid/text/SpannableStringBuilder;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v9, " | "

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float v1, p3, v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v1, v2

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_3

    move-object/from16 v15, p1

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-eqz p4, :cond_0

    cmpl-float v1, v1, v11

    if-lez v1, :cond_0

    new-array v6, v10, [F

    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const-string v2, "..."

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v16, v11, v1

    move-object/from16 v1, p2

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v17, v6

    move/from16 v6, v16

    move-object v8, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v8, v7

    move-object v7, v8

    :goto_1
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v14, v2, :cond_1

    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1204c1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/b;

    invoke-direct {v2, v0, v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/b;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x21

    invoke-virtual {v12, v2, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p2

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v12
.end method

.method protected M1(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->P2(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected M2()Landroid/os/Bundle;
    .registers 3

    .line 1
    const-string v0, "layoutName"

    .line 2
    .line 3
    const-string v1, "appdetailheadercardv3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
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
.end method

.method protected N2()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected O2()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv5/DetailHeadAgCardV5;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected P2(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a0277

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method

.method protected Q1()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->y0:Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->i()V

    :cond_0
    return-void
.end method

.method public W1(Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 4
    .line 5
    const-string v0, " \u00b7 "

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->t0:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "DetailHeadAgCardV3"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 18
    .line 19
    const-string v0, "mDownloadTimesAndScore is invalid."

    .line 20
    .line 21
    invoke-virtual {p1, v5, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->O2()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->t0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->s2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->c4()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v7, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 63
    .line 64
    const-string v8, "Get download timees error."

    .line 65
    .line 66
    invoke-virtual {v7, v5, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    :goto_0
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    new-array v10, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v7, v8}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v10, v4

    .line 80
    .line 81
    invoke-static {v9, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_1
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->h4()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    float-to-int v10, v6

    .line 114
    new-array v11, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    float-to-double v12, v6

    .line 117
    invoke-static {v12, v13}, Lcom/huawei/appmarket/lx4;->a(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v11, v4

    .line 122
    .line 123
    const v6, 0x7f100053

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v6, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    sget-object v6, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 139
    .line 140
    const-string v8, "Get score text error."

    .line 141
    .line 142
    invoke-virtual {v6, v5, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/c;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/c;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v2

    .line 170
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/16 v7, 0x21

    .line 175
    .line 176
    invoke-virtual {v1, p1, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->t0:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->t0:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->t0:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 200
    .line 201
    if-nez p1, :cond_4

    .line 202
    .line 203
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 204
    .line 205
    const-string v0, "mContext is null."

    .line 206
    .line 207
    :goto_4
    invoke-virtual {p1, v5, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->getVersionName_()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const v1, 0x7f1204c1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->getVersionName_()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 260
    .line 261
    const-string v1, "Download bean is null!"

    .line 262
    .line 263
    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, ""

    .line 267
    .line 268
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->v0:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->v0:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->v0:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->v0:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_6
    const v0, 0x7f1204bb

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const v0, 0x7f1204d2

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const v0, 0x7f1204cb

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v10, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-ge v4, p1, :cond_a

    .line 350
    .line 351
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    sub-int/2addr p1, v2

    .line 365
    if-ge v4, p1, :cond_9

    .line 366
    .line 367
    const-string p1, " | "

    .line 368
    .line 369
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->w0:Landroid/widget/TextView;

    .line 376
    .line 377
    if-nez p1, :cond_b

    .line 378
    .line 379
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 380
    .line 381
    const-string v0, "mOtherAppInfos is invalid."

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_b
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->z:Landroid/view/View;

    .line 386
    .line 387
    if-nez p1, :cond_c

    .line 388
    .line 389
    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 390
    .line 391
    const-string v0, "mViewParent is null."

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_c
    const v0, 0x7f0a0668

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->z:Landroid/view/View;

    .line 403
    .line 404
    const v0, 0x7f0a0277

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-eqz v8, :cond_d

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;

    .line 418
    .line 419
    move-object v6, v0

    .line 420
    move-object v7, p0

    .line 421
    invoke-direct/range {v6 .. v11}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;Landroid/view/View;Landroid/view/View;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 428
    .line 429
    if-nez p1, :cond_e

    .line 430
    .line 431
    return-void

    .line 432
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->y0:Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;

    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gk1;->g(Ljava/util/ArrayList;)Z

    .line 447
    .line 448
    .line 449
    :cond_f
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->W:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_10

    .line 456
    .line 457
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getDownurl_()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->W:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v0, v1}, Lcom/huawei/appmarket/nc8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->N1()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_12

    .line 477
    .line 478
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->X:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-nez p1, :cond_11

    .line 485
    .line 486
    new-instance p1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v0, ";"

    .line 489
    .line 490
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->X:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a2(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->A0:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 508
    .line 509
    if-eqz p1, :cond_12

    .line 510
    .line 511
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->V:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 514
    .line 515
    .line 516
    :cond_12
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->A0:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 517
    .line 518
    if-eqz p1, :cond_13

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->S1(Lcom/huawei/appmarket/dt1;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    return-void
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->getName_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->getName_()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->j2()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->i2()V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->l2(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->n2()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->a1()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c1()V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->f0:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->f0:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->c2(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->f0:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->f0:Lcom/huawei/appmarket/service/appdetail/view/widget/FixedRightLinearLayout;

    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->y0:Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->y0:Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gk1;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->E1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    move-result-object p1

    return-object p1
.end method

.method protected final n2()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->getName_()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->u0:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "DetailHeadAgCardV3"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 22
    .line 23
    const-string v1, "mDeveloper is invalid."

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->b4()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->u0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->u0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->u0:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->R:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 62
    .line 63
    const-string v1, " DetailHeadAgBean is null"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->A0:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->getName_()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " downloadButton is null"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v3, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->v1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->v1()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/PrivilegedRight;->U()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-object v4, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v6, "button installExp = "

    .line 121
    .line 122
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v3, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-ne v1, v3, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->A0:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/huawei/appmarket/hl1;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/hl1;-><init>(Landroid/content/Context;Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->A0:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonStyle(Lcom/huawei/appmarket/rd1;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/CommonDownloadButtonStyle;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->A0:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/CommonDownloadButtonStyle;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->h0()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    if-eq v0, v2, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BlueDownloadButtonStyleV2;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->A0:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BlueDownloadButtonStyleV2;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->A0:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getCssValue()Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    new-instance v1, Lcom/huawei/appmarket/et1;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgCardV3;->A0:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {v1, v2, v3, v0}, Lcom/huawei/appmarket/et1;-><init>(Landroid/content/Context;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :goto_2
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method
