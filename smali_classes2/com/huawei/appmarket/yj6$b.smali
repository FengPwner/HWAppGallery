.class final Lcom/huawei/appmarket/yj6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/yj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field b:Lcom/huawei/uikit/hwbutton/widget/HwButton;

.field c:Landroid/widget/LinearLayout;

.field d:Z

.field e:I

.field final synthetic f:Lcom/huawei/appmarket/yj6;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/yj6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yj6$b;->f:Lcom/huawei/appmarket/yj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appmarket/yj6$b;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/yj6;Lcom/huawei/appmarket/yj6$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/yj6$b;-><init>(Lcom/huawei/appmarket/yj6;)V

    return-void
.end method


# virtual methods
.method final a(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yj6$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/yj6$b;->c(Z)V

    return-void
.end method

.method final b(ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/yj6$b;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/huawei/appmarket/yj6$b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/yj6$b;->c(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/huawei/appmarket/yj6$b;->e:I

    .line 15
    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v1, 0x40400000    # 3.0f

    .line 23
    .line 24
    const/high16 v2, 0x40800000    # 4.0f

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    iget-object v5, p0, Lcom/huawei/appmarket/yj6$b;->f:Lcom/huawei/appmarket/yj6;

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appmarket/yj6$b;->a:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appmarket/yj6$b;->a:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/huawei/appmarket/yj6$b;->b:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->a(Lcom/huawei/appmarket/yj6;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->b(Lcom/huawei/appmarket/yj6;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->a(Lcom/huawei/appmarket/yj6;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p2, p3

    .line 74
    if-ne p1, v3, :cond_1

    .line 75
    .line 76
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->c(Lcom/huawei/appmarket/yj6;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->d(Lcom/huawei/appmarket/yj6;)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-float/2addr p1, p3

    .line 85
    mul-float p1, p1, v2

    .line 86
    .line 87
    :goto_0
    float-to-int p1, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-ne p1, v6, :cond_2

    .line 90
    .line 91
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->c(Lcom/huawei/appmarket/yj6;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->d(Lcom/huawei/appmarket/yj6;)F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-float/2addr p1, p3

    .line 100
    mul-float p1, p1, v1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->c(Lcom/huawei/appmarket/yj6;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->d(Lcom/huawei/appmarket/yj6;)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-float/2addr p1, p3

    .line 112
    mul-float p1, p1, v0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p3, p0, Lcom/huawei/appmarket/yj6$b;->b:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/huawei/appmarket/yj6$b;->b:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/yj6$b;->a:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/huawei/appmarket/yj6$b;->a:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/huawei/appmarket/yj6$b;->b:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v3}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->b(Lcom/huawei/appmarket/yj6;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {p1, v4}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-int/2addr v7, p1

    .line 171
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->c(Lcom/huawei/appmarket/yj6;)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p2, v3, :cond_4

    .line 176
    .line 177
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->d(Lcom/huawei/appmarket/yj6;)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    add-float/2addr p1, p2

    .line 182
    mul-float p1, p1, v2

    .line 183
    .line 184
    :goto_2
    mul-float p1, p1, v0

    .line 185
    .line 186
    float-to-int p1, p1

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    if-ne p2, v6, :cond_5

    .line 189
    .line 190
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->d(Lcom/huawei/appmarket/yj6;)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    add-float/2addr p1, p2

    .line 195
    mul-float p1, p1, v1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {v5}, Lcom/huawei/appmarket/yj6;->d(Lcom/huawei/appmarket/yj6;)F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-float/2addr p1, p2

    .line 203
    mul-float p1, p1, v0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_3
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sub-int/2addr p1, p3

    .line 211
    div-int/lit8 p1, p1, 0x2

    .line 212
    .line 213
    sub-int/2addr v7, p3

    .line 214
    div-int/lit8 v7, v7, 0x2

    .line 215
    .line 216
    iget-object p2, p0, Lcom/huawei/appmarket/yj6$b;->a:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/huawei/appmarket/yj6$b;->a:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 222
    .line 223
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/huawei/appmarket/yj6$b;->b:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/huawei/appmarket/yj6$b;->b:Lcom/huawei/uikit/hwbutton/widget/HwButton;

    .line 232
    .line 233
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object p1, p0, Lcom/huawei/appmarket/yj6$b;->c:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 239
    .line 240
    .line 241
    return-void
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

.method final c(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/yj6$b;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/yj6$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/yj6$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
