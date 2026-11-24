.class public Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;
.super Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

.field private D:Lcom/huawei/appmarket/bk0;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/LayoutInflater;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->E:Ljava/util/List;

    new-instance p1, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard$a;-><init>(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->F:I

    return p0
.end method

.method static synthetic B1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->E:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->z:Landroid/view/View;

    return-object p0
.end method

.method static synthetic D1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->C:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    return-object p0
.end method

.method static synthetic E1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic F1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static G1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->y:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->y:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method

.method static synthetic y1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Lcom/huawei/appmarket/bk0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->D:Lcom/huawei/appmarket/bk0;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/HistoryToggleCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/HistoryToggleCardBean;

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/i47;->r()Lcom/huawei/appmarket/i47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->F:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/huawei/appmarket/i47;->t(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->E:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/search/ui/cardbean/HistoryToggleCardBean;->X3(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->C:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->E:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->z:Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->A:Landroid/widget/TextView;

    .line 49
    .line 50
    const v1, 0x7f120ce6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->B:Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f1201ac

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->C:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 65
    .line 66
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f0700f4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-int v1, v1

    .line 86
    iput v1, p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;->b:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->C:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->E:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-ge v3, v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->x:Landroid/view/LayoutInflater;

    .line 106
    .line 107
    const v6, 0x7f0d05b3

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    instance-of v6, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    const/4 v7, -0x2

    .line 133
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const v8, 0x7f0700f6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    float-to-int v7, v7

    .line 156
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    const v6, 0x7f0a0b5b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/widget/ToggleButton;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->Z()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->Z()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->Z()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v6, v4}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/huawei/appgallery/search/ui/card/e;

    .line 202
    .line 203
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/search/ui/card/e;-><init>(Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->z:Landroid/view/View;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->A:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->B:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    return-void
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

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->D:Lcom/huawei/appmarket/bk0;

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->y:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->x:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const v0, 0x7f0a0b58

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->C:Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    .line 27
    .line 28
    const v0, 0x7f0a13e3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->z:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a0b3f

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
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->A:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a0b32

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
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->B:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->G:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/HistoryToggleCard;->F:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p0
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
