.class public Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field protected D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field private I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic V1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->I0()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected G0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected N1(Lcom/huawei/appmarket/framework/widget/TagRenderTextView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f070148

    if-eqz v0, :cond_0

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->L1(FI)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->G:I

    return-void
.end method

.method protected final T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
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

    const v0, 0x7f070af3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/w68;->c()I

    move-result p1

    return p1
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->h1()V

    return-void
.end method

.method protected X1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected Y1(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->E:I

    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->F:I

    mul-int v2, v2, p1

    add-int/2addr v2, v1

    iget p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->G:I

    mul-int p1, p1, p2

    add-int/2addr p1, v2

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard$a;-><init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->v0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e1()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageLoader"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/huawei/appmarket/vs3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/appmarket/vs3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->X1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f0808c8

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->e0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/huawei/appmarket/u06;->b:Lcom/huawei/appmarket/u06;

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/bu0;->g(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/u06;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIcon_()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-static {v3, v4, v2, v3}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
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

    const v0, 0x7f0a0b6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->H:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->I:I

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->W1(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->H:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->E:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const v0, 0x7f07042c

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->L1(FI)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->F:I

    return-object p0
.end method

.method public h1()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->X()Lcom/huawei/appmarket/pn3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->X()Lcom/huawei/appmarket/pn3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;->V()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/HorizontalCardConfig;->T()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->u2()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->u2()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->f2()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v8, v3, v6

    .line 84
    .line 85
    if-lez v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->k2()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->k2()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v3, ""

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    :goto_2
    if-nez v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->O1()V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    instance-of v6, v5, Lcom/huawei/appmarket/framework/widget/TagRenderTextView;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    check-cast v5, Lcom/huawei/appmarket/framework/widget/TagRenderTextView;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAdTagInfo_()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v6, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->I:I

    .line 131
    .line 132
    invoke-virtual {v5, v6, v3, v1}, Lcom/huawei/appmarket/framework/widget/TagRenderTextView;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->l1(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppSmallItemCard;->Y1(II)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
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

.method protected final t0()I
    .registers 2

    .line 1
    const v0, 0x7f0a0873

    return v0
.end method

.method protected x1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0215

    return v0
.end method

.method protected y1()I
    .registers 2

    .line 1
    const v0, 0x7f0d0215

    return v0
.end method
