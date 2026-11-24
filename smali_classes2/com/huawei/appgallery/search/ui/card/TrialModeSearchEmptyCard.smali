.class public Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# instance fields
.field private A:I

.field private v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field private w:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private x:Landroid/widget/ImageView;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic m1(Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->w:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->x:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->w:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->A:I

    .line 43
    .line 44
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    mul-int v4, v4, v3

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->y:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->z:I

    .line 58
    .line 59
    if-le v1, v2, :cond_1

    .line 60
    .line 61
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->x:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    sget-object p0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 77
    .line 78
    const-string v0, "TrialModeSearchEmptyCard"

    .line 79
    .line 80
    const-string v1, "resizeEmptyIcon error."

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void
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

.method static synthetic n1(Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o1(Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/TrialModeSearchEmptyCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/TrialModeSearchEmptyCardBean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/TrialModeSearchEmptyCardBean;->O0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/huawei/appmarket/w81;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/w81;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->w:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard$a;-><init>(Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->w:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 6

    .line 1
    const v0, 0x7f0a13dc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 11
    .line 12
    const v0, 0x7f0a13db

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->w:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 22
    .line 23
    const v0, 0x7f0a13dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->x:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const v0, 0x7f0700e4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f0700d6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    const v0, 0x7f0700f6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->y:I

    .line 73
    .line 74
    const v0, 0x7f070107

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->z:I

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const-string v2, " "

    .line 105
    .line 106
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v1, 0x64

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_1
    iput v1, p0, Lcom/huawei/appgallery/search/ui/card/TrialModeSearchEmptyCard;->A:I

    .line 128
    .line 129
    :cond_3
    return-object p0
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
