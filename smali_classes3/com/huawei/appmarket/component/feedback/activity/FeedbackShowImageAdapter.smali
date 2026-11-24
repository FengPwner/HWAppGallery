.class public Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;,
        Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$b;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/mi2;",
            ">;"
        }
    .end annotation
.end field

.field private myHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/os/Handler;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/mi2;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->imageList:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->myHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->imageList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->myHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->imageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d028d

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;-><init>(Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$a;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a088f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v1, 0x7f0a088c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;->a:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->imageList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/huawei/appmarket/mi2;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-ne p3, p1, :cond_2

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object p1, v0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;->context:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const v1, 0x7f0801a8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;->a:Landroid/widget/Button;

    .line 91
    .line 92
    const/16 p3, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v2, "ImageLoader"

    .line 103
    .line 104
    check-cast p3, Lcom/huawei/appmarket/gr6;

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-class v2, Lcom/huawei/appmarket/xs3;

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/huawei/appmarket/xs3;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/huawei/appmarket/mi2;->b()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 127
    .line 128
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;->b:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {v2, v3, v2, p3, v1}, Lcom/huawei/appmarket/fs;->o(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, v0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;->a:Landroid/widget/Button;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p3, v0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;->a:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;->a:Landroid/widget/Button;

    .line 152
    .line 153
    new-instance p3, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$b;

    .line 154
    .line 155
    invoke-direct {p3, p0, v0}, Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$b;-><init>(Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter$c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_1
    return-object p2
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
