.class public Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(III)V
    .registers 7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/view/View;->measure(II)V

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->d:Landroid/view/View;

    invoke-virtual {p3, p2, v2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->c:Landroid/view/View;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->d:Landroid/view/View;

    goto :goto_0

    :goto_1
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->b:Landroid/view/View;

    invoke-virtual {p3, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object p3, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->e:Landroid/view/View;

    invoke-virtual {p3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x1020006

    if-eq p1, p2, :cond_4

    const p2, 0x1020018

    if-eq p1, p2, :cond_3

    const p2, 0x1020014

    if-eq p1, p2, :cond_2

    const p2, 0x1020015

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->d:Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->c:Landroid/view/View;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->e:Landroid/view/View;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->b:Landroid/view/View;

    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->d:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->e:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v5

    .line 82
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    add-int/2addr v6, v5

    .line 85
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    .line 87
    add-int/2addr v6, v5

    .line 88
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-static {p2, v6, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v5

    .line 105
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    add-int/2addr v6, v5

    .line 108
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    add-int/2addr v6, v5

    .line 111
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-static {p2, v6, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v4, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->e:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sub-int/2addr v2, v6

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-int/2addr v2, v6

    .line 139
    sub-int/2addr v2, v4

    .line 140
    sub-int/2addr v2, v5

    .line 141
    mul-int/lit8 v4, v2, 0x2

    .line 142
    .line 143
    div-int/lit8 v4, v4, 0x3

    .line 144
    .line 145
    iget-object v5, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->c:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    iget-object v5, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->d:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    const/high16 v5, 0x40000000    # 2.0f

    .line 162
    .line 163
    if-le v0, v4, :cond_3

    .line 164
    .line 165
    iget-object v6, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->c:Landroid/view/View;

    .line 166
    .line 167
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v6, v7, v3}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->d:Landroid/view/View;

    .line 175
    .line 176
    sub-int v7, v2, v4

    .line 177
    .line 178
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v6, v7, p2}, Landroid/view/View;->measure(II)V

    .line 183
    .line 184
    .line 185
    :cond_3
    add-int v6, v0, v1

    .line 186
    .line 187
    if-le v6, v2, :cond_5

    .line 188
    .line 189
    sub-int p2, v2, v4

    .line 190
    .line 191
    if-le v0, p2, :cond_4

    .line 192
    .line 193
    if-gt v0, v4, :cond_4

    .line 194
    .line 195
    sub-int/2addr v2, v0

    .line 196
    invoke-direct {p0, p1, v0, v2}, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->a(III)V

    .line 197
    .line 198
    .line 199
    :cond_4
    if-gt v0, p2, :cond_6

    .line 200
    .line 201
    invoke-direct {p0, p1, p2, v4}, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->a(III)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    sub-int p1, v2, v4

    .line 206
    .line 207
    if-le v1, p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->c:Landroid/view/View;

    .line 210
    .line 211
    sub-int/2addr v2, v1

    .line 212
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/huawei/uikit/hwlistpattern/widget/HwPreferenceLayout;->d:Landroid/view/View;

    .line 220
    .line 221
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_0
    return-void
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
.end method
