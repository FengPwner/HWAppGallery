.class public Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;
.super Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard<",
        "Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private final C:Ljava/util/HashMap;

.field private D:I

.field private E:I

.field private final F:Landroid/os/Handler;

.field private final G:Ljava/lang/Runnable;

.field private H:Z

.field private I:J

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->z:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->B:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->C:Ljava/util/HashMap;

    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->D:I

    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->E:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->F:Landroid/os/Handler;

    new-instance p1, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$a;-><init>(Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;)V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->G:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->H:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->I:J

    return-void
.end method

.method public static E1(Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "1360100101"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    .line 25
    .line 26
    const-string v1, "HotWordCardBean"

    .line 27
    .line 28
    const-string v2, "seeMoreAnalytic"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x14

    .line 34
    .line 35
    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->z:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;->O0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->C1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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

.method static synthetic F1(Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->H:Z

    return p0
.end method

.method static G1(Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->B:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->v1()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->B:I

    .line 16
    .line 17
    rem-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    check-cast v2, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->O0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    move-object v3, v2

    .line 43
    :goto_1
    if-eqz v3, :cond_b

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_b

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->C:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_2
    if-ge v6, v1, :cond_a

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lcom/huawei/appmarket/w52;->b(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    const v8, 0x7f0a0e29

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const v9, 0x7f0a0e2a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v9, -0x1

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    instance-of v10, v10, Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v10, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_3
    const/4 v8, -0x1

    .line 125
    :goto_4
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    instance-of v10, v10, Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v10, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    :cond_9
    :goto_5
    invoke-direct {p0, v8, v3, v4}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->H1(ILjava/util/List;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v9, v3, v4}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->H1(ILjava/util/List;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 172
    .line 173
    invoke-static {v0, v5, v1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->T0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "hotwordlist"

    .line 182
    .line 183
    const-string v3, "labeltitle"

    .line 184
    .line 185
    invoke-static {v2, v0, v3, v1}, Lcom/huawei/appmarket/tr2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget p0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->A:I

    .line 190
    .line 191
    const-string v1, "serviceType"

    .line 192
    .line 193
    const-string v2, "250302"

    .line 194
    .line 195
    invoke-static {p0, v0, v1, v2, v0}, Lcom/huawei/appmarket/tr2;->s(ILjava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_7
    return-void
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

.method private H1(ILjava/util/List;Ljava/lang/StringBuilder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private static I1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->U0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->U0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->S0()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private J1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->Q0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->W0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->U0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->U0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->R0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0xa

    .line 54
    .line 55
    rem-int/2addr v1, v0

    .line 56
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->X0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->I:J

    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
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


# virtual methods
.method public final J0()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->J0()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$b;-><init>(Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final T()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->I1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->F:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->G:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->H:Z

    .line 25
    .line 26
    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->E:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->E:I

    .line 30
    .line 31
    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->D:I

    .line 32
    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->J1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/BaseCompositeCardBean;->O0()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->C1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
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
.end method

.method public final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->F:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->H:Z

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U()V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->H:Z

    .line 3
    .line 4
    instance-of v1, p1, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->Q0()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->W0(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->D:I

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->P0()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->I1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->J1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->P0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->V0(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->D:I

    .line 75
    .line 76
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->A:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->z0()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0
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

.method protected final p1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Ljava/util/List;IILandroid/widget/LinearLayout;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iput v3, v0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->B:I

    .line 14
    .line 15
    instance-of v6, v1, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 21
    .line 22
    invoke-virtual {v7, v3}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->Y0(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    rem-int/lit8 v7, v3, 0x2

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    div-int/lit8 v7, v3, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    div-int/lit8 v7, v3, 0x2

    .line 37
    .line 38
    add-int/2addr v7, v8

    .line 39
    :goto_0
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-ge v10, v7, :cond_f

    .line 41
    .line 42
    add-int/lit8 v11, v4, -0x1

    .line 43
    .line 44
    iget-object v12, v0, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->w:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-gt v10, v11, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    instance-of v11, v11, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;

    .line 53
    .line 54
    if-eqz v11, :cond_f

    .line 55
    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->r1()Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;

    .line 57
    .line 58
    .line 59
    new-instance v11, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move-object v13, v1

    .line 67
    check-cast v13, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 68
    .line 69
    invoke-virtual {v13}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->R0()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v13, 0x0

    .line 75
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    add-int/2addr v14, v13

    .line 80
    sub-int/2addr v14, v8

    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    rem-int/2addr v14, v15

    .line 86
    mul-int/lit8 v15, v10, 0x2

    .line 87
    .line 88
    add-int/lit8 v8, v15, 0x1

    .line 89
    .line 90
    add-int/2addr v13, v15

    .line 91
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    rem-int v13, v13, v16

    .line 96
    .line 97
    add-int/lit8 v16, v13, 0x1

    .line 98
    .line 99
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    rem-int v9, v16, v17

    .line 104
    .line 105
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    move/from16 v17, v7

    .line 110
    .line 111
    move-object/from16 v7, v16

    .line 112
    .line 113
    check-cast v7, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v7, v15}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;->V0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v13}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;->U0(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    move-object v15, v1

    .line 126
    check-cast v15, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 127
    .line 128
    invoke-virtual {v15}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->T0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v7, v15}, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;->R0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v7, v15}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v7, v15}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->K0(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v7, v15}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget v15, v0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->B:I

    .line 164
    .line 165
    if-gt v7, v15, :cond_7

    .line 166
    .line 167
    if-eq v13, v14, :cond_a

    .line 168
    .line 169
    :cond_7
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;->V0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v9}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;->U0(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    move-object v8, v1

    .line 186
    check-cast v8, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->T0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;->R0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->K0(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    if-ge v10, v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;

    .line 226
    .line 227
    invoke-virtual {v7, v10}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->a0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v3}, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->F1(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v11}, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->E1(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->r1()Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;

    .line 246
    .line 247
    invoke-virtual {v7, v10}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;->a0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->t1()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v3}, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->F1(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v11}, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->E1(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iget-object v9, v0, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->v:Lcom/huawei/appmarket/bk0;

    .line 267
    .line 268
    invoke-virtual {v7, v9}, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;->Z(Lcom/huawei/appmarket/bk0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/search/ui/card/BaseCompositeCard;->q1(Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    instance-of v7, v7, Lcom/huawei/appmarket/z47;

    .line 275
    .line 276
    if-nez v7, :cond_e

    .line 277
    .line 278
    if-eqz v8, :cond_e

    .line 279
    .line 280
    const v7, 0x7f0a0e29

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const v9, 0x7f0a0e2a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-wide v12, v0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->I:J

    .line 295
    .line 296
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    cmp-long v9, v12, v14

    .line 299
    .line 300
    if-nez v9, :cond_c

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    iput-wide v12, v0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->I:J

    .line 307
    .line 308
    :cond_c
    const v9, 0x7f0a0809

    .line 309
    .line 310
    .line 311
    const v12, 0x7f0a0805

    .line 312
    .line 313
    .line 314
    const v13, 0x7f0a0807

    .line 315
    .line 316
    .line 317
    if-eqz v7, :cond_d

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;

    .line 325
    .line 326
    invoke-virtual {v15}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v7, v13, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;

    .line 338
    .line 339
    invoke-virtual {v15}, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;->O0()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v7, v12, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-wide v14, v0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->I:J

    .line 347
    .line 348
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v7, v9, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const/4 v14, 0x2

    .line 363
    if-lt v7, v14, :cond_e

    .line 364
    .line 365
    if-eqz v8, :cond_e

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;

    .line 373
    .line 374
    invoke-virtual {v14}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v8, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankItemCardBean;

    .line 386
    .line 387
    invoke-virtual {v11}, Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;->O0()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v8, v12, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-wide v11, v0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->I:J

    .line 395
    .line 396
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v8, v9, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 407
    .line 408
    move/from16 v7, v17

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_f
    const/4 v1, 0x0

    .line 414
    const/16 v4, 0xa

    .line 415
    .line 416
    if-ne v3, v4, :cond_10

    .line 417
    .line 418
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-le v2, v4, :cond_10

    .line 423
    .line 424
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v3, 0x5

    .line 429
    if-ne v2, v3, :cond_10

    .line 430
    .line 431
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v3, 0x7f0d05c2

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    const v3, 0x7f0a0a96

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, Lcom/huawei/appmarket/yf7;

    .line 455
    .line 456
    new-instance v6, Lcom/huawei/appmarket/vk1;

    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    invoke-direct {v6, v7, v0, v5, v2}, Lcom/huawei/appmarket/vk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v4, v6}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    const v2, 0x7f0a0de2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const v5, 0x7f060096

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v3, v4}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    .line 502
    .line 503
    :cond_10
    new-instance v2, Landroid/os/Handler;

    .line 504
    .line 505
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$b;

    .line 509
    .line 510
    invoke-direct {v3, v0, v1}, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$b;-><init>(Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;Lcom/huawei/appgallery/search/ui/card/HotWordRankCard$a;)V

    .line 511
    .line 512
    .line 513
    const-wide/16 v4, 0x12c

    .line 514
    .line 515
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    .line 517
    .line 518
    return-void
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method public final r1()Lcom/huawei/appgallery/search/ui/card/BaseCompositeItemCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/search/ui/card/HotWordRankItemCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final t1()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d05c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final w1()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordRankCardBean;->S0()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->z:I

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/HotWordRankCard;->z:I

    return v0
.end method

.method protected final x1(ILjava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method
