.class public Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field protected D:Landroid/widget/RelativeLayout;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final N1(Lcom/huawei/appmarket/framework/widget/TagRenderTextView;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->t1(F)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->G:I

    return-void
.end method

.method protected final T1(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->B:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->B:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->B:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->B:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadBtnStyle(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->B:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->S1(Lcom/huawei/appmarket/gt1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->B:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected V1(Landroid/content/Context;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method protected W1()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalFixedDlItemCard;

    return p0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->h1()V

    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;Lcom/huawei/appmarket/bk0;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e1()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v2, 0x7f0808c8

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/huawei/appmarket/w06;->b:Lcom/huawei/appmarket/w06;

    .line 53
    .line 54
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/kb1;->f(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/w06;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f1(Landroid/widget/ImageView;)V

    const v0, 0x7f0a0016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k1(Landroid/widget/TextView;)V

    const v0, 0x7f0a0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->R1(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;)V

    const v0, 0x7f0a0b6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->V1(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->E:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->t1(F)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->F:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->J1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->H:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->I:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->J:I

    return-object p0
.end method

.method public final h1()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->X()Lcom/huawei/appmarket/rn3;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->X()Lcom/huawei/appmarket/rn3;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;->V()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;->T()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;->getIntro_()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->u2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->u2()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    const/16 v5, 0x8

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->O1()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    move-result-object v6

    instance-of v6, v6, Lcom/huawei/appmarket/framework/widget/TagRenderTextView;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Lcom/huawei/appmarket/framework/widget/TagRenderTextView;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    move-result-object v1

    iget v7, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->J:I

    invoke-virtual {v6, v7, v3, v1}, Lcom/huawei/appmarket/framework/widget/TagRenderTextView;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->E:I

    iget v3, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->I:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->F:I

    mul-int v3, v3, v2

    add-int/2addr v3, v1

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->G:I

    mul-int v1, v1, v0

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->W1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->I:I

    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/card/DistHorizontalAppItemCard;->H:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_5
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_6
    return-void
.end method

.method protected final t0()I
    .registers 2

    .line 1
    const v0, 0x7f0a0873

    return v0
.end method

.method protected x1()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected y1()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
