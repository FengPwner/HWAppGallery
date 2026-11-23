.class public final Lcom/huawei/appmarket/o;
.super Lcom/huawei/appmarket/kw0;
.source "SourceFile"


# instance fields
.field protected R:I

.field private S:Lcom/huawei/appmarket/hj0;

.field private T:Lcom/huawei/appmarket/hj0;

.field private U:Z

.field private V:I

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:I

.field private f0:Z

.field private g0:Z

.field private h0:I

.field private i0:Z

.field private j0:Z

.field private k0:Ljava/lang/String;

.field private l0:Z

.field private m0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/kw0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->b0:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->c0:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->d0:Z

    const-string v1, "appdetailheadercard"

    invoke-static {v1}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/o;->h0:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->i0:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->j0:Z

    return-void
.end method

.method private static E0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/appmarket/hj0;
    .registers 12

    .line 1
    invoke-static {p3}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string p1, "analyseLayouts, unsupport card: "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AGDetailViewModel"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lcom/huawei/appmarket/hk0;->a(ILandroid/content/Context;)Lcom/huawei/appmarket/o2;

    move-result-object v3

    new-instance p0, Lcom/huawei/appmarket/hj0;

    const/4 v4, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/hj0;-><init>(JLcom/huawei/appmarket/o2;ILjava/util/List;)V

    invoke-virtual {p0, p4}, Lcom/huawei/appmarket/hj0;->D(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/hj0;->u(Ljava/lang/String;)V

    return-object p0
.end method

.method private static P0(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    const-string v0, "AGDetailViewModel"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " has no card data"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 29
    .line 30
    const-string v2, " incorrect bean class : "

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, v0, p0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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

.method private r0(Ljava/util/List;ILjava/util/List;Ljava/lang/String;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/hj0;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "reservehiddencardv2"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "appdetailopawardcard"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "appdetailpinnedcard"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "agofficiallyprovidedcardv2"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "agofficiallyprovidedcardv1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x8

    goto :goto_0

    :sswitch_4
    const-string v0, "appdetaildatacard"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "reservehiddencard"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "detailextendcard"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "appdetailpinnedautocard"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "normalcard"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "appdetaildynamicdatacard"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "agddetailpinnedcard"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_b
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x0

    :goto_0
    iget-object p4, p0, Lcom/huawei/appmarket/kw0;->P:Lcom/huawei/appmarket/zd5;

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/huawei/appmarket/ij1;->a:Lcom/huawei/appmarket/ij1;

    const-string p2, "AGDetailViewModel"

    const-string p3, "not target annotation card name,continue next check"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hj0;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->l:Lcom/huawei/appmarket/hj0;

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hj0;

    iput-object p1, p0, Lcom/huawei/appmarket/o;->T:Lcom/huawei/appmarket/hj0;

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hj0;

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->k:Lcom/huawei/appmarket/hj0;

    goto :goto_2

    :pswitch_3
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p3, Lcom/huawei/appmarket/kl1;

    if-eqz v0, :cond_c

    check-cast p3, Lcom/huawei/appmarket/kl1;

    invoke-virtual {p3, v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->k2(I)V

    iput-object p3, p0, Lcom/huawei/appmarket/kw0;->N:Lcom/huawei/appmarket/kl1;

    :goto_1
    invoke-virtual {p4, p3}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hj0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/huawei/appmarket/o;->P0(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->S(I)V

    goto :goto_2

    :pswitch_5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hj0;

    iput-object p1, p0, Lcom/huawei/appmarket/o;->S:Lcom/huawei/appmarket/hj0;

    goto :goto_2

    :pswitch_6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, p3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;

    if-eqz v0, :cond_c

    check-cast p3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;

    invoke-virtual {p3, v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->k2(I)V

    goto :goto_1

    :pswitch_7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/appmarket/hj0;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of p4, p3, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    if-eqz p4, :cond_c

    check-cast p3, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    iput-object p3, p0, Lcom/huawei/appmarket/kw0;->Q:Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/hj0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;->L4(Z)V

    iput-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->n:Z

    :goto_2
    const/4 v3, 0x1

    :cond_d
    :goto_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7970f18e -> :sswitch_b
        -0x7870b909 -> :sswitch_a
        -0x5e23d8f9 -> :sswitch_9
        -0x4ad19389 -> :sswitch_8
        -0x479e84b7 -> :sswitch_7
        -0x2ba73bc5 -> :sswitch_6
        -0x1ce57a8a -> :sswitch_5
        -0xab09694 -> :sswitch_4
        -0x12d78f4 -> :sswitch_3
        -0x12d78f3 -> :sswitch_2
        0x38a6a21a -> :sswitch_1
        0x5915a53a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0()Lcom/huawei/appmarket/hj0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o;->T:Lcom/huawei/appmarket/hj0;

    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o;->Y:I

    return v0
.end method

.method public final F0(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->setCtype_(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->q2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->m4(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->s2()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->l4(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppIcon()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppIcon()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->n4(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->e1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->D0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->setName_(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->t1()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->Z3(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->x2()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->y3(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->y2()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->z3(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getPrice_()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setPrice_(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->I2()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->G3(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->J2()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->H3(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->N2()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->K3(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->H1(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->b3()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->r4(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->p2()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->k4(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->Q2()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->p4(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->d3()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->s4(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->G2()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/huawei/appgallery/foundation/card/base/bean/LabelName;

    .line 194
    .line 195
    new-instance v4, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean$AppInfoLabel;

    .line 196
    .line 197
    invoke-direct {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean$AppInfoLabel;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/LabelName;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean$AppInfoLabel;->setName(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/LabelName;->getType()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean$AppInfoLabel;->setType(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_2
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->o4(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->Z2()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/common/commonbean/BasePriceDescBean;->X3(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->U()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->q4(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->j:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 242
    .line 243
    new-instance v7, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const-wide/16 v3, 0x1

    .line 252
    .line 253
    const-string v5, "appdetailheadercard"

    .line 254
    .line 255
    move-object v2, p1

    .line 256
    move-object v6, p3

    .line 257
    invoke-static/range {v2 .. v7}, Lcom/huawei/appmarket/o;->E0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/appmarket/hj0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/huawei/appmarket/kw0;->O:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iput-object v0, p0, Lcom/huawei/appmarket/kw0;->M:Lcom/huawei/appmarket/hj0;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v2, 0x4

    .line 275
    if-eq v0, v2, :cond_8

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v2, 0x2

    .line 282
    if-eq v0, v2, :cond_8

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v2, 0xf

    .line 289
    .line 290
    if-eq v0, v2, :cond_8

    .line 291
    .line 292
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;

    .line 293
    .line 294
    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->l2()Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->U()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->g4(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->T()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-long v3, v3

    .line 315
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->h4(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/CommentVo;->V()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->R3(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->q2()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->e4(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->s2()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->d4(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->g2()Lcom/huawei/appgallery/foundation/card/base/bean/GradeInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_6

    .line 344
    .line 345
    new-instance v3, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;

    .line 346
    .line 347
    invoke-direct {v3}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/GradeInfo;->U()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;->W(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/GradeInfo;->T()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;->V(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getMinAge_()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMinAge_(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->f4(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean$GradeInfo;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->U2()Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataBean;->i4(Lcom/huawei/appgallery/foundation/card/base/bean/SecurityDetectionInfo;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v8, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    const-wide/16 v4, 0x2

    .line 406
    .line 407
    const-string v6, "appdetaildatacard"

    .line 408
    .line 409
    move-object v3, p1

    .line 410
    move-object v7, p3

    .line 411
    invoke-static/range {v3 .. v8}, Lcom/huawei/appmarket/o;->E0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/appmarket/hj0;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_8

    .line 416
    .line 417
    iput-object p1, p0, Lcom/huawei/appmarket/o;->S:Lcom/huawei/appmarket/hj0;

    .line 418
    .line 419
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_8
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->t1()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    const/4 p3, 0x1

    .line 427
    const/4 v0, 0x0

    .line 428
    if-eq p1, p3, :cond_9

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_9
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->O2()Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-nez p1, :cond_a

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_a
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;

    .line 439
    .line 440
    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;->V()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_b

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;->T()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->j2(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;->U()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :goto_5
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->l2(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_b
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;->V()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailpinnedcard/DetailPinnedBean;->j2(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/PinnedInfo;->V()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_5

    .line 480
    :goto_6
    if-eqz v0, :cond_c

    .line 481
    .line 482
    iget-object p1, p0, Lcom/huawei/appmarket/kw0;->P:Lcom/huawei/appmarket/zd5;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/zd5;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    return-void
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method public final G0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o;->f0:Z

    return v0
.end method

.method public final H0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o;->g0:Z

    return v0
.end method

.method public final I0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o;->j0:Z

    return v0
.end method

.method public final J0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o;->i0:Z

    return v0
.end method

.method public final K0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o;->U:Z

    return v0
.end method

.method public final L0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o;->b0:Z

    return v0
.end method

.method public final M0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o;->W:Z

    return v0
.end method

.method public final N0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/o;->c0:Z

    return v0
.end method

.method public final O0(Landroid/content/Context;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Lcom/huawei/appmarket/vj1;
    .registers 15

    .line 1
    iget-object v0, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 4
    .line 5
    check-cast v1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 6
    .line 7
    new-instance v2, Lcom/huawei/appmarket/w81;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/huawei/appmarket/w81;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, p1, v1, v4}, Lcom/huawei/appmarket/w81;->d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getTitleType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->W()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->B(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appmarket/kw0;->O:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lcom/huawei/appmarket/kw0;->M:Lcom/huawei/appmarket/hj0;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iput-object v6, p0, Lcom/huawei/appmarket/kw0;->M:Lcom/huawei/appmarket/hj0;

    .line 61
    .line 62
    :cond_1
    iget-object v5, p0, Lcom/huawei/appmarket/o;->S:Lcom/huawei/appmarket/hj0;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iput-object v6, p0, Lcom/huawei/appmarket/o;->S:Lcom/huawei/appmarket/hj0;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v5, "AGDetailViewModel"

    .line 84
    .line 85
    if-nez p1, :cond_16

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    :goto_1
    if-ge v7, v6, :cond_e

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/huawei/appmarket/hj0;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_c

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-gtz v10, :cond_4

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v8}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    sget-object v8, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 131
    .line 132
    const-string v9, "card name from bean is empty"

    .line 133
    .line 134
    invoke-virtual {v8, v5, v9}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_5
    invoke-direct {p0, p1, v7, v9, v8}, Lcom/huawei/appmarket/o;->r0(Ljava/util/List;ILjava/util/List;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_d

    .line 144
    .line 145
    invoke-static {v8}, Lcom/huawei/appmarket/uj1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v11, "head.card"

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_8

    .line 159
    .line 160
    const-string v8, "hide.card"

    .line 161
    .line 162
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_6

    .line 167
    .line 168
    sget-object v8, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 169
    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v10, "not match, cardName: "

    .line 173
    .line 174
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lcom/huawei/appmarket/hj0;

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v8, v5, v9}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_6
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lcom/huawei/appmarket/hj0;

    .line 204
    .line 205
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 210
    .line 211
    instance-of v9, v8, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    check-cast v8, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 216
    .line 217
    iput-object v8, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 218
    .line 219
    iput-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->n:Z

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_7
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/huawei/appmarket/hj0;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9, v8}, Lcom/huawei/appmarket/o;->P0(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-static {v8}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iput v8, p0, Lcom/huawei/appmarket/o;->h0:I

    .line 242
    .line 243
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lcom/huawei/appmarket/hj0;

    .line 248
    .line 249
    iput-object v8, p0, Lcom/huawei/appmarket/kw0;->M:Lcom/huawei/appmarket/hj0;

    .line 250
    .line 251
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcom/huawei/appmarket/hj0;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const-string v10, "installconfirmdetailheadcardv3"

    .line 262
    .line 263
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_9

    .line 268
    .line 269
    const-string v10, "installconfirmdetailheadcardv4"

    .line 270
    .line 271
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_a

    .line 276
    .line 277
    :cond_9
    iput-boolean v4, p0, Lcom/huawei/appmarket/o;->i0:Z

    .line 278
    .line 279
    :cond_a
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 284
    .line 285
    instance-of v9, v8, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 286
    .line 287
    if-eqz v9, :cond_b

    .line 288
    .line 289
    check-cast v8, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 290
    .line 291
    invoke-virtual {p0, v8}, Lcom/huawei/appgallery/detail/detailbase/view/a;->O(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v7}, Lcom/huawei/appgallery/detail/detailbase/view/a;->P(I)V

    .line 295
    .line 296
    .line 297
    iput-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->m:Z

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Lcom/huawei/appmarket/hj0;

    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v9, v8}, Lcom/huawei/appmarket/o;->P0(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    :goto_2
    sget-object v8, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 315
    .line 316
    new-instance v9, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lcom/huawei/appmarket/hj0;

    .line 326
    .line 327
    invoke-virtual {v10}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v10, " datalist is empty or bean filtered"

    .line 335
    .line 336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v8, v5, v9}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_e
    new-instance p1, Lcom/huawei/appmarket/oz0$a;

    .line 351
    .line 352
    invoke-direct {p1}, Lcom/huawei/appmarket/oz0$a;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/oz0$a;->s(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 356
    .line 357
    .line 358
    new-instance p2, Lcom/huawei/appmarket/oz0;

    .line 359
    .line 360
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/oz0;-><init>(Lcom/huawei/appmarket/oz0$a;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {p2}, Lcom/huawei/appmarket/pz0;->d(Lcom/huawei/appmarket/oz0;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_f

    .line 373
    .line 374
    const-string p2, "detailextendcard"

    .line 375
    .line 376
    const-string v4, "appdetailopawardcard"

    .line 377
    .line 378
    const-string v6, "appdetaildatacard"

    .line 379
    .line 380
    const-string v7, "appdetaildynamicdatacard"

    .line 381
    .line 382
    invoke-static {p1, p2, v4, v6, v7}, Lcom/huawei/appmarket/vw7;->q(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    :cond_10
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_11

    .line 398
    .line 399
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_10

    .line 414
    .line 415
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_11
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    :cond_12
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_13

    .line 432
    .line 433
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->V()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_12

    .line 448
    .line 449
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_13
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :cond_14
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_15

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lcom/huawei/appmarket/hj0;

    .line 474
    .line 475
    invoke-virtual {v6}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_14

    .line 484
    .line 485
    invoke-virtual {p2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_15
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/o;->Q0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    .line 490
    .line 491
    .line 492
    :cond_16
    invoke-virtual {p0}, Lcom/huawei/appmarket/kw0;->Z()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->k0()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->i(Ljava/util/ArrayList;)Lcom/huawei/appmarket/vj1;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p2}, Lcom/huawei/appmarket/vj1;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_18

    .line 511
    .line 512
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v2, "response error: headbean: "

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->j:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 522
    .line 523
    check-cast v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 524
    .line 525
    if-eqz v2, :cond_17

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->getName_()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    goto :goto_7

    .line 532
    :cond_17
    const-string v2, "null"

    .line 533
    .line 534
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v2, ",tabinfo: "

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string p1, ";app is not yet available in the current region"

    .line 546
    .line 547
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {v0, v5, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-object p2

    .line 558
    :cond_18
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 559
    .line 560
    if-eqz v1, :cond_19

    .line 561
    .line 562
    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_19

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->q:Ljava/lang/String;

    .line 579
    .line 580
    :cond_19
    iput-boolean v2, p0, Lcom/huawei/appmarket/kw0;->L:Z

    .line 581
    .line 582
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->e:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_1c

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    :cond_1a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_1b

    .line 610
    .line 611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_1a

    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-eqz v2, :cond_1a

    .line 638
    .line 639
    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    .line 640
    .line 641
    invoke-direct {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->setName(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->setId(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_1b
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->p:Ljava/util/List;

    .line 663
    .line 664
    :cond_1c
    invoke-virtual {p0}, Lcom/huawei/appmarket/o;->q0()V

    .line 665
    .line 666
    .line 667
    return-object p2
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method

.method public final Q0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->f0:Z

    .line 3
    .line 4
    const-string v1, "AGDetailViewModel"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 9
    .line 10
    const-string v0, "CardDataProvider is null"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x1

    .line 27
    if-ge v4, v3, :cond_5

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/huawei/appmarket/hj0;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-gtz v8, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr v5, v7

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/huawei/appmarket/hj0;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "appdetailaboutcardv2"

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x12

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iput-boolean v6, p0, Lcom/huawei/appmarket/o;->f0:Z

    .line 74
    .line 75
    iput v5, p0, Lcom/huawei/appmarket/o;->e0:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->g0:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->o()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ne v9, v8, :cond_4

    .line 88
    .line 89
    iput-boolean v6, p0, Lcom/huawei/appmarket/o;->f0:Z

    .line 90
    .line 91
    sub-int/2addr v7, v6

    .line 92
    if-gt v5, v7, :cond_4

    .line 93
    .line 94
    :goto_1
    iput-boolean v6, p0, Lcom/huawei/appmarket/o;->g0:Z

    .line 95
    .line 96
    iput v5, p0, Lcom/huawei/appmarket/o;->e0:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/huawei/appmarket/hj0;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v9, "appdetailaboutcard"

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->g0:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->o()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ne v9, v8, :cond_4

    .line 128
    .line 129
    iput-boolean v6, p0, Lcom/huawei/appmarket/o;->f0:Z

    .line 130
    .line 131
    sub-int/2addr v7, v6

    .line 132
    if-gt v5, v7, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_2
    sget-object v6, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/huawei/appmarket/hj0;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/huawei/appmarket/hj0;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, " data is empty"

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v1, v7}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    iget-boolean p1, p0, Lcom/huawei/appmarket/o;->f0:Z

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sub-int/2addr p1, v6

    .line 180
    iput p1, p0, Lcom/huawei/appmarket/o;->e0:I

    .line 181
    .line 182
    :cond_6
    return-void
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

.method public final R0(Lcom/huawei/appmarket/zp;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/huawei/appmarket/kw0;->F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/huawei/appmarket/kw0;->G:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->F()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/huawei/appmarket/kw0;->L:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->W:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/huawei/appmarket/kw0;->H:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/huawei/appmarket/kw0;->I:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/huawei/appmarket/kw0;->J:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/huawei/appmarket/kw0;->K:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->B:J

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/huawei/appmarket/o;->X:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->U:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->b0:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->c0:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->h()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/huawei/appmarket/o;->V:I

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->x()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/huawei/appmarket/o;->Y:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->n()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/huawei/appmarket/o;->Z:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->w()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/huawei/appmarket/o;->a0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->d0:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/huawei/appmarket/o;->k0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->z()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->l0:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/huawei/appmarket/o;->m0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->J()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->setName_(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->l()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;->n4(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->j()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->D0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/huawei/appmarket/zp;->s()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;->Z3(I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->j:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 185
    .line 186
    :cond_0
    return-void
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

.method public final S0()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/appmarket/o;->R:I

    return-void
.end method

.method public final T0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/o;->j0:Z

    return-void
.end method

.method public final q()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->j:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final q0()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/kw0;->q0()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget v1, p0, Lcom/huawei/appmarket/o;->R:I

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->x4(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget-boolean v1, p0, Lcom/huawei/appmarket/o;->d0:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->C4(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget-boolean v1, p0, Lcom/huawei/appmarket/o;->l0:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->z4(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget-object v1, p0, Lcom/huawei/appmarket/o;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->F4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget-object v1, p0, Lcom/huawei/appmarket/o;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->D3(Ljava/lang/String;)V

    const-string v0, "DeviceInstallationInfos"

    const-class v1, Lcom/huawei/appmarket/yh3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/yh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/yh3;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget-object v1, p0, Lcom/huawei/appmarket/o;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;->M4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/cm1;->a:Lcom/huawei/appmarket/cm1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore rewardInfoId, installed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->t:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AGDetailViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o;->X:I

    return v0
.end method

.method public final t0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o;->e0:I

    return v0
.end method

.method public final u0()Lcom/huawei/appmarket/hj0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o;->S:Lcom/huawei/appmarket/hj0;

    return-object v0
.end method

.method public final v0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o;->V:I

    return v0
.end method

.method public final w0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o;->R:I

    return v0
.end method

.method public final x0()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/view/a;->j:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBaseBean;

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;

    return-object v0
.end method

.method public final y0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/o;->h0:I

    return v0
.end method

.method public final z0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/o;->Z:Ljava/lang/String;

    return-object v0
.end method
