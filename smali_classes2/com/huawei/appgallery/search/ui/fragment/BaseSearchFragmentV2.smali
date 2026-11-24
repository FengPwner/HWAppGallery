.class public Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragmentV2;
.super Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f14$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;",
        ">",
        "Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2<",
        "TT;>;",
        "Lcom/huawei/appmarket/f14$a;"
    }
.end annotation


# instance fields
.field protected x3:I

.field protected y3:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

.field protected z3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/cv;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragmentV2;->x3:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragmentV2;->z3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->b2(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragmentV2;->x3:I

    .line 9
    .line 10
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragmentV2;->y3:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public d2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->d2(Landroid/os/Bundle;)V

    const-string p1, "Search"

    const-class v0, Lcom/huawei/appmarket/f14;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/f14;

    invoke-interface {p1, p0}, Lcom/huawei/appmarket/f14;->F(Lcom/huawei/appmarket/f14$a;)V

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/bj0$a;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/va2;",
            "Lcom/huawei/appmarket/sa2<",
            "+",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;",
            "Lcom/huawei/appmarket/bj0$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/huawei/appmarket/bj0$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/huawei/appmarket/y1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/huawei/appmarket/bj0$a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/huawei/appmarket/y1;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/huawei/appmarket/bj0$a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "BaseSearchFragmentV2"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W3()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "onClick eventType: "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    instance-of p3, p1, Lcom/huawei/appmarket/au3;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p1, Lcom/huawei/appmarket/au3;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragmentV2;->y3:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W3()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "keywordSearchAction mSearchListener is null"

    .line 95
    .line 96
    invoke-virtual {v0, p1, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W3()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "onClick IKeywordClickListener\uff0ctheCard is "

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragmentV2;->y3:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    .line 135
    .line 136
    new-instance v3, Lcom/huawei/appmarket/ir4$b;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/huawei/appmarket/ir4$b;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragmentV2;->z3:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, v4}, Lcom/huawei/appmarket/au3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ir4$b;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/huawei/appmarket/au3;->x()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ir4$b;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcom/huawei/appmarket/au3;->i()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p2}, Lcom/huawei/appmarket/ir4$b;->l(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcom/huawei/appmarket/au3;->n()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ir4$b;->p(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->l0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p1, v4}, Lcom/huawei/appmarket/au3;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/ir4$b;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/huawei/appmarket/ir4$b;->i()Lcom/huawei/appmarket/ir4;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v1, v3}, Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;->w2(Lcom/huawei/appmarket/ir4;)V

    .line 184
    .line 185
    .line 186
    instance-of v1, p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-static {p3}, Lcom/huawei/appmarket/af8;->h(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/gl0$b;

    .line 198
    .line 199
    invoke-direct {v1, p3}, Lcom/huawei/appmarket/gl0$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v1}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->W3()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const-string v1, "detailId is null. "

    .line 240
    .line 241
    invoke-virtual {v0, p3, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/w52;->e()Lcom/huawei/appmarket/ip3;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v1, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragmentV2;->x3:I

    .line 250
    .line 251
    invoke-interface {v0, v1, p3}, Lcom/huawei/appmarket/ip3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    iget-object p3, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragmentV2;->z3:Ljava/lang/String;

    .line 255
    .line 256
    iget v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragmentV2;->x3:I

    .line 257
    .line 258
    invoke-interface {p1, v0, p3}, Lcom/huawei/appmarket/au3;->w(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_2
    return p2
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

.method public g2()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->g2()V

    const-string v0, "Search"

    const-class v1, Lcom/huawei/appmarket/f14;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/f14;

    invoke-interface {v0}, Lcom/huawei/appmarket/f14;->release()V

    return-void
.end method

.method public final j2()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->j2()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/fragment/BaseSearchFragmentV2;->y3:Lcom/huawei/appgallery/search/ui/widget/NormalSearchView$c;

    return-void
.end method
