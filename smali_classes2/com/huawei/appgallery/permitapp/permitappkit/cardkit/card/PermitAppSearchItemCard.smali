.class public Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;
.super Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field protected B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private H:Landroid/widget/ImageView;

.field private I:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private J:Landroid/widget/ImageView;

.field private K:I

.field private z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->K:I

    return-void
.end method

.method static A1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/huawei/appmarket/ax3;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/appmarket/ax3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->I:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 18
    .line 19
    new-instance v4, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/a;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/a;-><init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/ax3;->X(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Lcom/huawei/appmarket/wu1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
.end method

.method static synthetic B1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    return-object p0
.end method

.method static synthetic D1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic E1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->J1(Z)V

    return-void
.end method

.method static synthetic F1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic G1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic H1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->K:I

    return p0
.end method

.method private J1(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v2, 0x7f0808b0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->K1(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0808af

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->E:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->B:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->K1(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;->X3(Z)V

    return-void
.end method

.method private K1(Z)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120bd8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1201ad

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1201b0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected I1()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->E:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;->apks:Ljava/util/List;

    .line 11
    .line 12
    const-string v2, "PermitSearchItemCard"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/huawei/appmarket/nz5;->a:Lcom/huawei/appmarket/nz5;

    .line 17
    .line 18
    const-string v1, "apks is null"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;->apks:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcom/huawei/appmarket/nz5;->a:Lcom/huawei/appmarket/nz5;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "expandLayout size == "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :goto_0
    if-ge v1, v0, :cond_7

    .line 64
    .line 65
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f0707e5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    float-to-int v4, v4

    .line 93
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    const v4, 0x7f0d0746

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v5, 0x7f0707e7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    float-to-int v4, v4

    .line 113
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    const v4, 0x7f0d0747

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    instance-of v5, v4, Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-object v5, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;->apks:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;

    .line 143
    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    sget-object v0, Lcom/huawei/appmarket/nz5;->a:Lcom/huawei/appmarket/nz5;

    .line 147
    .line 148
    const-string v1, "apk is null"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    const v6, 0x7f0a0f9b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;->V()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const v6, 0x7f0a0f99

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->E:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;->T()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;->U()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v7, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard$b;

    .line 201
    .line 202
    invoke-direct {v7, p0, v3, v5}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard$b;-><init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard$c;

    .line 209
    .line 210
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard$c;-><init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    return-void
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
.end method

.method protected final L1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected M1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/Apk;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->B:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    goto :goto_0

    :goto_2
    return-void
.end method

.method public X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/huawei/appmarket/nz5;->a:Lcom/huawei/appmarket/nz5;

    .line 9
    .line 10
    const-string v0, "PermitSearchItemCard"

    .line 11
    .line 12
    const-string v1, "data is error"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 27
    .line 28
    const-string v0, "ImageLoader"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v1, Lcom/huawei/appmarket/xs3;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/huawei/appmarket/xs3;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->H:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v5, 0x7f0808c8

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v5, v3}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p1, v2, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;->apks:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v2, ""

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;->apks:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;->V()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;->V()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v6, v2

    .line 117
    :goto_0
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;->T()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    iget-object v7, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptType_()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    iget-object v7, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->s1()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_2

    .line 146
    .line 147
    iget-object v8, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->J:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/huawei/appmarket/gr6;

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/huawei/appmarket/xs3;

    .line 167
    .line 168
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v8, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->J:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-static {v1, v8, v1, v0, v7}, Lcom/huawei/appmarket/fs;->o(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->J:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getNonAdaptDesc_()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->J:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;->T()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->L1()V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;->getDownurl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/huawei/appgallery/foundation/card/base/bean/Apk;->getDownurl()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x0

    .line 268
    move-object v6, v2

    .line 269
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSizeDesc_()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSizeDesc_()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    const-string v0, " \u00b7 "

    .line 300
    .line 301
    invoke-static {v2, v0, v6}, Lcom/huawei/appmarket/eq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_5
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->I:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->I:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 365
    .line 366
    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadBtnStyle(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->I:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->I1()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->M1(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->J1(Z)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->A:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/BaseCompositeItemCard;->y1()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    const/4 v3, 0x0

    .line 403
    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->B:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_d

    .line 415
    .line 416
    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->B:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    new-instance v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/b;

    .line 419
    .line 420
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/b;-><init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    return-void
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
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->D:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/PermitAppSearchItemCardBean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/huawei/appmarket/mz5;->c(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v1, v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    .line 18
    .line 19
    const/16 v2, 0x68

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard$a;-><init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z(Lcom/huawei/appmarket/bk0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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
.end method

.method public g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a0d78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->H:Landroid/widget/ImageView;

    const v0, 0x7f0a0d77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->G:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0d6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->F:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0d6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->I:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    const v0, 0x7f0a0d6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f0a0f9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0f98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->C:Landroid/widget/ImageView;

    const v0, 0x7f0a0d8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->A:Landroid/view/View;

    const v0, 0x7f0a1027

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->J:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchItemCard;->K:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
