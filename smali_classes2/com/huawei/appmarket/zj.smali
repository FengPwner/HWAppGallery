.class public final Lcom/huawei/appmarket/zj;
.super Lcom/huawei/appmarket/ye0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/hp5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zj$a;
    }
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Ljava/lang/String;

.field private j:Lcom/huawei/appmarket/zj$a;

.field private k:Z

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Z

.field private v:Lcom/huawei/appmarket/ck;

.field private w:Lcom/huawei/appmarket/ak;

.field private x:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

.field private y:Ljava/util/ArrayList;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ye0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/appmarket/zj;->k:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/huawei/appmarket/zj;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/huawei/appmarket/zj;->z:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/huawei/appmarket/zj;->m:Landroid/content/Context;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/huawei/appmarket/zj;->u:Z

    .line 19
    .line 20
    iput-object p2, p0, Lcom/huawei/appmarket/zj;->i:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string p3, "GameModeChecker"

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "is offline mode"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/huawei/appmarket/cf0;->X0()Lcom/huawei/appmarket/cd0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "buoyBridge == null"

    .line 48
    .line 49
    invoke-static {p3, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/ew2;->f()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/rv2;->c()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p3, "game_power_save_mode"

    .line 73
    .line 74
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    const-string p3, "game_dnd_mode"

    .line 81
    .line 82
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    const-string p3, "game_deep_nodisturb_mode"

    .line 89
    .line 90
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    const-string p3, "game_key_control_mode"

    .line 97
    .line 98
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    const-string p3, "keep_luminance"

    .line 105
    .line 106
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :cond_4
    const-string p1, "service"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/huawei/appmarket/zj;->l:Z

    .line 122
    .line 123
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/huawei/appmarket/cf0;->X0()Lcom/huawei/appmarket/cd0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/huawei/appmarket/zj;->x:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 138
    .line 139
    :cond_6
    return-void
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

.method static synthetic A(Lcom/huawei/appmarket/zj;)Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zj;->x:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    return-object p0
.end method

.method static synthetic B(Lcom/huawei/appmarket/zj;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/zj;->u:Z

    return p0
.end method

.method static C(Lcom/huawei/appmarket/zj;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "app.blacklist"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/j50;->g(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/huawei/appmarket/hd0$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/huawei/appmarket/hd0$a;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-boolean p1, p0, Lcom/huawei/appmarket/zj;->z:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/huawei/appmarket/hd0$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/huawei/appmarket/hd0$a;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/zj;->x:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListReq;->T(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Ljava/util/ArrayList;)Lcom/huawei/appgallery/assistantdock/buoydock/bean/GetBuoyFreeformBlackListReq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lcom/huawei/appmarket/yj;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/yj;-><init>(Lcom/huawei/appmarket/zj;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/huawei/appmarket/zj;->z:Z

    .line 111
    .line 112
    :cond_4
    return-void
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
.end method

.method static synthetic D(Lcom/huawei/appmarket/zj;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zj;->m:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic E(Lcom/huawei/appmarket/zj;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/zj;->J()V

    return-void
.end method

.method static synthetic F(Lcom/huawei/appmarket/zj;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/zj;->L()V

    return-void
.end method

.method private G()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "app"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "ALLAPPS"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "service"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ALLSERVICE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "getFuncUri = "

    .line 27
    .line 28
    const-string v2, "AllEnterWindow"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "EDIT"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/huawei/appmarket/zj;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/zj;->N(Z)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/huawei/appmarket/zj;->w:Lcom/huawei/appmarket/ak;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huawei/appmarket/ak;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->w:Lcom/huawei/appmarket/ak;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/appmarket/ak;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private K()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zj;->k:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->o:Landroid/widget/TextView;

    const v1, 0x7f120395

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->p:Landroid/widget/ImageView;

    const v1, 0x7f080749

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->s:Landroid/widget/ImageView;

    const v1, 0x7f08074c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "service"

    iget-object v3, p0, Lcom/huawei/appmarket/zj;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->o:Landroid/widget/TextView;

    const v3, 0x7f1203b7

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->o:Landroid/widget/TextView;

    const v3, 0x7f120394

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->p:Landroid/widget/ImageView;

    const v3, 0x7f080192

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/zj;->l:Z

    const v3, 0x7f08076d

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->s:Landroid/widget/ImageView;

    const v1, 0x7f08072d

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method private L()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/zj;->K()V

    .line 2
    .line 3
    .line 4
    const-string v0, "service"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/zj;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/huawei/appmarket/zj;->u:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->x:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/huawei/appmarket/ux5;->c(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;Z)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/zj;->y:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/huawei/appmarket/ux5;->b(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->v:Lcom/huawei/appmarket/ck;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/huawei/appmarket/zj;->y:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ck;->o(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->v:Lcom/huawei/appmarket/ck;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/huawei/appmarket/zj;->k:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ck;->n(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->v:Lcom/huawei/appmarket/ck;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->w:Lcom/huawei/appmarket/ak;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/huawei/appmarket/zj;->k:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ak;->q(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/huawei/appmarket/xj;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/xj;-><init>(Lcom/huawei/appmarket/zj;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/huawei/appmarket/sp1;->b(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method private static M(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/huawei/appmarket/hd0$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/huawei/appmarket/hd0$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/appmarket/hd0$a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, ""

    .line 20
    .line 21
    :goto_0
    const-string v0, "action"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/huawei/appmarket/ej2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "service_type"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "package_name"

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/ad0;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "func_uri"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, "action_buoy_service_edit"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method private N(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zj;->k:Z

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->w:Lcom/huawei/appmarket/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ak;->q(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/zj;->w:Lcom/huawei/appmarket/ak;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->v:Lcom/huawei/appmarket/ck;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ck;->n(Z)V

    iget-object p1, p0, Lcom/huawei/appmarket/zj;->v:Lcom/huawei/appmarket/ck;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/zj;->K()V

    return-void
.end method

.method static synthetic w(Lcom/huawei/appmarket/zj;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zj;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic x(Lcom/huawei/appmarket/zj;)Lcom/huawei/appmarket/ak;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zj;->w:Lcom/huawei/appmarket/ak;

    return-object p0
.end method

.method static synthetic z(Lcom/huawei/appmarket/zj;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/zj;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/hd0$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/huawei/appmarket/hd0$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/appmarket/hd0$a;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "ADD"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/huawei/appmarket/zj;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->y:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-gez v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/zj;->y:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appmarket/zj;->v:Lcom/huawei/appmarket/ck;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/zj;->w:Lcom/huawei/appmarket/ak;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/ak;->o()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/huawei/appmarket/zj;->J()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
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
.end method

.method public final I(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->v:Lcom/huawei/appmarket/ck;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    const-string v0, "REMOVE"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/huawei/appmarket/zj;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/huawei/appmarket/zj;->w:Lcom/huawei/appmarket/ak;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appmarket/ak;->o()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/huawei/appmarket/zj;->J()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method

.method public final a(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroid/view/View;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/zj;->m:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "AllEnterWindow"

    .line 13
    .line 14
    const-string v2, "onCreateView, context == null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0d0259

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 32
    .line 33
    const v3, 0x7f0a1609

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/huawei/appmarket/zj;->o:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 45
    .line 46
    const v3, 0x7f0a0311

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 57
    .line 58
    const v3, 0x7f0a030e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/huawei/appmarket/zj;->p:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 70
    .line 71
    const v3, 0x7f0a0e3e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/huawei/appmarket/zj;->q:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 84
    .line 85
    const v3, 0x7f0a0e3f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/huawei/appmarket/zj;->r:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 97
    .line 98
    const v3, 0x7f0a1333

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 109
    .line 110
    const v3, 0x7f0a1334

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/huawei/appmarket/zj;->s:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 122
    .line 123
    const v3, 0x7f0a110b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v2, p0, Lcom/huawei/appmarket/zj;->t:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 135
    .line 136
    const v3, 0x7f0a16f3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 146
    .line 147
    const v4, 0x7f0a1661

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 157
    .line 158
    const v5, 0x7f0a16a2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v5, "app"

    .line 168
    .line 169
    iget-object v6, p0, Lcom/huawei/appmarket/zj;->i:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    if-eqz v3, :cond_3

    .line 185
    .line 186
    const v2, 0x7f1203b6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    if-eqz v4, :cond_4

    .line 193
    .line 194
    const v2, 0x7f1203bb

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 201
    .line 202
    const v3, 0x7f0a110a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    new-instance v3, Lcom/huawei/appmarket/ck;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/huawei/appmarket/zj;->y:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3, p0, v4, v1}, Lcom/huawei/appmarket/ck;-><init>(Lcom/huawei/appmarket/hp5;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lcom/huawei/appmarket/zj;->v:Lcom/huawei/appmarket/ck;

    .line 219
    .line 220
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 221
    .line 222
    const/4 v4, 0x4

    .line 223
    invoke-direct {v3, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/huawei/appmarket/zj;->v:Lcom/huawei/appmarket/ck;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lcom/huawei/appmarket/ck$b;

    .line 239
    .line 240
    iget-object v6, p0, Lcom/huawei/appmarket/zj;->v:Lcom/huawei/appmarket/ck;

    .line 241
    .line 242
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/ck$b;-><init>(Lcom/huawei/appmarket/sk4;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Landroidx/recyclerview/widget/k;

    .line 246
    .line 247
    invoke-direct {v6, v5}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$d;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/k;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 254
    .line 255
    const v5, 0x7f0a016b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    iput-object v2, p0, Lcom/huawei/appmarket/zj;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 267
    .line 268
    invoke-direct {v2, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/huawei/appmarket/zj;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/huawei/appmarket/ak;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/ak;-><init>(Lcom/huawei/appmarket/hp5;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lcom/huawei/appmarket/zj;->w:Lcom/huawei/appmarket/ak;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/huawei/appmarket/zj;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/huawei/appmarket/zj$a;

    .line 294
    .line 295
    invoke-direct {v1, p0, v0}, Lcom/huawei/appmarket/zj$a;-><init>(Lcom/huawei/appmarket/zj;Lcom/huawei/appmarket/xj;)V

    .line 296
    .line 297
    .line 298
    iput-object v1, p0, Lcom/huawei/appmarket/zj;->j:Lcom/huawei/appmarket/zj$a;

    .line 299
    .line 300
    const-string v0, "com.huawei.appmarket.refreshservicewindow"

    .line 301
    .line 302
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/huawei/appmarket/zj;->j:Lcom/huawei/appmarket/zj$a;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->n:Landroid/view/View;

    .line 328
    .line 329
    return-object v0
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
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/he0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->j:Lcom/huawei/appmarket/zj$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/zj;->j:Lcom/huawei/appmarket/zj$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final o()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/ye0;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/zj;->z:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/zj;->L()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appmarket/zj;->m:Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f0a0311

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/huawei/appmarket/zj;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/zj;->N(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/appmarket/zj;->L()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ye0;->v(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Lcom/huawei/appmarket/zj;->l:Z

    .line 34
    .line 35
    const v4, 0x7f0a0e3e

    .line 36
    .line 37
    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/huawei/appmarket/zj;->k:Z

    .line 41
    .line 42
    if-nez p1, :cond_7

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/zj;->G()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const v0, 0x7f0a1333

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/huawei/appmarket/zj;->k:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/huawei/appmarket/cw2;

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/huawei/appmarket/zj;->u:Z

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/cw2;-><init>(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v1, v0, v2}, Lcom/huawei/appmarket/cf0;->m(Landroid/content/Context;Lcom/huawei/appmarket/ye0;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/huawei/appmarket/zj;->i:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "service"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->v:Lcom/huawei/appmarket/ck;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/huawei/appmarket/ck;->k()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "permanent.service.list"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/j50;->m(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "app"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/huawei/appmarket/zj;->v:Lcom/huawei/appmarket/ck;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/huawei/appmarket/ck;->k()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "permanent.app.list"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/j50;->m(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/zj;->N(Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
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
.end method
