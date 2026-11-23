.class public final Lcom/huawei/appgallery/search/ui/card/quicksearch/a;
.super Lcom/huawei/appgallery/search/ui/card/quicksearch/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 2

    .line 1
    const v0, 0x7f0a035c

    return v0
.end method

.method final b()I
    .registers 2

    .line 1
    const v0, 0x7f0a1084

    return v0
.end method

.method final d()I
    .registers 2

    .line 1
    const v0, 0x7f0a1083

    return v0
.end method

.method protected final e(Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;Landroid/view/View;Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->e(Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->c:Landroid/view/View;

    .line 5
    .line 6
    const p3, 0x7f0a125f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->c:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a1262

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->c:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Lcom/huawei/appmarket/x07;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v2}, Lcom/huawei/appmarket/x07;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->f(Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/widget/LineImageView;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f0700d4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v5, v1, v2}, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->c(Landroid/content/Context;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 88
    .line 89
    .line 90
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    const/high16 v2, 0x41100000    # 9.0f

    .line 94
    .line 95
    mul-float v1, v1, v2

    .line 96
    .line 97
    const/high16 v2, 0x41a80000    # 21.0f

    .line 98
    .line 99
    div-float/2addr v1, v2

    .line 100
    float-to-int v1, v1

    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 104
    .line 105
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b$a;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lcom/huawei/appgallery/search/ui/card/quicksearch/b$a;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v3, 0x7f120ceb

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->N()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_0

    .line 172
    .line 173
    const/16 p1, 0x8

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/QuickSearchAppCardBean;->N()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object p2, p0, Lcom/huawei/appgallery/search/ui/card/quicksearch/b;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    return-void
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
.end method
