.class public Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/cd8;


# instance fields
.field private A:Landroid/view/View;

.field private B:I

.field private C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

.field private D:Lcom/huawei/appgallery/forum/base/card/bean/User;

.field private E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

.field private F:Z

.field private G:J

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Landroid/view/View;

.field private K:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

.field private v:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;

.field private w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->G:J

    const-string p1, ""

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->H:Ljava/lang/String;

    return-void
.end method

.method static o1(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->K:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const p1, 0x7f1206ff

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const p1, 0x7f1206fb

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x61a86

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->X()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 81
    .line 82
    sget-object p1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/huawei/appmarket/zo2;->c()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v4, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 110
    .line 111
    sget-object p1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/huawei/appmarket/zo2;->c()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x2

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 140
    .line 141
    sget-object p1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 142
    .line 143
    const v0, 0x61a87

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ne p1, v3, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 156
    .line 157
    sget-object p1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 158
    .line 159
    const v0, 0x61a88

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 172
    .line 173
    sget-object p1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 174
    .line 175
    const v0, 0x61a8b

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_10

    .line 186
    .line 187
    const-string p1, ","

    .line 188
    .line 189
    iget v4, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->B:I

    .line 190
    .line 191
    if-eq v4, v0, :cond_b

    .line 192
    .line 193
    if-ne v4, v3, :cond_8

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_8
    if-eq v4, v1, :cond_a

    .line 198
    .line 199
    const/4 p1, 0x5

    .line 200
    if-ne v4, p1, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/ps4;->a()Lcom/huawei/appmarket/ps4;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 210
    .line 211
    iget v2, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->B:I

    .line 212
    .line 213
    iget-object v3, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    iget-object v5, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->I:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v7, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->K:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->getMediaType()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static/range {v0 .. v8}, Lcom/huawei/appmarket/ps4;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/User;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_a
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/ps4;->a()Lcom/huawei/appmarket/ps4;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 254
    .line 255
    iget v2, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->B:I

    .line 256
    .line 257
    iget-object v3, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->H:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->i0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->I:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v6, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v7, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->K:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->getMediaType()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v8, "Option"

    .line 293
    .line 294
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 295
    .line 296
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v8, "option.reply.comment"

    .line 301
    .line 302
    invoke-virtual {p1, v8}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;

    .line 311
    .line 312
    invoke-interface {v8, v3}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->setCommentId(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8, v4}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->setReplyId(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v2}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->setType(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8, v5}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v8, v2}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->setToUid(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->e0()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v8, v1}, Lcom/huawei/appgallery/forum/option/api/ICommentReplyActivityProtocol;->setToUserName(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8, v6}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDetailId(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v8, v7}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setAglocation(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, p0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setMediaType(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const/4 p0, 0x0

    .line 355
    invoke-static {v0, p1, p0}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_b
    :goto_3
    iget-wide v4, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->G:J

    .line 361
    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    cmp-long v1, v4, v6

    .line 365
    .line 366
    if-nez v1, :cond_e

    .line 367
    .line 368
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lcom/huawei/appmarket/nq2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    const-string v4, "post_detail|"

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_e

    .line 387
    .line 388
    const-string v4, "[|]"

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    array-length v4, v1

    .line 395
    if-ge v4, v3, :cond_c

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    :try_start_0
    aget-object v0, v1, v0

    .line 399
    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_d

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-static {v0, v2, p1}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    :goto_4
    iput-wide v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->G:J

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    goto :goto_4

    .line 432
    :catch_0
    const-string p1, "ForumRemindCommentCard"

    .line 433
    .line 434
    const-string v0, "pid parse Exception"

    .line 435
    .line 436
    invoke-static {p1, v0}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_5
    invoke-static {}, Lcom/huawei/appmarket/ps4;->a()Lcom/huawei/appmarket/ps4;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 444
    .line 445
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 446
    .line 447
    iget v2, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->B:I

    .line 448
    .line 449
    iget-wide v3, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->G:J

    .line 450
    .line 451
    iget-object v5, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->I:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v6, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 454
    .line 455
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iget-object v7, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 460
    .line 461
    invoke-virtual {v7}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->K:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->getMediaType()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static/range {v0 .. v8}, Lcom/huawei/appmarket/ps4;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/User;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_f
    :goto_6
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 479
    .line 480
    sget-object p1, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 481
    .line 482
    const v0, 0x61a8c

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lcom/huawei/appmarket/zo2;->c()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-static {p0}, Lcom/huawei/appmarket/i08;->k(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_10
    :goto_7
    return-void
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

.method static synthetic p1(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->F:Z

    return p0
.end method

.method static synthetic q1(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static r1(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->m2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->y:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f120743

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v0, 0x7f12074d

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-void
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

.method private s1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/ox4;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method private t1(IIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->s1()V

    iget v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected final D0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->r0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->h2()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->A:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->A:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->I:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->v:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->setDomainId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v5, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->v:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->setUser(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->g2()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->B:I

    .line 68
    .line 69
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->x:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->y:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->F:Z

    .line 85
    .line 86
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    const/4 v8, 0x2

    .line 100
    const-string v9, "ForumRemindCommentCard"

    .line 101
    .line 102
    const/16 v10, 0x48

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    if-eqz v2, :cond_15

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_10

    .line 112
    .line 113
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->W()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_3
    iget-object v5, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->c0()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_d

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-lez v12, :cond_d

    .line 141
    .line 142
    iget-object v12, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->y:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->m2()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    iget-object v12, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->y:Landroid/widget/TextView;

    .line 156
    .line 157
    const v13, 0x7f120743

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v12, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->y:Landroid/widget/TextView;

    .line 165
    .line 166
    const v13, 0x7f12074d

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    iget-object v12, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->m2()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    iget-object v12, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->x:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget-object v12, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->x:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 210
    .line 211
    invoke-virtual {v12}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->X()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->U()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v13}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    iget-object v14, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v14}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    sub-int/2addr v13, v14

    .line 245
    iget-object v14, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v14}, Lcom/huawei/appmarket/g37;->m(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    sub-int/2addr v13, v14

    .line 252
    iget-object v14, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v14, v10}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    sub-int/2addr v13, v14

    .line 259
    iget-object v14, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->x:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->W()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/huawei/appgallery/forum/base/card/bean/ImageInfo;->V()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v12}, Lcom/huawei/appmarket/dp2;->i(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-lez v15, :cond_8

    .line 290
    .line 291
    if-lez v5, :cond_8

    .line 292
    .line 293
    int-to-float v5, v5

    .line 294
    int-to-float v6, v15

    .line 295
    div-float/2addr v5, v6

    .line 296
    if-eqz v16, :cond_7

    .line 297
    .line 298
    if-ge v15, v13, :cond_7

    .line 299
    .line 300
    iput v15, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 301
    .line 302
    :goto_5
    mul-float v6, v6, v5

    .line 303
    .line 304
    float-to-int v5, v6

    .line 305
    goto :goto_6

    .line 306
    :cond_7
    iput v13, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 307
    .line 308
    int-to-float v6, v13

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    iput v13, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    .line 312
    int-to-float v5, v13

    .line 313
    const/high16 v6, 0x3f000000    # 0.5f

    .line 314
    .line 315
    mul-float v5, v5, v6

    .line 316
    .line 317
    float-to-int v5, v5

    .line 318
    :goto_6
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    .line 320
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->x:Landroid/widget/ImageView;

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    .line 340
    const/16 v13, 0x1000

    .line 341
    .line 342
    if-le v6, v13, :cond_a

    .line 343
    .line 344
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 345
    .line 346
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 347
    .line 348
    .line 349
    iput v13, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 350
    .line 351
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v6, "ImageLoader"

    .line 359
    .line 360
    check-cast v5, Lcom/huawei/appmarket/gr6;

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-class v6, Lcom/huawei/appmarket/xs3;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lcom/huawei/appmarket/xs3;

    .line 373
    .line 374
    invoke-static {v12}, Lcom/huawei/appmarket/dp2;->i(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const v13, 0x7f0808ce

    .line 379
    .line 380
    .line 381
    if-eqz v6, :cond_b

    .line 382
    .line 383
    invoke-static {v3}, Lcom/huawei/appmarket/tr2;->e(Landroid/widget/ImageView;)Lcom/huawei/appmarket/q94$a;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v6, Lcom/huawei/appmarket/w06;->b:Lcom/huawei/appmarket/w06;

    .line 388
    .line 389
    invoke-static {v3, v6, v13, v3}, Lcom/huawei/appmarket/kb1;->f(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/w06;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v5, v12, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_b
    invoke-static {v3, v13}, Lcom/huawei/appmarket/tr2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/q94$a;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3, v5, v12}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_7
    iput-boolean v11, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->F:Z

    .line 405
    .line 406
    :cond_d
    iget-object v3, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 407
    .line 408
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const v6, 0x7f0600c0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    const-string v3, ""

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_e

    .line 437
    .line 438
    iget-boolean v3, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->F:Z

    .line 439
    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const v5, 0x7f120715

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_e
    const-string v3, "[br]"

    .line 462
    .line 463
    const-string v5, "\n"

    .line 464
    .line 465
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 470
    .line 471
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const v6, 0x7f0600c4

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 491
    .line 492
    .line 493
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 494
    .line 495
    iget-object v6, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const v12, 0x7f12074f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-array v12, v11, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v2, v12, v4

    .line 511
    .line 512
    invoke-static {v5, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 521
    .line 522
    invoke-direct {v12, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    const/16 v5, 0x11

    .line 526
    .line 527
    :try_start_0
    invoke-virtual {v12, v3, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 528
    .line 529
    .line 530
    iget v3, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->B:I

    .line 531
    .line 532
    if-ne v3, v11, :cond_f

    .line 533
    .line 534
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 535
    .line 536
    invoke-static {}, Lcom/huawei/appmarket/u68;->c()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v3, v2, v5}, Lcom/huawei/appmarket/u68;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    add-int/2addr v2, v6

    .line 549
    invoke-virtual {v12, v6, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :catch_0
    const-string v2, "setSpan error"

    .line 554
    .line 555
    invoke-static {v9, v2}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_f
    :goto_8
    move-object v2, v12

    .line 559
    :goto_9
    iget-object v3, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 560
    .line 561
    new-instance v5, Lcom/huawei/appgallery/forum/message/card/a;

    .line 562
    .line 563
    invoke-direct {v5, v0}, Lcom/huawei/appgallery/forum/message/card/a;-><init>(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->setOnContentChangedListener(Lcom/huawei/appgallery/forum/cards/widget/FoldTextView$a;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 570
    .line 571
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 579
    .line 580
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {v5, v10}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    sub-int/2addr v3, v5

    .line 591
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 592
    .line 593
    invoke-static {v5}, Lcom/huawei/appmarket/g37;->p(Landroid/content/Context;)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    sub-int/2addr v3, v5

    .line 598
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 599
    .line 600
    invoke-static {v5}, Lcom/huawei/appmarket/g37;->m(Landroid/content/Context;)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    sub-int/2addr v3, v5

    .line 605
    iget-object v5, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 606
    .line 607
    iget-object v6, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 608
    .line 609
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->m2()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v5, v2, v6, v3}, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->b(Landroid/text/SpannableStringBuilder;ZI)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_10
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-ne v2, v11, :cond_11

    .line 624
    .line 625
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->s1()V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 629
    .line 630
    const v3, 0x7f120713

    .line 631
    .line 632
    .line 633
    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_11
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-ne v2, v8, :cond_12

    .line 644
    .line 645
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->s1()V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 649
    .line 650
    const v3, 0x7f120714

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_12
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 655
    .line 656
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-ne v2, v7, :cond_13

    .line 661
    .line 662
    const v2, 0x7f120718

    .line 663
    .line 664
    .line 665
    const v3, 0x7f12071a

    .line 666
    .line 667
    .line 668
    const v5, 0x7f1207ae

    .line 669
    .line 670
    .line 671
    const v6, 0x7f1206fa

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->t1(IIII)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_13
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 679
    .line 680
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/4 v3, 0x4

    .line 685
    if-ne v2, v3, :cond_14

    .line 686
    .line 687
    const v2, 0x7f120717

    .line 688
    .line 689
    .line 690
    const v3, 0x7f1206fe

    .line 691
    .line 692
    .line 693
    const v5, 0x7f120719

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v2, v5, v5, v3}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->t1(IIII)V

    .line 697
    .line 698
    .line 699
    :cond_14
    :goto_b
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->e0()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-eqz v2, :cond_16

    .line 706
    .line 707
    iget-object v3, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->v:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;

    .line 708
    .line 709
    iget-object v5, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 710
    .line 711
    invoke-static {v5, v2}, Lcom/huawei/appmarket/j36;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->setSectionName(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->s1()V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->v:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;

    .line 723
    .line 724
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->setSectionName(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 728
    .line 729
    sget-object v3, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 730
    .line 731
    const v5, 0x61a8c

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/yo2;->a(I)Lcom/huawei/appmarket/zo2;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v3}, Lcom/huawei/appmarket/zo2;->b()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 743
    .line 744
    .line 745
    :cond_16
    :goto_c
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iput-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->K:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 750
    .line 751
    if-eqz v2, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->getDetailId_()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iput-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->H:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v2, :cond_17

    .line 760
    .line 761
    const-string v3, "app_detail_comment"

    .line 762
    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_17

    .line 768
    .line 769
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->H:Ljava/lang/String;

    .line 770
    .line 771
    const-string v3, "app_detail_reply"

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_17

    .line 778
    .line 779
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->H:Ljava/lang/String;

    .line 780
    .line 781
    const-string v3, "|"

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_17

    .line 788
    .line 789
    :try_start_1
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->H:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v2}, Lcom/huawei/appmarket/nq2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    add-int/2addr v3, v11

    .line 800
    invoke-static {v2, v3}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v2

    .line 808
    iput-wide v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->G:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :catch_1
    const-string v2, "Parse detail id Exception"

    .line 812
    .line 813
    invoke-static {v9, v2}, Lcom/huawei/appmarket/jz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_17
    :goto_d
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->K:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 817
    .line 818
    iget v3, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->B:I

    .line 819
    .line 820
    if-eq v3, v11, :cond_1b

    .line 821
    .line 822
    if-eq v3, v8, :cond_1a

    .line 823
    .line 824
    if-eq v3, v7, :cond_19

    .line 825
    .line 826
    const/4 v5, 0x4

    .line 827
    if-eq v3, v5, :cond_18

    .line 828
    .line 829
    const/4 v6, 0x5

    .line 830
    if-eq v3, v6, :cond_1c

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    goto :goto_e

    .line 834
    :cond_18
    const/4 v6, 0x4

    .line 835
    goto :goto_e

    .line 836
    :cond_19
    const/4 v6, 0x3

    .line 837
    goto :goto_e

    .line 838
    :cond_1a
    const/4 v6, 0x2

    .line 839
    goto :goto_e

    .line 840
    :cond_1b
    const/4 v6, 0x1

    .line 841
    :cond_1c
    :goto_e
    invoke-virtual {v2, v6}, Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;->setType(I)V

    .line 842
    .line 843
    .line 844
    :cond_1d
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 845
    .line 846
    invoke-static {v2}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 851
    .line 852
    invoke-static {v3, v10}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    sub-int/2addr v2, v3

    .line 857
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 858
    .line 859
    const v5, 0x7f0707e5

    .line 860
    .line 861
    .line 862
    invoke-static {v3, v5, v2}, Lcom/huawei/appmarket/uq5;->c(Landroid/content/Context;II)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    iget-object v3, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 867
    .line 868
    const v5, 0x7f0707e4

    .line 869
    .line 870
    .line 871
    invoke-static {v3, v5, v2}, Lcom/huawei/appmarket/uq5;->c(Landroid/content/Context;II)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    iget-object v3, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->z:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 876
    .line 877
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;->setPostTitleWidth(I)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->z:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 881
    .line 882
    iget-object v3, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->K:Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;->setReference(Lcom/huawei/appgallery/forum/base/card/bean/CommentReference;)V

    .line 885
    .line 886
    .line 887
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->z:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;->setDomainId(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->J:Landroid/view/View;

    .line 897
    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->D0()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_1e

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    goto :goto_f

    .line 906
    :cond_1e
    const/16 v3, 0x8

    .line 907
    .line 908
    :goto_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 912
    .line 913
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_1f

    .line 918
    .line 919
    iget-object v1, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->y:Landroid/widget/TextView;

    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_1f

    .line 926
    .line 927
    iget-object v1, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->z:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 934
    .line 935
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 936
    .line 937
    iget-object v2, v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->z:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    .line 938
    .line 939
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    .line 941
    .line 942
    :cond_1f
    return-void
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a0916

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g37;->I(ILandroid/view/View;)V

    const v0, 0x7f0a0473

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->v:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceUserView;->setUserContentClickLisenter(Lcom/huawei/appmarket/cd8;)V

    const v0, 0x7f0a12e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    const v0, 0x7f0a12e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a10ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard$a;-><init>(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0472

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->z:Lcom/huawei/appgallery/forum/message/widget/CommentReferenceView;

    const v0, 0x7f0a035e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0706

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->J:Landroid/view/View;

    const v0, 0x7f0a0471

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard$b;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard$b;-><init>(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    new-instance v0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard$c;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard$c;-><init>(Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a10ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->m2()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->x:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->y:Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f12074d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;->n2(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->F:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->x:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->y:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f120743

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->E:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCommentCardBean;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->w:Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/widget/FoldTextView;->c()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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

.method public final s(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/appmarket/gl0$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/appmarket/gl0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gl0$b;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/huawei/appmarket/gl0$b;->m()Lcom/huawei/appmarket/gl0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/huawei/appmarket/fl0;->a(Landroid/content/Context;Lcom/huawei/appmarket/gl0;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "app_detail_comment"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "app_detail_reply"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ps4;->a()Lcom/huawei/appmarket/ps4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->getDetailId_()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->I:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ps4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/card/ForumRemindCommentCard;->C:Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->k0()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x4

    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 81
    .line 82
    sget v1, Lcom/huawei/appmarket/ps4;->b:I

    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/appmarket/vo;->a()Lcom/huawei/appmarket/wo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/wo;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
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

.method public final u()V
    .registers 1

    .line 1
    return-void
.end method
