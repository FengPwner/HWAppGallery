.class public Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;
.super Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;
.source "SourceFile"


# instance fields
.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/LinearLayout;

.field protected G:Landroid/widget/ImageView;

.field protected H:Landroid/widget/ImageView;

.field protected I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->I:I

    return-void
.end method

.method private A1()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->i2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
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


# virtual methods
.method public B1(Lcom/huawei/appmarket/u30;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/u30;->d()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/u30;->d()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 26
    .line 27
    instance-of v0, p1, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appmarket/el6;->v()Lcom/huawei/appmarket/el6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/el6;->x(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_3
    return-void
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

.method protected final C1()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    const-string v1, "ImgGridItemCard"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v2, "refresherMoreRedDot: mNeedShowMore:false"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->C:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->D:I

    if-gt v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v2, v0

    :goto_0
    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->C:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    invoke-static {v3}, Lcom/huawei/appmarket/af8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "activityUri|my_asset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "activityUri|appmgr_install"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "activityUri|appmgr_space"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "activityUri|wish"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    const-string v4, "refresherMoreRedDot: VISIBLE, RedPointID:"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v3}, Lcom/huawei/appmarket/rs;->f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->A1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v3}, Lcom/huawei/appmarket/ss;->f(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->A1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/huawei/appmarket/ms8;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->A1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :pswitch_3
    invoke-static {}, Lcom/huawei/appmarket/bl6;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/huawei/appmarket/de5;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->A1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/el6;->v()Lcom/huawei/appmarket/el6;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/huawei/appmarket/el6;->x(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->A1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v2, "refresherMoreRedDot: GONE"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_a
    :goto_3
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v2, "refresherMoreRedDot: itemCardList isEmpty"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71d2569a -> :sswitch_3
        -0x3a0bd323 -> :sswitch_2
        0x639c7b2 -> :sswitch_1
        0x2018ebdc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->E:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f12040f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0808bb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bumptech/glide/h;

    .line 60
    .line 61
    const v0, 0x7f0808c0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bumptech/glide/h;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->G:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bumptech/glide/h;

    .line 95
    .line 96
    const v0, 0x7f0808c1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->E:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->G:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->r1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/widget/ImageView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->n1()V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    const v0, 0x7f0a0f5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->E:Landroid/widget/TextView;

    const v0, 0x7f0a0f5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0f56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->G:Landroid/widget/ImageView;

    const v0, 0x7f0a1336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v0, "ImgGridItemCard"

    const-string v1, "bindCard, mContext is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070143

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070144

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method protected final n1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/el6;->v()Lcom/huawei/appmarket/el6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/el6;->x(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "show small lantern red dot, redPointId: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->A1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ImgGridItemCard"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
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
.end method

.method public final o1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0757

    return v0
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/huawei/appmarket/u30;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->B1(Lcom/huawei/appmarket/u30;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->I:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/af8;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "activityUri|appmgr_install"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/xf4;->b()Lcom/huawei/appmarket/xf4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->I:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xf4;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->x:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->onClick(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->z1()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 53
    .line 54
    iget v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->I:I

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/e10;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    .line 60
    .line 61
    const-string v1, "ImgGridItemCard"

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 66
    .line 67
    const-string v2, "rightRedDot is null."

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 87
    .line 88
    instance-of v2, v0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/huawei/appmarket/el6;->v()Lcom/huawei/appmarket/el6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->i2()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->j2()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {v0}, Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;->h2()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/el6;->w(JJLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 119
    .line 120
    const-string v2, "saveServerRedDotClickedIfShowing, entranceInfo is null."

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->onClick(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method protected final q1()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->H:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected final z1()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;-><init>()V

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol;->e(Lcom/huawei/appgallery/usercenter/personal/base/protocol/CommonlyUsedServiceActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/cn5;

    const-string v2, "commonly.used.service.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->w:Ljava/lang/String;

    const v1, 0x7f120353

    const-string v2, "01"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/f10;->c(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    const-string v1, "servicelistcardv2"

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/ImgGridItemCard;->I:I

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/e10;->b(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;I)V

    invoke-static {}, Lcom/huawei/appmarket/bv;->a()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/BaseGridItemCard;->B:Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method
