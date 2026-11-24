.class public Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;
.super Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$a;,
        Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private final C:Landroid/os/Handler;

.field private D:Lcom/huawei/appmarket/bk0;

.field private y:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerLevelCardBean;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->C:Landroid/os/Handler;

    return-void
.end method

.method static synthetic v1(Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->C:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic w1(Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;)Lcom/huawei/appmarket/bk0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->D:Lcom/huawei/appmarket/bk0;

    return-object p0
.end method

.method static synthetic x1(Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method private y1()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/ge8;->a()Lcom/huawei/appmarket/ge8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ge8;->b()Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;->T()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserLevelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserLevelInfo;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerLevelCardBean;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIcon_(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerLevelCardBean;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIcon_(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerLevelCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerLevelCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerLevelCardBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->y:Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerLevelCardBean;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerLevelCardBean;->e2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->B:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->y1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->z:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->A:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "ImageLoader"

    .line 55
    .line 56
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v0, Lcom/huawei/appmarket/xs3;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/huawei/appmarket/xs3;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->y1()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->z:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v3, 0x7f0808c8

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3, v1}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->z:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->A:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->D:Lcom/huawei/appmarket/bk0;

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a116e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->z:Landroid/widget/ImageView;

    const v0, 0x7f0a0f10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->A:Landroid/widget/TextView;

    const v0, 0x7f0a0e49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0f10

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 9
    .line 10
    const-string v2, "Account"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->y1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "ImageLoader"

    .line 31
    .line 32
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v0, Lcom/huawei/appmarket/xs3;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/huawei/appmarket/xs3;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->y1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/huawei/appmarket/q94$a;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->z:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v3, 0x7f0808c8

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3, v1}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$a;

    .line 69
    .line 70
    invoke-direct {p1, p0, v3}, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$a;-><init>(Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v4}, Lcom/huawei/appmarket/eq6;->m(Z)Lcom/huawei/appgallery/accountkit/api/LoginParam;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v2}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/huawei/appgallery/accountkit/api/IAccountManager;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/huawei/gamebox/service/welfare/gift/card/BaseGiftCard;->w:Landroid/content/Context;

    .line 84
    .line 85
    invoke-interface {v1, v2, v0}, Lcom/huawei/appgallery/accountkit/api/IAccountManager;->login(Landroid/content/Context;Lcom/huawei/appgallery/accountkit/api/LoginParam;)Lcom/huawei/appmarket/nv7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    new-instance p1, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$a;

    .line 104
    .line 105
    invoke-direct {p1, p0, v4}, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard$a;-><init>(Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/card/PlayLevelCard;->D:Lcom/huawei/appmarket/bk0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, v3, p0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
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
.end method
