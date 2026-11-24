.class public Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;
.super Lcom/huawei/appmarket/ra2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/ra2<",
        "Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private q:Landroid/content/Context;

.field private r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

.field private s:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

.field private x:Lcom/huawei/appmarket/u92;

.field private y:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/ra2;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->z:I

    iput v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->A:I

    iput v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->B:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->C:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->D:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->E:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->F:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->G:Z

    return-void
.end method

.method static A(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->z:I

    .line 2
    .line 3
    const-string v1, "open fa detail"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->C(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "openFA detail: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->z:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/huawei/appmarket/w92;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/huawei/appmarket/w92;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "FARecommendBodyCard"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->z:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/huawei/appmarket/w92;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/huawei/appmarket/w92;->h()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/huawei/appmarket/zj0;->d()Lcom/huawei/appmarket/zj0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->q:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v2, v1, v1}, Lcom/huawei/appmarket/zj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ml0;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
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
.end method

.method private static B(Landroid/content/Context;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    const v2, 0x7f070a3c

    const/16 v3, 0x130

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/b78;->m(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/b78;->m(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x16c

    invoke-static {p0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a43

    goto :goto_0

    :goto_1
    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/b78;->B(Landroid/content/Context;F)I

    move-result p0

    if-gez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0
.end method

.method private C(ILjava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    const/4 v1, 0x0

    const-string v2, "FARecommendBodyCard"

    if-nez v0, :cond_0

    const-string p1, ", data null."

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", index out. position:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/w92;

    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ",  serviceInfo empty."

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private D(I)V
    .registers 7

    .line 1
    const-string v0, "open fa"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->C(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/huawei/appmarket/w92;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "openFA: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FARecommendBodyCard"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->h()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setDetailId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setPkg(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setAppId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->j()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setVersionCode(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setSha256(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->getIcon()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setIcon(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->h()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getEntryAbility()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setEntryAbility(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->e()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setCtype(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->h()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getCarrierInfo()Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;->setCarrierInfo(Lcom/huawei/appgallery/foundation/card/base/bean/CarrierInfo;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->q:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j92;->k(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)Lcom/huawei/appmarket/nv7;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->h()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v3, ""

    .line 169
    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getEntryAbility()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_1

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->getAbilityName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->T()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v4, v1

    .line 199
    move-object v1, p1

    .line 200
    move-object p1, v3

    .line 201
    move-object v3, v4

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move-object p1, v3

    .line 204
    move-object v3, v1

    .line 205
    :goto_0
    move-object v1, p1

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    move-object p1, v3

    .line 208
    goto :goto_0

    .line 209
    :goto_1
    invoke-static {v3, v0, p1, v1}, Lcom/huawei/appmarket/da2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
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
.end method

.method public static synthetic h(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->D(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method static i(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;IF)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->B:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v0

    .line 47
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float p2, v0, p2

    .line 50
    .line 51
    move v4, v1

    .line 52
    move v1, p1

    .line 53
    move p1, v4

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->x:Lcom/huawei/appmarket/u92;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/huawei/appmarket/fq3;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/huawei/appmarket/fq3;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/u92;->j(Lcom/huawei/appmarket/fq3;Lcom/huawei/appmarket/fq3;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->x:Lcom/huawei/appmarket/u92;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/huawei/appmarket/fq3;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/huawei/appmarket/fq3;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p0, p2}, Lcom/huawei/appmarket/u92;->i(Lcom/huawei/appmarket/fq3;Lcom/huawei/appmarket/fq3;F)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method

.method static synthetic j(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->z:I

    return p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->C:Z

    return-void
.end method

.method static synthetic l(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->z:I

    return-void
.end method

.method static m(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->s:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->C:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->D:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->v(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->C:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->D:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->s:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->p()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->l(Z)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method static synthetic n(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->D:Z

    return-void
.end method

.method static synthetic o(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->E:Z

    return p0
.end method

.method static synthetic p(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->E:Z

    return-void
.end method

.method static q(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->s:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->C:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->D:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->v(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->s:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->t()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->l(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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
.end method

.method static r(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->y:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;-><init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->y:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->y:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;

    .line 20
    .line 21
    const-wide/16 v1, 0x1388

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method static synthetic s(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->q:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)Lcom/huawei/appmarket/service/faroll/FaRollViewPager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    return-object p0
.end method

.method static synthetic u(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->F:Z

    return p0
.end method

.method static synthetic v(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->F:Z

    return-void
.end method

.method static synthetic w(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->G:Z

    return p0
.end method

.method static x(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->z:I

    .line 2
    .line 3
    const-string v1, "upload exposure"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->C(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->z:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/huawei/appmarket/w92;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/w92;->h()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;->getDetailId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->z:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/huawei/appmarket/w92;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/huawei/appmarket/w92;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x1388

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->c0(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {v2, v0, v1}, Lcom/huawei/appmarket/ip3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "onPageSelected uploadExposure name = "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget p0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->z:I

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/huawei/appmarket/w92;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/huawei/appmarket/w92;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "FARecommendBodyCard"

    .line 163
    .line 164
    invoke-static {v0, p0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
    .line 168
    .line 169
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
.end method

.method static y(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;I)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->x:Lcom/huawei/appmarket/u92;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/u92;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->B:I

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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method static synthetic z(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->D(I)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/huawei/appmarket/va2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    const-string v0, "FARecommendBodyCard"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->q:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f0d0576

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0a0afe

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 41
    .line 42
    const p2, 0x7f0a0b00

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->t:Landroid/widget/ImageView;

    .line 52
    .line 53
    const p2, 0x7f0a0af5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->u:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const p2, 0x7f0a0aff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->v:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance p2, Lcom/huawei/appmarket/u92;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/u92;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->x:Lcom/huawei/appmarket/u92;

    .line 81
    .line 82
    new-instance p2, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->q:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p2, v1}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->s:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->q:Landroid/content/Context;

    .line 92
    .line 93
    instance-of v1, p2, Landroidx/activity/ComponentActivity;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    check-cast p2, Landroidx/activity/ComponentActivity;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->n(Landroidx/lifecycle/h;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string p2, "context is not ComponentActivity"

    .line 110
    .line 111
    invoke-static {v0, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->l(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->m()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->o()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->s()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->q:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->B(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->q(I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 147
    .line 148
    new-instance v0, Lcom/huawei/appmarket/ie2;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/huawei/appmarket/ie2;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->r(Lcom/huawei/appmarket/ie2;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->s:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->k(Lcom/huawei/appmarket/service/faroll/FaRollAdapter;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->s:Lcom/huawei/appmarket/service/faroll/FaRollAdapter;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/faroll/FaRollAdapter;->x(Lcom/huawei/appmarket/service/faroll/FaRollViewPager;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 171
    .line 172
    new-instance v0, Lcom/huawei/appmarket/yz5;

    .line 173
    .line 174
    const/16 v1, 0x17

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/yz5;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->p(Lcom/huawei/appmarket/yz5;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 183
    .line 184
    new-instance v0, Lcom/huawei/appmarket/service/recommendfa/card/a;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/recommendfa/card/a;-><init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->setOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v0, "jmessage"

    .line 197
    .line 198
    check-cast p2, Lcom/huawei/appmarket/gr6;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_2

    .line 205
    .line 206
    const-string v0, "mq"

    .line 207
    .line 208
    const-class v1, Lcom/huawei/appmarket/h32;

    .line 209
    .line 210
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/ha5;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lcom/huawei/appmarket/h32;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 217
    .line 218
    new-instance v1, Lcom/huawei/appmarket/service/recommendfa/card/b;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/recommendfa/card/b;-><init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "PageLifecycle"

    .line 224
    .line 225
    invoke-interface {p2, v2, v0, v1}, Lcom/huawei/appmarket/h32;->subscribe(Ljava/lang/String;Ljava/lang/Object;Lcom/huawei/appmarket/w22;)I

    .line 226
    .line 227
    .line 228
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->u:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    new-instance v0, Lcom/huawei/appmarket/service/recommendfa/card/c;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/recommendfa/card/c;-><init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->v:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    new-instance v0, Lcom/huawei/appmarket/service/recommendfa/card/d;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/recommendfa/card/d;-><init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->u:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    new-instance v0, Lcom/huawei/appmarket/service/recommendfa/card/e;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/recommendfa/card/e;-><init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->v:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    new-instance v0, Lcom/huawei/appmarket/service/recommendfa/card/f;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/recommendfa/card/f;-><init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 269
    .line 270
    if-nez p2, :cond_3

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->y:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;

    .line 274
    .line 275
    if-nez p2, :cond_4

    .line 276
    .line 277
    new-instance p2, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;

    .line 278
    .line 279
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;-><init>(Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;)V

    .line 280
    .line 281
    .line 282
    iput-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->y:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;

    .line 283
    .line 284
    :cond_4
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->y:Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard$b;

    .line 287
    .line 288
    const-wide/16 v1, 0x1388

    .line 289
    .line 290
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    :goto_1
    return-object p1

    .line 294
    :cond_5
    :goto_2
    const-string p1, "build context null."

    .line 295
    .line 296
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    return-object p1
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method protected final e(Lcom/huawei/appmarket/va2;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final g(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/b;)V
    .registers 8

    .line 1
    check-cast p3, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 2
    .line 3
    iget p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->z:I

    .line 4
    .line 5
    iput p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->A:I

    .line 6
    .line 7
    const-string p2, "FARecommendBodyCard"

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->q:Landroid/content/Context;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const-string p1, "bodyData null."

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iput-object p3, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->m()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->n()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x0

    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-le p1, v0, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "data too much. size:"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_0
    if-ge v1, v0, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/huawei/appmarket/w92;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->x:Lcom/huawei/appmarket/u92;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/huawei/appmarket/u92;->g()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->t:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v0, 0x7f080354

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->t:Landroid/widget/ImageView;

    .line 148
    .line 149
    const v0, 0x7f080353

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->v:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    instance-of p1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->v:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->q:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->q:Landroid/content/Context;

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 189
    .line 190
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    .line 195
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 196
    .line 197
    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->v:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    iput-boolean p3, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->G:Z

    .line 215
    .line 216
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->q:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->B(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->q(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 228
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->g(Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    iget p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->A:I

    .line 244
    .line 245
    iget-object v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lt p1, v0, :cond_6

    .line 256
    .line 257
    iput p3, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->A:I

    .line 258
    .line 259
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget p3, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->A:I

    .line 266
    .line 267
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/huawei/appmarket/w92;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/huawei/appmarket/w92;->h()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_7

    .line 282
    .line 283
    const/4 p1, 0x1

    .line 284
    iput-boolean p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->G:Z

    .line 285
    .line 286
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->x:Lcom/huawei/appmarket/u92;

    .line 287
    .line 288
    iget-object p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget p3, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->A:I

    .line 295
    .line 296
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lcom/huawei/appmarket/fq3;

    .line 301
    .line 302
    iget-object p3, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->w:Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;

    .line 303
    .line 304
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/recommendfa/bean/FARecommendCardBean;->j()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    iget v0, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->A:I

    .line 309
    .line 310
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    check-cast p3, Lcom/huawei/appmarket/fq3;

    .line 315
    .line 316
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/u92;->j(Lcom/huawei/appmarket/fq3;Lcom/huawei/appmarket/fq3;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->r:Lcom/huawei/appmarket/service/faroll/FaRollViewPager;

    .line 320
    .line 321
    iget p2, p0, Lcom/huawei/appmarket/service/recommendfa/card/FARecommendBodyCard;->A:I

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/faroll/FaRollViewPager;->j(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    const-string p1, "setDataToView service infos empty."

    .line 328
    .line 329
    :goto_5
    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_8
    const-string p1, "setDataToView data empty."

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    :goto_6
    const-string p1, "context null."

    .line 337
    .line 338
    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    return-void
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
.end method
