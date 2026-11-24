.class public Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/content/Context;

.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/card/bean/Section;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Y:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->X:Landroid/content/Context;

    return-void
.end method

.method static synthetic o1(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p1(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;)Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Z:Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;

    return-object p0
.end method

.method static q1(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0a08fc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of v0, p2, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/appmarket/gl0$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/huawei/appmarket/gl0$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gl0$b;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->X:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/os4;->a()Lcom/huawei/appmarket/os4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/appmarket/os4;->b(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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

.method private r1(Landroid/view/View;Lcom/huawei/appgallery/forum/base/card/bean/Section;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    const v0, 0x7f0a0807

    invoke-virtual {p2}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getDetailId_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->f0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private s1(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    if-ne p1, v2, :cond_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->C:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->C:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->J:Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->C:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->J:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Q:Landroid/view/View;

    goto :goto_0

    :cond_4
    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :goto_2
    return-void
.end method

.method private t1(IILandroid/widget/ImageView;)V
    .registers 7

    .line 1
    const v0, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lcom/huawei/appmarket/lu0;->a(FI)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->X:Landroid/content/Context;

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const p1, 0x7f0802d9

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const p1, 0x7f08030d

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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

.method private u1(Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 14

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->i2()Ljava/lang/String;

    move-result-object v0

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse Color error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ForumListCardV2"

    invoke-static {v2, v1}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->X:Landroid/content/Context;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x3c

    goto :goto_1

    :cond_0
    const/16 v3, 0x14

    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->m2()J

    move-result-wide p2

    invoke-static {v2, p2, p3}, Lcom/huawei/appmarket/jo2;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->f2()I

    move-result p2

    int-to-long p2, p2

    invoke-static {v2, p2, p3}, Lcom/huawei/appmarket/jo2;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2, v1, p6}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->t1(IILandroid/widget/ImageView;)V

    const/4 p2, 0x2

    invoke-direct {p0, p2, v1, p7}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->t1(IILandroid/widget/ImageView;)V

    :cond_2
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const p3, 0x7f0808cb

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {v2}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p3

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->getIcon_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->h(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->T0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->h0()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Z:Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;->getName_()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Z:Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;->getName_()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Z:Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/forum/bean/ForumListCardBeanV2;->f2()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Y:Ljava/util/List;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-lt p1, v2, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->s1(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Y:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->x:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->y:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->z:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v9, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->A:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v10, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->B:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v11, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->w:Landroid/widget/ImageView;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v4, p1

    .line 95
    invoke-direct/range {v3 .. v11}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->u1(Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->r1(Landroid/view/View;Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Y:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x2

    .line 110
    if-lt p1, v0, :cond_4

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->s1(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Y:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->C:Landroid/view/View;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->E:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v6, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->F:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v7, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->G:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v8, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->H:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v9, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->I:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v10, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->D:Landroid/widget/ImageView;

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    move-object v3, p1

    .line 139
    invoke-direct/range {v2 .. v10}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->u1(Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->C:Landroid/view/View;

    .line 143
    .line 144
    invoke-direct {p0, v2, p1}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->r1(Landroid/view/View;Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Y:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v2, 0x3

    .line 154
    if-lt p1, v2, :cond_5

    .line 155
    .line 156
    invoke-direct {p0, v2}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->s1(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Y:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->J:Landroid/view/View;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->L:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->M:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v8, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->N:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v9, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->O:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v10, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->P:Landroid/widget/ImageView;

    .line 178
    .line 179
    iget-object v11, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->K:Landroid/widget/ImageView;

    .line 180
    .line 181
    move-object v3, p0

    .line 182
    move-object v4, p1

    .line 183
    invoke-direct/range {v3 .. v11}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->u1(Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->J:Landroid/view/View;

    .line 187
    .line 188
    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->r1(Landroid/view/View;Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Y:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-lt p1, v1, :cond_6

    .line 198
    .line 199
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->s1(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Y:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Q:Landroid/view/View;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->S:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v4, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->T:Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v5, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->U:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v6, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->V:Landroid/widget/ImageView;

    .line 219
    .line 220
    iget-object v7, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->W:Landroid/widget/ImageView;

    .line 221
    .line 222
    iget-object v8, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->R:Landroid/widget/ImageView;

    .line 223
    .line 224
    move-object v0, p0

    .line 225
    move-object v1, p1

    .line 226
    invoke-direct/range {v0 .. v8}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->u1(Lcom/huawei/appgallery/forum/base/card/bean/Section;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Q:Landroid/view/View;

    .line 230
    .line 231
    invoke-direct {p0, v0, p1}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->r1(Landroid/view/View;Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->C0()V

    .line 235
    .line 236
    .line 237
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1509

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0e78

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0e79

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0b3f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a0b38

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0967

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    .line 52
    .line 53
    const v2, 0x7f0a1437

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->w:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    .line 65
    .line 66
    const v3, 0x7f0a143c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->x:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    .line 78
    .line 79
    const v4, 0x7f0a11cb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->y:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    .line 91
    .line 92
    const v5, 0x7f0a08fc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->z:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    .line 104
    .line 105
    const v6, 0x7f0a11cc

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->A:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    .line 117
    .line 118
    const v7, 0x7f0a08fe

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->B:Landroid/widget/ImageView;

    .line 128
    .line 129
    const v0, 0x7f0a0968

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->C:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->D:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->C:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->E:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->C:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->F:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->C:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->G:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->C:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->H:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->C:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->I:Landroid/widget/ImageView;

    .line 195
    .line 196
    const v0, 0x7f0a0969

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->J:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/ImageView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->K:Landroid/widget/ImageView;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->J:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->L:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->J:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->M:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->J:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/widget/TextView;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->N:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->J:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/ImageView;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->O:Landroid/widget/ImageView;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->J:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/ImageView;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->P:Landroid/widget/ImageView;

    .line 262
    .line 263
    const v0, 0x7f0a096a

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Q:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/widget/ImageView;

    .line 277
    .line 278
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->R:Landroid/widget/ImageView;

    .line 279
    .line 280
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Q:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->S:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Q:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->T:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Q:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->U:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Q:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Landroid/widget/ImageView;

    .line 317
    .line 318
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->V:Landroid/widget/ImageView;

    .line 319
    .line 320
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Q:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/ImageView;

    .line 327
    .line 328
    iput-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->W:Landroid/widget/ImageView;

    .line 329
    .line 330
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->v:Landroid/view/View;

    .line 331
    .line 332
    const v0, 0x7f0a09bf

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v2, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    invoke-direct {v2, p0, v3}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;-><init>(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->C:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v2, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;

    .line 355
    .line 356
    const/4 v3, 0x2

    .line 357
    invoke-direct {v2, p0, v3}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;-><init>(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->J:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v2, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;

    .line 370
    .line 371
    const/4 v3, 0x3

    .line 372
    invoke-direct {v2, p0, v3}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;-><init>(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;->Q:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v0, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;

    .line 385
    .line 386
    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2$a;-><init>(Lcom/huawei/appgallery/forum/forum/card/ForumListCardV2;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    return-object p0
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
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
.end method
