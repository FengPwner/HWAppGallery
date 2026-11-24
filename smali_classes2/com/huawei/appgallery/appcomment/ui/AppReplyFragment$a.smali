.class final Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "com.huawei.appmarket.service.broadcast.CommentReplyAdded"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->E7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->Y7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    const-string v0, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->Z7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->Z7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->a8(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->F7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->H7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit p2

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_1
    const-string p2, "com.huawei.appmarket.service.broadcast.ReplyFilter"

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    sget-object p2, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 100
    .line 101
    const-string v1, "AppReplyFragment"

    .line 102
    .line 103
    const-string v2, "Switching order"

    .line 104
    .line 105
    invoke-virtual {p2, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 109
    .line 110
    const-string v1, "com.huawei.appmarket.service.broadcast.ReplyFilter"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p2, p1}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->G7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->E7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->Q7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->n3()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_2
    const-string p2, "com.huawei.appmarket.service.broadcast.ReplyDeleted"

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    sget-object p2, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 149
    .line 150
    const-string v0, "AppReplyFragment"

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "action:"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 174
    .line 175
    invoke-static {p2}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->E7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)V

    .line 176
    .line 177
    .line 178
    const-string p2, "ACTION_PARAM_REPLY_DEL_TYPE_REPLYID"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->U7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_3
    const-string p2, "com.huawei.appmarket.service.broadcast.Approved.reply"

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    const-string p2, "ACTION_PARAM_COMMENT_APPROVED_REPLY"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    instance-of p2, p1, Lcom/huawei/appmarket/ap;

    .line 209
    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    check-cast p1, Lcom/huawei/appmarket/ap;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->V7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/huawei/appmarket/ij0;

    .line 241
    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    iget-object v3, v2, Lcom/huawei/appmarket/ij0;->f:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-lez v3, :cond_4

    .line 251
    .line 252
    iget-object v2, v2, Lcom/huawei/appmarket/ij0;->f:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 269
    .line 270
    instance-of v4, v3, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 271
    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    check-cast v3, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->getReplyId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {p1}, Lcom/huawei/appmarket/ap;->e()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_6

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->U()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {p1}, Lcom/huawei/appmarket/ap;->b()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    add-int/2addr v4, v2

    .line 308
    if-gez v4, :cond_7

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    :cond_7
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->X(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/CommentReplyItemBean;->f2()Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p1}, Lcom/huawei/appmarket/ap;->f()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/appcomment/card/commentreplyitemcard/ReplyDetail;->setLiked(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->W7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)Lcom/huawei/appmarket/tk0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment$a;->k:Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;

    .line 342
    .line 343
    invoke-static {p1}, Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;->X7(Lcom/huawei/appgallery/appcomment/ui/AppReplyFragment;)Lcom/huawei/appmarket/tk0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_4
    return-void
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
.end method
