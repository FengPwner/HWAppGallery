.class public Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;
.super Lcom/huawei/appmarket/oa2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/oa2<",
        "Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/oa2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/huawei/appmarket/sa2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    const-string v0, "SafeHeadCard"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p2, :cond_1

    const p2, 0x7f0d01d9

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p2, 0x7f0d01d8

    goto :goto_0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "parent is null"

    :goto_2
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const p2, 0x7f0a1381

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->r:Landroid/widget/ImageView;

    const p2, 0x7f0a1385

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->s:Landroid/widget/ImageView;

    const p2, 0x7f0a1383

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->t:Landroid/widget/TextView;

    const p2, 0x7f0a1384

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->u:Landroid/widget/TextView;

    return-object p1

    :cond_3
    :goto_3
    const-string p1, "build param is null"

    goto :goto_2
.end method

.method protected final g(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/b;)V
    .registers 9

    .line 1
    check-cast p3, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->n()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->q:Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->r:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->s:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "ImageLoader"

    .line 43
    .line 44
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class p2, Lcom/huawei/appmarket/vs3;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->q:Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->q:Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lcom/huawei/appmarket/o94$a;

    .line 77
    .line 78
    invoke-direct {p3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->r:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v1, 0x7f0808c8

    .line 84
    .line 85
    .line 86
    invoke-static {p3, v0, v1, p3}, Lcom/huawei/appmarket/bq6;->n(Lcom/huawei/appmarket/o94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/o94$a;)Lcom/huawei/appmarket/o94;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->t:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->q:Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->u:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->q:Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->m()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->u:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const p3, 0x7f1204c1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->u:Landroid/widget/TextView;

    .line 161
    .line 162
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p2, v3, v2

    .line 168
    .line 169
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->q:Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->m()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/4 v4, 0x1

    .line 176
    aput-object p2, v3, v4

    .line 177
    .line 178
    const-string p2, "%s %s"

    .line 179
    .line 180
    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->q:Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->j()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->s:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->s:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->q:Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCardData;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance p3, Lcom/huawei/appmarket/o94$a;

    .line 217
    .line 218
    invoke-direct {p3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdatailsafeheadcard/SafeHeadCard;->s:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/huawei/appmarket/o94$a;->r()V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/huawei/appmarket/o94;

    .line 230
    .line 231
    invoke-direct {v0, p3}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2, v0}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    :goto_1
    const-string p1, "SafeHeadCard"

    .line 239
    .line 240
    const-string p2, "setData param is null"

    .line 241
    .line 242
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_2
    return-void
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
