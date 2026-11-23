.class public Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreCard;
.super Lcom/huawei/appmarket/oa2;
.source "SourceFile"


# instance fields
.field private q:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

.field private r:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/oa2;-><init>()V

    return-void
.end method

.method private h(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreCard;->q:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    const-string v0, "LoadMoreCard"

    const-string v1, "progressBar is null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreCard;->r:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreCard;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreCard;->q:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appmarket/sa2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d072f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a1206

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    iput-object p2, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreCard;->q:Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0343

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreCard;->r:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method protected final g(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/b;)V
    .registers 9

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreCard;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/sa2;->getTaskHandler(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/vv7;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/huawei/appmarket/vv7;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/huawei/appmarket/zu5;->a:Lcom/huawei/appmarket/zu5;

    .line 21
    .line 22
    const-string v1, "is complete"

    .line 23
    .line 24
    const-string v2, "LoadMoreCard"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lcom/huawei/appmarket/vv7;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v3, v1, Lcom/huawei/page/exception/FLPageException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v1, Lcom/huawei/page/exception/FLPageException;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "errorCode = "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/page/exception/FLPageException;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/page/exception/FLPageException;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x3

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getFLayout()Lcom/huawei/appmarket/uc2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getFLayout()Lcom/huawei/appmarket/uc2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/huawei/appmarket/uc2;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFlowlistRecyclerView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getFLayout()Lcom/huawei/appmarket/uc2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/uc2;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFlowlistRecyclerView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFlowlistRecyclerView;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreCard;->h(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Lcom/huawei/appmarket/vv7;->c()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/AgFlowlistRecyclerView;->setEnableLoadMore(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreCard;->h(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/pageframe/v2/service/flowlist/LoadMoreCard;->h(Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    return-void
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
