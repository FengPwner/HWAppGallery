.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/ImageView;

.field private H:Z

.field private x:Landroid/view/ViewGroup;

.field private y:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->H:Z

    return-void
.end method

.method private B1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/i72;->a()Lcom/huawei/appmarket/i72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/i72;->c()Lcom/huawei/appmarket/h54;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/fl0$b;

    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/fl0$b;->m()Lcom/huawei/appmarket/fl0;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/el0;->a(Landroid/content/Context;Lcom/huawei/appmarket/fl0;)V

    invoke-static {}, Lcom/huawei/appmarket/i72;->a()Lcom/huawei/appmarket/i72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/i72;->c()Lcom/huawei/appmarket/h54;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast v0, Lcom/huawei/appmarket/sa8;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/sa8;->g(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    :cond_0
    return-void
.end method

.method private C1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v0, v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "HistoryUpdateCard"

    const-string v2, "setArrowTalkback, bean is invalid"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->H:Z

    if-eqz v0, :cond_1

    const v0, 0x7f120e4b

    goto :goto_0

    :cond_1
    const v0, 0x7f120e4c

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->D:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    check-cast v3, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static y1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->H:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 26
    .line 27
    const-string v0, "HistoryUpdateCard"

    .line 28
    .line 29
    const-string v2, "isShowArrowView, layout is null"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 36
    :cond_3
    :goto_1
    return v1
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

.method static synthetic z1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->G:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->H:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->H:Z

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f0807c9

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->H:Z

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->G:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const v2, 0x7f0807ce

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->C1()V

    return-void
.end method

.method public final D1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    const-string v0, "HistoryUpdateCard"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;

    .line 12
    .line 13
    const-string v2, "setData, the data is illegal, can not convert to HistoryUpdateItemBean!"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 27
    .line 28
    instance-of v1, p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->z:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 48
    .line 49
    check-cast p1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->u1()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->A:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->A:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->A:Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->B:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 83
    .line 84
    check-cast v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSizeDesc_()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->C:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 96
    .line 97
    check-cast v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;->w4()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->D:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 109
    .line 110
    check-cast v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateItemBean;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->q1()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->G:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard$b;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard$b;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->H:Z

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->D:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->G:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 141
    .line 142
    const v1, 0x7f0807ce

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->D:Landroid/widget/TextView;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->G:Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 162
    .line 163
    const v1, 0x7f0807c9

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->z:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", "

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->B:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->C:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->x:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->C1()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    .line 233
    .line 234
    const-string v1, "setData, data or context is null!"

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a173c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->x:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a1749

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->y:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 25
    .line 26
    const v0, 0x7f0a1752

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->z:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a11d0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->A:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a1753

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->B:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a1754

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->C:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a175c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->D:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f0a175d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a173b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->G:Landroid/widget/ImageView;

    .line 103
    .line 104
    const v0, 0x7f0a175b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 114
    .line 115
    const v0, 0x7f0a175f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->F:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->y:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 135
    .line 136
    new-instance v1, Lcom/huawei/appmarket/tf7;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->y:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->setCornerType(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->setmRoundKind(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 155
    .line 156
    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard$a;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard$a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->y:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->E:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->u1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-object p0
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

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a173c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->B1()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->A1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x7f0a1749

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->B1()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f0a175d

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/HistoryUpdateItemCard;->A1()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
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
