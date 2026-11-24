.class public Lcom/huawei/appmarket/vc6;
.super Lcom/huawei/appmarket/x30;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gs5;


# instance fields
.field private g:Lcom/huawei/appgallery/share/api/ShareDownloadButton;

.field public h:Lcom/huawei/appgallery/share/api/ShareBean;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/huawei/appmarket/zw7;

.field private l:Z

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Lcom/huawei/appmarket/i50;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x30;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/vc6$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/vc6$a;-><init>(Lcom/huawei/appmarket/vc6;)V

    iput-object v0, p0, Lcom/huawei/appmarket/vc6;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/vc6$b;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/vc6$b;-><init>(Lcom/huawei/appmarket/vc6;)V

    iput-object v0, p0, Lcom/huawei/appmarket/vc6;->n:Lcom/huawei/appmarket/i50;

    return-void
.end method

.method static synthetic A(Lcom/huawei/appmarket/vc6;)Lcom/huawei/appmarket/e24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    return-object p0
.end method

.method static synthetic B(Lcom/huawei/appmarket/vc6;)Lcom/huawei/appmarket/e24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    return-object p0
.end method

.method static synthetic C(Lcom/huawei/appmarket/vc6;)Lcom/huawei/appmarket/e24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    return-object p0
.end method

.method static D(Lcom/huawei/appmarket/vc6;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/huawei/appgallery/share/api/ShareBean;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/md7;->a()Lcom/huawei/appmarket/ld7;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 31
    .line 32
    invoke-interface {p2, p1, v2}, Lcom/huawei/appmarket/ld7;->getWeiXinShareContent(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/huawei/appgallery/share/api/ShareBean;->getIconUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/huawei/appgallery/share/api/ShareBean;->k0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->L(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/huawei/appmarket/h50;->b:Lcom/huawei/appmarket/pc7;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/appmarket/h50;->c:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->z(J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/huawei/appgallery/share/api/ShareBean;->g0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->Q(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/vc6;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/huawei/appgallery/share/api/ShareBean;->g0()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->Q()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->q()Lcom/huawei/appmarket/sk4;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/huawei/appmarket/sk4;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, p2, v2, v3}, Lcom/huawei/appmarket/jd7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p1, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/share/api/ShareBean;->v0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->K(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->P()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->G(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 129
    .line 130
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p1, p1, Landroid/app/Activity;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 141
    .line 142
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->N(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->h0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->O(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->c0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->E(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;->b(Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/content/Intent;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->q()Lcom/huawei/appmarket/sk4;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v1, Lcom/huawei/appmarket/sk4;->g:Lcom/huawei/appmarket/sk4;

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_5

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->q()Lcom/huawei/appmarket/sk4;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v1, Lcom/huawei/appmarket/sk4;->i:Lcom/huawei/appmarket/sk4;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object p2, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 207
    .line 208
    check-cast p2, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-class v1, Lcom/huawei/appgallery/share/qq/activity/QQShareZoneActivity;

    .line 215
    .line 216
    :goto_1
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 221
    .line 222
    check-cast p2, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-class v1, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_3
    const-string p2, "protocol"

    .line 232
    .line 233
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 237
    .line 238
    check-cast p2, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 248
    .line 249
    check-cast p0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->k3()V

    .line 252
    .line 253
    .line 254
    return-void
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

.method static synthetic E(Lcom/huawei/appmarket/vc6;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vc6;->S()V

    return-void
.end method

.method static F(Lcom/huawei/appmarket/vc6;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 2
    .line 3
    if-eqz v0, :cond_7

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
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->P()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->G(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->L(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/huawei/appgallery/share/refs/Reference;->a(Ljava/lang/Object;)Lcom/huawei/appgallery/share/refs/Reference;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/huawei/appgallery/share/refs/Reference;->b()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->C(J)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/huawei/appmarket/h50;->b:Lcom/huawei/appmarket/pc7;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/huawei/appmarket/h50;->c:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1, v3, v4}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->z(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/huawei/appgallery/share/api/ShareBean;->g0()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->Q(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/huawei/appgallery/share/api/ShareBean;->e0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->P()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 91
    .line 92
    check-cast v2, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/huawei/appgallery/share/api/ShareBean;->k0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->Q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->q()Lcom/huawei/appmarket/sk4;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/huawei/appmarket/sk4;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2, v3, v4, v5}, Lcom/huawei/appmarket/jd7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->K(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->E(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->B(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/huawei/appmarket/vc6;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 135
    .line 136
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of p1, p1, Landroid/app/Activity;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 147
    .line 148
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->N(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->h0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;->O(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol;->b(Lcom/huawei/appgallery/share/qq/protocol/QQShareActivityProtocol$QQRequest;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->q()Lcom/huawei/appmarket/sk4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lcom/huawei/appmarket/sk4;->g:Lcom/huawei/appmarket/sk4;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->q()Lcom/huawei/appmarket/sk4;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lcom/huawei/appmarket/sk4;->i:Lcom/huawei/appmarket/sk4;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 204
    .line 205
    check-cast v1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-class v2, Lcom/huawei/appgallery/share/qq/activity/QQShareZoneActivity;

    .line 212
    .line 213
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 218
    .line 219
    check-cast v1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-class v2, Lcom/huawei/appgallery/share/qq/activity/QQShareActivity;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :goto_2
    const-string v1, "protocol"

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 234
    .line 235
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_3
    return-void
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

.method static synthetic G(Lcom/huawei/appmarket/vc6;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/vc6;->l:Z

    return p0
.end method

.method static synthetic H(Lcom/huawei/appmarket/vc6;)Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic I(Lcom/huawei/appmarket/vc6;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/vc6;->Y(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic J(Lcom/huawei/appmarket/vc6;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    return-void
.end method

.method static synthetic K(Lcom/huawei/appmarket/vc6;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    return-void
.end method

.method static synthetic L(Lcom/huawei/appmarket/vc6;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    return-void
.end method

.method static synthetic M(Lcom/huawei/appmarket/vc6;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    return-void
.end method

.method private S()V
    .registers 6

    .line 1
    const-string v0, "QQ"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/y72;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "QQFriendsShare"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 15
    .line 16
    const-string v2, "QQ is disable"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->k:Lcom/huawei/appmarket/zw7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 42
    .line 43
    const-string v2, "error: QQ appKey is null"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 78
    .line 79
    check-cast v4, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ".qqshare.provider"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v0, v3}, Lcom/huawei/appmarket/zw7;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/zw7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/huawei/appmarket/vc6;->k:Lcom/huawei/appmarket/zw7;

    .line 106
    .line 107
    invoke-static {}, Lcom/huawei/appmarket/zw7;->l()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 111
    .line 112
    const-string v2, "init qq api !"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->p()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 122
    .line 123
    const-string v2, "error: context is null"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->k:Lcom/huawei/appmarket/zw7;

    .line 2
    .line 3
    const-string v1, "QQFriendsShare"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/huawei/appmarket/zw7;->i(Landroidx/fragment/app/FragmentActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 22
    .line 23
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->t3()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 29
    .line 30
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->l3()Lcom/huawei/appmarket/e24$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v2, v0, Lcom/huawei/appmarket/e24$a;->a:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 41
    .line 42
    const-string v0, "App Icon loading."

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/huawei/appmarket/vc6;->i:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, v0, Lcom/huawei/appmarket/e24$a;->b:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/api/ShareBean;->X()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, p1}, Lcom/huawei/appmarket/jd7;->e(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/vc6;->V(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/vc6;->T(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 74
    .line 75
    const-string v0, "The isQQInstalled() is false."

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 82
    .line 83
    const-string v0, "The QQ mTencent is null."

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return-void
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

.method static synthetic s(Lcom/huawei/appmarket/vc6;)Lcom/huawei/appgallery/share/api/ShareDownloadButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vc6;->g:Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    return-object p0
.end method

.method static t(Lcom/huawei/appmarket/vc6;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "QQFriendsShare"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 18
    .line 19
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 33
    .line 34
    const-string v4, "no available network."

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 40
    .line 41
    check-cast p0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v0, 0x7f120b3b

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v3}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 61
    .line 62
    const-string v0, "mShareContainer is null."

    .line 63
    .line 64
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return v1
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

.method static synthetic u(Lcom/huawei/appmarket/vc6;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vc6;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic v(Lcom/huawei/appmarket/vc6;)Lcom/huawei/appmarket/e24;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    return-object p0
.end method

.method static w(Lcom/huawei/appmarket/vc6;Landroid/content/pm/PackageInfo;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 7
    .line 8
    const-string v0, "QQFriendsShare"

    .line 9
    .line 10
    const-string v1, "QQ not installed.Show Download Button"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    iget-object p1, p0, Lcom/huawei/appmarket/vc6;->g:Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 25
    .line 26
    const-string v1, "com.tencent.mobileqq"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/rc7;->i(Lcom/huawei/appgallery/share/api/ShareDownloadButton;Lcom/huawei/appmarket/e24;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 32
    .line 33
    check-cast p0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f120c7f

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
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
.end method

.method static x(Lcom/huawei/appmarket/vc6;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->g:Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getParam()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "com.tencent.mobileqq"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/huawei/appmarket/rc7;->d(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/huawei/appmarket/vc6;->g:Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->g:Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Lcom/huawei/appmarket/gt1;->h:Lcom/huawei/appmarket/gt1;

    .line 40
    .line 41
    if-ne v0, v5, :cond_4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->g:Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 48
    .line 49
    invoke-static {v2, v0, v4}, Lcom/huawei/appmarket/rc7;->h(Ljava/lang/String;Lcom/huawei/appgallery/share/api/ShareDownloadButton;Lcom/huawei/appmarket/e24;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 53
    .line 54
    check-cast p0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const v0, 0x7f120c7f

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/i08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/i08;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v2}, Lcom/huawei/appmarket/rc7;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return v1
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

.method static y(Lcom/huawei/appmarket/vc6;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 7
    .line 8
    check-cast v2, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "com.tencent.mobileqq"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/huawei/appmarket/v40;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 21
    .line 22
    check-cast v3, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f120c4c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v2, :cond_8

    .line 55
    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    const-string v4, "\\."

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_0
    :try_start_1
    array-length v7, v5

    .line 70
    if-ge v6, v7, :cond_5

    .line 71
    .line 72
    array-length v7, v4

    .line 73
    if-ge v6, v7, :cond_5

    .line 74
    .line 75
    aget-object v7, v5, v6

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aget-object v8, v4, v6

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-le v7, v8, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    array-length v5, v5

    .line 97
    if-le v5, v6, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    array-length v2, v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    if-le v2, v6, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    if-ltz v2, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    sget-object v2, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 114
    .line 115
    const-string v3, "QQFriendsShare"

    .line 116
    .line 117
    const-string v4, "qq share sendMsg error, can not get targerVersion: "

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 123
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 134
    .line 135
    check-cast v2, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 141
    .line 142
    check-cast p0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const v2, 0x7f120d99

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v1, p0}, Lcom/huawei/appmarket/i08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const/4 v0, 0x0

    .line 164
    :goto_4
    return v0
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

.method static synthetic z(Lcom/huawei/appmarket/vc6;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/x30;->r()V

    return-void
.end method


# virtual methods
.method protected N()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "07"

    return-object v0
.end method

.method protected O()I
    .registers 2

    .line 1
    const v0, 0x7f080825

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
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

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
    iput-object p1, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->N()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

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
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/vc6;->X(Ljava/lang/String;Z)V

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

.method protected P()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected Q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "qq"

    return-object v0
.end method

.method protected R()I
    .registers 2

    .line 1
    const v0, 0x7f120da1

    return v0
.end method

.method protected final T(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/z17;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 4
    .line 5
    check-cast v1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/huawei/appmarket/mk2;->d(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "shareImage"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ".jpg"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/huawei/appmarket/vc6$c;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/huawei/appmarket/vc6$c;-><init>(Lcom/huawei/appmarket/vc6;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/huawei/appmarket/z17;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/r17;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x64

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z17;->b(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/huawei/appmarket/wp1;

    .line 52
    .line 53
    sget-object v1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 54
    .line 55
    sget-object v2, Lcom/huawei/appmarket/rp1;->d:Lcom/huawei/appmarket/rp1;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/appmarket/wp1;-><init>(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/rp1;Lcom/huawei/appmarket/np1;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/xp1;->c(Lcom/huawei/appmarket/wp1;)V

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
.end method

.method protected final U(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/z17;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 4
    .line 5
    check-cast v1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/huawei/appmarket/mk2;->d(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/huawei/appmarket/vc6$d;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/vc6$d;-><init>(Lcom/huawei/appmarket/vc6;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "/sharetemp.jpg"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/huawei/appmarket/z17;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/r17;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x13fb

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z17;->b(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/huawei/appmarket/wp1;

    .line 31
    .line 32
    sget-object v1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 33
    .line 34
    sget-object v2, Lcom/huawei/appmarket/rp1;->d:Lcom/huawei/appmarket/rp1;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v0}, Lcom/huawei/appmarket/wp1;-><init>(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/rp1;Lcom/huawei/appmarket/np1;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/xp1;->c(Lcom/huawei/appmarket/wp1;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method protected V(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    const-string v1, "QQFriendsShare"

    const-string v2, "click share to qq!"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final W(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->k:Lcom/huawei/appmarket/zw7;

    .line 2
    .line 3
    const-string v1, "QQFriendsShare"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 8
    .line 9
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/huawei/appmarket/zw7;->i(Landroidx/fragment/app/FragmentActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/vc6;->U(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 26
    .line 27
    const-string v0, "The isQQInstalled() is false."

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 34
    .line 35
    const-string v0, "The qq mTencent is null."

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-void
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

.method public final X(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iput-boolean p2, p0, Lcom/huawei/appmarket/vc6;->l:Z

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
    const p2, 0x7f120c4b

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
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->n:Lcom/huawei/appmarket/i50;

    .line 33
    .line 34
    const-string v1, "QQ"

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
    iput-object p1, p0, Lcom/huawei/appmarket/vc6;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/huawei/appmarket/vc6;->S()V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/huawei/appmarket/vc6;->l:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->e:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/vc6;->W(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 71
    .line 72
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/vc6;->Y(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
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

.method public d(Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->i0()I

    move-result v0

    const/16 v1, 0x20

    invoke-virtual {p1}, Lcom/huawei/appgallery/share/api/ShareBean;->Y()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/h50;->c(III)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "QQ"

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
    const-string v0, "com.tencent.mobileqq"

    return-object v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/vc6;->i:Z

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
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/vc6;->Y(Landroid/content/Context;)V

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

    iput-object p4, p0, Lcom/huawei/appmarket/vc6;->h:Lcom/huawei/appgallery/share/api/ShareBean;

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/h50;->g(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0a0db6

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->R()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    const p4, 0x7f0a0d92

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/vc6;->O()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p4, 0x7f0a186b

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    iput-object p4, p0, Lcom/huawei/appmarket/vc6;->g:Lcom/huawei/appgallery/share/api/ShareDownloadButton;

    const-string v0, "com.tencent.mobileqq"

    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    invoke-virtual {p1, p4, v0}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->q3(Lcom/huawei/appgallery/share/api/ShareDownloadButton;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/appmarket/md7;->a()Lcom/huawei/appmarket/ld7;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/vc6;->m:Landroid/content/BroadcastReceiver;

    iget-object p4, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    invoke-interface {p1, p2, p4}, Lcom/huawei/appmarket/ld7;->registerReceiver(Landroid/content/BroadcastReceiver;Lcom/huawei/appmarket/e24;)V

    new-instance p1, Lcom/huawei/appmarket/wc6;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/wc6;-><init>(Lcom/huawei/appmarket/vc6;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vc6;->k:Lcom/huawei/appmarket/zw7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/huawei/appmarket/vc6;->k:Lcom/huawei/appmarket/zw7;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/appmarket/vc6;->m:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final m()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/vc6;->i:Z

    return-void
.end method

.method public q()Lcom/huawei/appmarket/sk4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sk4;->g:Lcom/huawei/appmarket/sk4;

    return-object v0
.end method
