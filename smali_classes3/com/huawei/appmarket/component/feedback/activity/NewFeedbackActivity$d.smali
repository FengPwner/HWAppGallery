.class final Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/mi2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;

.field private d:Lcom/huawei/appmarket/mi2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;Landroid/content/Intent;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->c:Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->d:Lcom/huawei/appmarket/mi2;

    .line 7
    .line 8
    if-eqz p3, :cond_e

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v6, "_data"

    .line 15
    .line 16
    iget-object v7, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->a:Landroid/app/Activity;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string v0, "content"

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p2

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v1, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v1, p1

    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "getPathFromUri error: "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "FeedbackUiUtils"

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-static {v7, p2}, Lcom/huawei/appmarket/qi2;->b(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const/4 v0, 0x0

    .line 129
    const v2, 0x7f1203cc

    .line 130
    .line 131
    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    const/4 v3, 0x4

    .line 141
    sub-int/2addr p3, v3

    .line 142
    invoke-static {v1, p3}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/lit8 v4, v4, -0x5

    .line 151
    .line 152
    invoke-static {v1, v4}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, ".jpg"

    .line 157
    .line 158
    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    const-string v5, ".jpeg"

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    const-string v4, ".png"

    .line 173
    .line 174
    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    const-string v4, ".bmp"

    .line 181
    .line 182
    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    const-string v4, ".gif"

    .line 189
    .line 190
    invoke-virtual {v4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    if-nez p3, :cond_6

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_6
    const-string p3, "NewFeedbackActivity"

    .line 199
    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_7
    invoke-static {v1}, Lcom/huawei/appmarket/fs;->y(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_8
    :try_start_6
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 220
    goto :goto_4

    .line 221
    :catch_2
    const-string v4, "checkImageValid(...) decode bitmap exception"

    .line 222
    .line 223
    invoke-static {p3, v4}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_3
    const-string v4, "checkImageValid(...) decode bitmap error"

    .line 228
    .line 229
    invoke-static {p3, v4}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    if-nez p1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-nez p3, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->b:Ljava/util/List;

    .line 256
    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_e

    .line 264
    .line 265
    if-nez p2, :cond_b

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    new-instance p1, Lcom/huawei/appmarket/mi2;

    .line 269
    .line 270
    invoke-direct {p1}, Lcom/huawei/appmarket/mi2;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/mi2;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/mi2;->d(Landroid/net/Uri;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->b:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    add-int/lit8 p2, p2, -0x1

    .line 286
    .line 287
    if-ltz p2, :cond_c

    .line 288
    .line 289
    iget-object p3, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->b:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    if-nez p3, :cond_c

    .line 296
    .line 297
    iget-object p3, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->b:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object p2, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->b:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->b:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-ge p1, v3, :cond_d

    .line 314
    .line 315
    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->b:Ljava/util/List;

    .line 316
    .line 317
    iget-object p2, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->d:Lcom/huawei/appmarket/mi2;

    .line 318
    .line 319
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object p1, p0, Lcom/huawei/appmarket/component/feedback/activity/NewFeedbackActivity$d;->c:Lcom/huawei/appmarket/component/feedback/activity/FeedbackShowImageAdapter;

    .line 323
    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_2
    :goto_5
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v0, p1}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_6
    return-void
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
