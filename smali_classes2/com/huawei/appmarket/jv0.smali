.class public final Lcom/huawei/appmarket/jv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/appmarket/jv0;->b:[B

    iput-object p1, p0, Lcom/huawei/appmarket/jv0;->a:Landroid/app/Activity;

    return-void
.end method

.method static a(Lcom/huawei/appmarket/jv0;Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jv0;->b:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->k2()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->o2(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->o2(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->h2()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->y1()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->h2()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance p2, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->r2()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v4, p2

    .line 83
    move v8, v2

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/huawei/appmarket/pw;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->q2()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->r2()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, p0, Lcom/huawei/appmarket/jv0;->a:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->j2()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move-object v4, v0

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/huawei/appmarket/pw;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
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

.method static b(Lcom/huawei/appmarket/jv0;Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jv0;->b:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->j2()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->n2(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->n2(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->i2()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;->C1()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->i2()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance p2, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->r2()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v4, p2

    .line 83
    move v8, v2

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/huawei/appgallery/appcomment/impl/bean/VoteReqBean;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/huawei/appmarket/eq1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->q2()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->r2()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, p0, Lcom/huawei/appmarket/jv0;->a:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->k2()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move-object v4, v0

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/huawei/appmarket/eq1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
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

.method public static e(Lcom/huawei/appmarket/ap;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ij0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/huawei/appmarket/ij0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v1, Lcom/huawei/appmarket/ij0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    instance-of v3, v2, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/ap;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->r2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/ap;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/appcomment/impl/bean/CommentVoteBaseInfo;->p2(Lcom/huawei/appmarket/ap;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ij0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/huawei/appmarket/ij0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v1, Lcom/huawei/appmarket/ij0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    instance-of v3, v2, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->r2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    move-result-object v1

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->v2()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->D2(I)V

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 8

    .line 1
    if-eqz p3, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/ij0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/huawei/appmarket/ij0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/huawei/appmarket/ij0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    instance-of v3, v2, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->C2(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->B2(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;Z)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dv0;

    new-instance v1, Lcom/huawei/appmarket/jv0$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/appmarket/jv0$a;-><init>(Lcom/huawei/appmarket/jv0;ZLcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;Lcom/huawei/appgallery/appcomment/ui/usercomment/UserCommentInfoCard;)V

    iget-object p1, p0, Lcom/huawei/appmarket/jv0;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/dv0;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/ol3;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/dv0;->b()V

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "AppComment"

    .line 17
    .line 18
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "appcomment_reply_activity"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->r2()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setFromComment(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setDetailId(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->getAglocation()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Lcom/huawei/appgallery/appcomment/api/ICommentReplyActivityProtocol;->setAglocation(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/huawei/appmarket/jv0;->a:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {v1, v0, p1}, Lcom/huawei/hmf/services/ui/c;->e(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
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

.method public final h(Lcom/huawei/appmarket/y1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jv0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v1, p1, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :try_start_0
    check-cast p1, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Z3()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Lcom/huawei/appmarket/zu0$b;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/huawei/appmarket/zu0$b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getVersionCode_()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->J(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string v2, "DeviceInstallationInfos"

    .line 66
    .line 67
    const-class v3, Lcom/huawei/appmarket/ai3;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/huawei/appmarket/ai3;

    .line 74
    .line 75
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v3, v4}, Lcom/huawei/appmarket/ai3;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v2, 0x0

    .line 101
    :goto_0
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->getVersionName_()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->u2()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->C(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->s2()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->Y3()Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean$CommentInfo;->r2()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/zu0$b;->B(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/impl/bean/UserCommentInfoCardBean;->a4()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/zu0$b;->D(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/zu0$b;->E(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/huawei/appmarket/zu0$b;->I()V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/huawei/appmarket/la6;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/huawei/appmarket/la6;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/huawei/appmarket/zu0$b;->s()Lcom/huawei/appmarket/zu0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/la6;->a(Landroid/app/Activity;Lcom/huawei/appmarket/zu0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 185
    .line 186
    const-string v1, "CommentFragmentController"

    .line 187
    .line 188
    const-string v2, "showCommentDialog error"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_2
    return-void
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
.end method
