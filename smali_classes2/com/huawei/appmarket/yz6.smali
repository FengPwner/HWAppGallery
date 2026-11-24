.class public final Lcom/huawei/appmarket/yz6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/yz6$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;

.field protected b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;

.field protected e:I

.field private f:I

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean$AppDecorateInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected h:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/yz6;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/yz6;)Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/yz6;->a:Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/yz6;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/yz6;->c:Ljava/lang/String;

    return-object p0
.end method

.method private e(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yz6;->a:Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/yz6;->b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/yz6;->a:Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/yz6;->b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    if-gt v0, v1, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/yz6;->b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appmarket/wz6$a;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/huawei/appmarket/wz6$a;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/wz6$a;->C(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v0, "BaseDecorateExposureControl"

    const-string v1, "notifyDecorateItemVisibility error."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/yz6;->h:J

    new-instance v0, Lcom/huawei/appmarket/yz6$b;

    iget v1, p0, Lcom/huawei/appmarket/yz6;->e:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/appmarket/yz6$b;-><init>(Lcom/huawei/appmarket/yz6;ILcom/huawei/appmarket/yz6$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/j2;->h()V

    return-void
.end method

.method public final d()Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yz6;->d:Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;

    return-object v0
.end method

.method public final f(Landroid/view/View;Lcom/huawei/appmarket/wz6;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/wz6;->p(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/wz6;->o(Z)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/yz6;->e(Z)V

    invoke-static {}, Lcom/huawei/appmarket/mk;->b()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/yz6;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;Lcom/huawei/appmarket/wz6;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/wz6;->l()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/wz6;->o(Z)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/yz6;->e(Z)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/wz6;->k()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    invoke-direct {p2, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    iget p1, p0, Lcom/huawei/appmarket/yz6;->f:I

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/yz6;->d:Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    iget-object p1, p0, Lcom/huawei/appmarket/yz6;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    move-result-object p1

    iget v0, p0, Lcom/huawei/appmarket/yz6;->e:I

    invoke-interface {p1, v0, p2}, Lcom/huawei/appmarket/ip3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yz6;->b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/appmarket/yz6;->a:Lcom/huawei/appgallery/search/ui/widget/decorate/DecorateLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/huawei/appmarket/yz6;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/huawei/appmarket/yz6;->d:Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/huawei/appgallery/search/ui/cardbean/SafeAppCardBean;->R4()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/huawei/appmarket/yz6;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/huawei/appmarket/yz6;->e:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/huawei/appmarket/yz6;->e:I

    .line 42
    .line 43
    :cond_0
    return-void
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
