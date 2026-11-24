.class public Lcom/huawei/appmarket/tp8;
.super Lcom/huawei/appmarket/x30;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gs5;
.implements Lcom/huawei/appmarket/zk8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/tp8$c;
    }
.end annotation


# instance fields
.field private g:Lcom/huawei/appgallery/share/api/ShareDownloadButton;

.field public h:Lcom/huawei/appgallery/share/api/ShareBean;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/huawei/appmarket/gs5;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Lcom/huawei/appmarket/i50;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x30;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/tp8;->m:Z

    new-instance v0, Lcom/huawei/appmarket/tp8$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/tp8$a;-><init>(Lcom/huawei/appmarket/tp8;)V

    iput-object v0, p0, Lcom/huawei/appmarket/tp8;->o:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/tp8$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/tp8$b;-><init>(Lcom/huawei/appmarket/tp8;)V

    iput-object v0, p0, Lcom/huawei/appmarket/tp8;->p:Lcom/huawei/appmarket/i50;

    return-void
.end method

.method static A(Lcom/huawei/appmarket/tp8;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 2
    .line 3
    check-cast p0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f120ee1

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method static synthetic B(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/appmarket/tp8;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->r()V

    return-void
.end method

.method static D(Lcom/huawei/appmarket/tp8;Landroid/content/Context;[B)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appmarket/al8;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/appmarket/al8;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/api/ShareBean;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/al8;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/huawei/appmarket/md7;->a()Lcom/huawei/appmarket/ld7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Lcom/huawei/appmarket/ld7;->getWeiXinShareContent(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/al8;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/al8;->r([B)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/al8;->n(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/huawei/appgallery/share/api/ShareBean;->k0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/huawei/appmarket/tp8;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/api/ShareBean;->g0()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/appmarket/al8;->o()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/huawei/appmarket/md7;->a()Lcom/huawei/appmarket/ld7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp8;->R()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp8;->q()Lcom/huawei/appmarket/sk4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/huawei/appmarket/sk4;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/huawei/appmarket/ld7;->getWeiXinShareUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/huawei/appmarket/tp8;->l:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/tp8;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/al8;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/huawei/appmarket/tp8;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/al8;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/huawei/appmarket/tp8;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/al8;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp8;->Q()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/al8;->q(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 102
    .line 103
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, p0, v0}, Lcom/huawei/appmarket/jd7;->g(Landroidx/fragment/app/FragmentActivity;Lcom/huawei/appmarket/zk8;Lcom/huawei/appmarket/al8;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 113
    .line 114
    check-cast p0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->k3()V

    .line 117
    .line 118
    .line 119
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

.method static synthetic E(Lcom/huawei/appmarket/tp8;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/tp8;->T()V

    return-void
.end method

.method static F(Lcom/huawei/appmarket/tp8;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/al8;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/huawei/appmarket/al8;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/al8;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp8;->Q()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/al8;->q(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/al8;->n(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appmarket/tp8;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/al8;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/api/ShareBean;->g0()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/al8;->o()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/api/ShareBean;->e0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/huawei/appmarket/tp8;->m:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 64
    .line 65
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/api/ShareBean;->k0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp8;->R()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp8;->q()Lcom/huawei/appmarket/sk4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/huawei/appmarket/sk4;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p1, v1, v2, v3}, Lcom/huawei/appmarket/jd7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/huawei/appmarket/tp8;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/al8;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 99
    .line 100
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p0, v0}, Lcom/huawei/appmarket/jd7;->g(Landroidx/fragment/app/FragmentActivity;Lcom/huawei/appmarket/zk8;Lcom/huawei/appmarket/al8;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
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
.end method

.method static synthetic G(Lcom/huawei/appmarket/tp8;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/tp8;->k:Z

    return p0
.end method

.method static synthetic H(Lcom/huawei/appmarket/tp8;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/tp8;->Y(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic I(Lcom/huawei/appmarket/tp8;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    return-void
.end method

.method static synthetic J(Lcom/huawei/appmarket/tp8;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    return-void
.end method

.method static synthetic K(Lcom/huawei/appmarket/tp8;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    return-void
.end method

.method static synthetic L(Lcom/huawei/appmarket/tp8;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    return-void
.end method

.method static synthetic M(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    return-object p0
.end method

.method private T()V
    .registers 4

    .line 1
    const-string v0, "WECHAT"

    invoke-static {v0}, Lcom/huawei/appmarket/y72;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WeixinFriendsShare"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v2, "WeChat is disable"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/tp8;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v2, "error : weixin appKey is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private U()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Lcom/huawei/appmarket/sq1$a;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/huawei/appmarket/sq1$a;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sq1$a;->r(I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "8"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sq1$a;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/appmarket/tp8;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sq1$a;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sq1$a;->o(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "WEIXIN"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sq1$a;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/huawei/appmarket/rc7$a;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/huawei/appmarket/rc7$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sq1$a;->n(Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/huawei/appmarket/sq1$a;->a()V

    .line 63
    .line 64
    .line 65
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
.end method

.method private Y(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->l3()Lcom/huawei/appmarket/e24$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/huawei/appmarket/e24$a;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 14
    .line 15
    const-string v0, "WeixinFriendsShare"

    .line 16
    .line 17
    const-string v1, "App Icon loading."

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/huawei/appmarket/tp8;->i:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/huawei/appmarket/e24$a;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/api/ShareBean;->X()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p1}, Lcom/huawei/appmarket/jd7;->e(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/tp8;->V(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/huawei/appmarket/tp8$c;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v0}, Lcom/huawei/appmarket/tp8$c;-><init>(Lcom/huawei/appmarket/tp8;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Void;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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

.method static synthetic s(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appgallery/share/api/ShareDownloadButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/tp8;->g:Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    return-object p0
.end method

.method static synthetic t(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    return-object p0
.end method

.method static synthetic u(Lcom/huawei/appmarket/tp8;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/tp8;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic v(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    return-object p0
.end method

.method static synthetic w(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    return-object p0
.end method

.method static synthetic x(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    return-object p0
.end method

.method static synthetic y(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appmarket/tp8;)Lcom/huawei/appmarket/e24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    return-object p0
.end method


# virtual methods
.method protected N()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "02"

    return-object v0
.end method

.method protected O()I
    .registers 2

    .line 1
    const v0, 0x7f080827

    return v0
.end method

.method public final O0(Lcom/huawei/appgallery/share/api/ShareBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/api/ShareBean;->g0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/share/api/ShareBean;->x0(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp8;->N()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x7c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/api/ShareBean;->c0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/huawei/appmarket/rc7;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->U()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/tp8;->X(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 83
    .line 84
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->s3(Lcom/huawei/appgallery/share/api/ShareBean;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 91
    .line 92
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->k3()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
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

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v1, "WeixinFriendsShare"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 16
    .line 17
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ".share.wxprovider"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v3, Lcom/huawei/appgallery/share/provider/WeiXinImageShareFileProvider;->d:I

    .line 52
    .line 53
    new-instance v3, Landroid/net/Uri$Builder;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "content"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "/share/sharetemp.jpg"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "com.tencent.mm"

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {p1, v3, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 90
    .line 91
    const-string v0, "get uri fail"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v2

    .line 97
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 98
    .line 99
    const-string v0, "file not exist"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2
    .line 105
    .line 106
.end method

.method protected Q()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected R()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "weixin"

    return-object v0
.end method

.method protected S()I
    .registers 2

    .line 1
    const v0, 0x7f120da4

    return v0
.end method

.method protected V(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v1, "WeixinFriendsShare"

    const-string v2, "click share to weixin!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final W()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/tl6;->d()Lcom/huawei/appmarket/tl6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/huawei/appgallery/share/refs/Reference;->a(Ljava/lang/Object;)Lcom/huawei/appgallery/share/refs/Reference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/refs/Reference;->b()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/tl6;->c(Ljava/lang/Long;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/huawei/appmarket/gs5;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lcom/huawei/appmarket/gs5;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/huawei/appmarket/tp8;->n:Lcom/huawei/appmarket/gs5;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 41
    .line 42
    const-string v1, "WeixinFriendsShare"

    .line 43
    .line 44
    const-string v2, "orginalCallback is null."

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/tp8;->n:Lcom/huawei/appmarket/gs5;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/huawei/appmarket/gs5;->a()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/huawei/appmarket/z17;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 58
    .line 59
    check-cast v2, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/huawei/appmarket/mk2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/huawei/appmarket/wp8;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/huawei/appmarket/wp8;-><init>(Lcom/huawei/appmarket/tp8;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "/sharetemp.jpg"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/huawei/appmarket/z17;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/r17;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/huawei/appmarket/wp1;

    .line 80
    .line 81
    sget-object v2, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 82
    .line 83
    sget-object v3, Lcom/huawei/appmarket/rp1;->c:Lcom/huawei/appmarket/rp1;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/appmarket/wp1;-><init>(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/rp1;Lcom/huawei/appmarket/np1;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/xp1;->c(Lcom/huawei/appmarket/wp1;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
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

.method public final X(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iput-boolean p2, p0, Lcom/huawei/appmarket/tp8;->k:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 10
    .line 11
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f120c50

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 25
    .line 26
    check-cast p2, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/huawei/appmarket/tp8;->p:Lcom/huawei/appmarket/i50;

    .line 33
    .line 34
    const-string v1, "WECHAT"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/huawei/appmarket/y72;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/ky7$b;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/huawei/appmarket/ky7;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/huawei/appmarket/ky7;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2, p1, v0}, Lcom/huawei/appmarket/ky7;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/huawei/appmarket/i50;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/huawei/appmarket/tp8;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/huawei/appmarket/tp8;->T()V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/huawei/appmarket/tp8;->k:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp8;->W()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 69
    .line 70
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/tp8;->Y(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :goto_0
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
.end method

.method public a()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Invalid result value, result: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "WeixinFriendsShare"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/tp8;->k:Z

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 37
    .line 38
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/huawei/appmarket/mk2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    const-string v1, "/sharetemp.jpg"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 62
    .line 63
    const-string v1, "FileUtils"

    .line 64
    .line 65
    const-string v2, "createImageFile exists, delete file"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "createImageFile exists, delete failed"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->b:Lcom/huawei/appmarket/pc7;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/pc7;->a(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->b:Lcom/huawei/appmarket/pc7;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/pc7;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-boolean p1, p0, Lcom/huawei/appmarket/tp8;->k:Z

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp8;->Q()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    const-string p1, "02"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/tp8;->Q()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    const-string p1, "01"

    .line 116
    .line 117
    :goto_0
    const-string v0, "|00|"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/huawei/appmarket/uq5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x7c

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/huawei/appmarket/tp8;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/huawei/appmarket/rc7;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appmarket/tp8;->U()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-boolean p1, p0, Lcom/huawei/appmarket/tp8;->m:Z

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :goto_2
    return-void
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
.end method

.method public d(Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->i0()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->Y()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/h50;->c(III)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "WECHAT"

    invoke-static {p1}, Lcom/huawei/appmarket/y72;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.tencent.mm"

    return-object v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/tp8;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/tp8;->Y(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
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

.method public final k(Lcom/huawei/appmarket/e24;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    iput-object p4, p0, Lcom/huawei/appmarket/tp8;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/h50;->g(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0a0db6

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/tp8;->S()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    const p4, 0x7f0a0d92

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/tp8;->O()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p4, 0x7f0a186b

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    iput-object p4, p0, Lcom/huawei/appmarket/tp8;->g:Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    const-string v0, "com.tencent.mm"

    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    invoke-virtual {p1, p4, v0}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->q3(Lcom/huawei/appgallery/share/api/ShareDownloadButton;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/huawei/appmarket/up8;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/up8;-><init>(Lcom/huawei/appmarket/tp8;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/huawei/appmarket/md7;->a()Lcom/huawei/appmarket/ld7;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/tp8;->o:Landroid/content/BroadcastReceiver;

    iget-object p3, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    invoke-interface {p1, p2, p3}, Lcom/huawei/appmarket/ld7;->registerReceiver(Landroid/content/BroadcastReceiver;Lcom/huawei/appmarket/e24;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/md7;->a()Lcom/huawei/appmarket/ld7;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/tp8;->o:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/ld7;->unregisterReceiver(Landroid/content/BroadcastReceiver;Lcom/huawei/appmarket/e24;)V

    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/tp8;->i:Z

    return-void
.end method

.method public q()Lcom/huawei/appmarket/sk4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sk4;->e:Lcom/huawei/appmarket/sk4;

    return-object v0
.end method
