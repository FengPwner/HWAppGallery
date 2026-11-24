.class public final Lcom/huawei/appmarket/qq7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;)V
    .registers 15

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, Lcom/huawei/appmarket/lf3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->E()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->A3()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->A3()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lcom/huawei/appmarket/ru7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "comment"

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/huawei/appmarket/ru7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v7, "forum"

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    :cond_1
    const-string v3, "\\s+"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v7, v3

    .line 81
    const/4 v8, 0x2

    .line 82
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    aget-object v4, v3, v1

    .line 85
    .line 86
    aget-object v3, v3, v5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    sget-object v3, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 109
    .line 110
    const-string v10, "SubTabUtil"

    .line 111
    .line 112
    const-string v11, "formatCommentNum NumberFormatException."

    .line 113
    .line 114
    invoke-virtual {v3, v10, v11}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-wide v10, v8

    .line 118
    :goto_1
    cmp-long v3, v10, v8

    .line 119
    .line 120
    if-gtz v3, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v7, v10, v11}, Lcom/huawei/appmarket/lo2;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_4
    :goto_2
    new-instance v3, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 128
    .line 129
    move-object v7, p1

    .line 130
    check-cast v7, Lcom/huawei/appmarket/lf3;

    .line 131
    .line 132
    invoke-direct {v3, p0, v4, v7}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Lcom/huawei/appmarket/lf3;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v4, v6}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v3, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->h(I)V

    .line 145
    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v5, 0x0

    .line 151
    :goto_3
    invoke-virtual {p0, v3, v5}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->j()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_4
    return-void
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
