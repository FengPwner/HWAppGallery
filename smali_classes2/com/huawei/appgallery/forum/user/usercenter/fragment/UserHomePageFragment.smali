.class public Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jf3;
.implements Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout$c;
.implements Lcom/huawei/appmarket/hs3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fr2;
    alias = "UserHomePageFragment"
    protocol = Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$b;,
        Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$c;
    }
.end annotation


# instance fields
.field private d0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

.field private e0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

.field private f0:Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;

.field private g0:Landroid/widget/LinearLayout;

.field private h0:Ljava/util/ArrayList;

.field private i0:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;

.field private j0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

.field private k0:Lcom/huawei/appmarket/fd8;

.field private l0:Lcom/huawei/appmarket/qr2;

.field private m0:Ljava/lang/String;

.field private n0:Ljava/lang/String;

.field private o0:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

.field private p0:Lcom/huawei/appmarket/qp5;

.field private q0:Lcom/huawei/appmarket/p54;

.field private r0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$b;

.field private s0:Ljava/lang/String;

.field private t0:I

.field private u0:I

.field private v0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->l0:Lcom/huawei/appmarket/qr2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->t0:I

    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->u0:I

    return-void
.end method

.method static e3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "UserHomePageFragment"

    .line 16
    .line 17
    const-string p1, "refreshFollowStatus failed: the user is null or has deleted"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->W()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->r0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->W()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->i0:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->y1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    return-void
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
.end method

.method static synthetic f3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;)Lcom/huawei/appmarket/p54;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->q0:Lcom/huawei/appmarket/p54;

    return-object p0
.end method

.method static g3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "refreshFollowStatus: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "uid is null?"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "UserHomePageFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 36
    .line 37
    instance-of v2, v0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    check-cast v0, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string p0, "refreshFollowStatus failed: the user is null or has deleted"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->Y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->V()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->q0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->W()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->r0(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq p2, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->Y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->V()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->q0(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->s0(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->i0:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->y1(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_5
    return-void
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


# virtual methods
.method public final b2(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b2(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/qp5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/qp5;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->p0:Lcom/huawei/appmarket/qp5;

    :cond_0
    instance-of v0, p1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$c;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->v0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$c;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->H3(Lcom/huawei/appmarket/hs3;)V

    goto :goto_0

    :cond_2
    const-string p1, "UserHomePageFragment"

    const-string v0, "getActivity == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->l0:Lcom/huawei/appmarket/qr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/az6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->m0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->n0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->getResponseBean()Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->o0:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->getDomainId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->s0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->getLastScroll()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->t0:I

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->getLastSelectTab()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->u0:I

    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "User"

    .line 50
    .line 51
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/huawei/appmarket/p54;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/huawei/appmarket/p54;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->q0:Lcom/huawei/appmarket/p54;

    .line 66
    .line 67
    new-instance v0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$b;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$b;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->r0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$b;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Y2(Z)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->k0:Lcom/huawei/appmarket/fd8;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->e0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->h(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/h37;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/h37;

    invoke-interface {v0}, Lcom/huawei/appmarket/h37;->c0()Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown type, fragment:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserHomePageFragment"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const p3, 0x7f0d053b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const p3, 0x7f0a17a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->f0:Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;

    .line 21
    .line 22
    const p3, 0x7f0a17a3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->d0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 32
    .line 33
    const p3, 0x7f0a17a5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->e0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 43
    .line 44
    const p3, 0x7f0a17a2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->g0:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->f0:Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;

    .line 56
    .line 57
    invoke-virtual {p3, p0}, Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;->setOnScrollListener(Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout$c;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p3, v1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->i0:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->x1(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->o0:Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;->k0()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->h0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gtz v1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 137
    .line 138
    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->j0:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 139
    .line 140
    instance-of v1, p3, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    check-cast p3, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->m0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p3, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->I1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->i0:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;

    .line 152
    .line 153
    invoke-virtual {v1, p3}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->w1(Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :goto_0
    const-string p3, "UserHomePageFragment"

    .line 158
    .line 159
    const-string v1, "layoutDataList is empty"

    .line 160
    .line 161
    invoke-static {p3, v1}, Lcom/huawei/appmarket/gz4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->g0:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->f0:Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;->setImmerseView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->u0:I

    .line 175
    .line 176
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->h0:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    if-eqz p3, :cond_6

    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-lez p3, :cond_6

    .line 186
    .line 187
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->h0:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_2
    if-ge v2, p3, :cond_6

    .line 195
    .line 196
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->h0:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->d0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 211
    .line 212
    invoke-direct {v4, v5, v3, p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Ljava/lang/CharSequence;Lcom/huawei/appmarket/jf3;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->h(I)V

    .line 216
    .line 217
    .line 218
    if-ltz p1, :cond_5

    .line 219
    .line 220
    if-ge p1, p3, :cond_5

    .line 221
    .line 222
    if-ne p1, v2, :cond_4

    .line 223
    .line 224
    :goto_3
    const/4 v3, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    const/4 v3, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    if-nez v2, :cond_4

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    iget-object v5, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->d0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 232
    .line 233
    invoke-virtual {v5, v4, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->f(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v2, 0x17

    .line 250
    .line 251
    if-le v0, v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroidx/fragment/app/FragmentManager;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    :cond_7
    new-instance v0, Lcom/huawei/appmarket/fd8;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v0, p3, v2}, Lcom/huawei/appmarket/fd8;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->k0:Lcom/huawei/appmarket/fd8;

    .line 267
    .line 268
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->h0:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/fd8;->s(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->k0:Lcom/huawei/appmarket/fd8;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->n0:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/fd8;->v(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->k0:Lcom/huawei/appmarket/fd8;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->m0:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/fd8;->u(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->k0:Lcom/huawei/appmarket/fd8;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->s0:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p3, v0}, Lcom/huawei/appmarket/fd8;->t(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->e0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->k0:Lcom/huawei/appmarket/fd8;

    .line 297
    .line 298
    invoke-virtual {p3, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setAdapter(Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;)V

    .line 299
    .line 300
    .line 301
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->e0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 302
    .line 303
    new-instance v0, Lcom/huawei/appmarket/gd8;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->d0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/gd8;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->r(Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$OnPageChangeListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->e0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 314
    .line 315
    invoke-virtual {p3, v1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setOffscreenPageLimit(I)V

    .line 316
    .line 317
    .line 318
    if-ltz p1, :cond_8

    .line 319
    .line 320
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->h0:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-ge p1, p3, :cond_8

    .line 327
    .line 328
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->e0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 329
    .line 330
    invoke-virtual {p3, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->e0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 335
    .line 336
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->h0:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {p3}, Lcom/huawei/appmarket/ed8;->b(Ljava/util/List;)I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    invoke-virtual {p1, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->f0:Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;

    .line 346
    .line 347
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->g0:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    iput-object p3, p1, Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;->k:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->d0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 352
    .line 353
    iput-object p3, p1, Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;->l:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 354
    .line 355
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->e0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 356
    .line 357
    iput-object p3, p1, Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;->m:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;->setImmerse(Z)V

    .line 360
    .line 361
    .line 362
    iget p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->t0:I

    .line 363
    .line 364
    if-lez p1, :cond_9

    .line 365
    .line 366
    iget-object p3, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->f0:Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;

    .line 367
    .line 368
    invoke-virtual {p3, p1}, Lcom/huawei/appgallery/forum/user/usercenter/widget/NestScrollLayout;->c(I)V

    .line 369
    .line 370
    .line 371
    :cond_9
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->q0:Lcom/huawei/appmarket/p54;

    .line 372
    .line 373
    invoke-interface {p1}, Lcom/huawei/appmarket/p54;->b()Landroid/content/IntentFilter;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-nez p1, :cond_a

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    const-string p3, "ACTION_LOCAL_BRD_FORUMS_CHANGED"

    .line 381
    .line 382
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    if-eqz p3, :cond_b

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-static {p3}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->r0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$b;

    .line 400
    .line 401
    invoke-virtual {p3, v0, p1}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    return-object p2
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
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
.end method

.method public final g2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->i0:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->D1()V

    :cond_0
    return-void
.end method

.method public final h2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->r0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final h3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->i0:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumUserHeadCard;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->k0:Lcom/huawei/appmarket/fd8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/fd8;->r()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/do5;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/do5;

    invoke-interface {v0}, Lcom/huawei/appmarket/do5;->g0()V

    :cond_0
    return-void
.end method

.method public final t(Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->d0:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSelectedSubTabPostion()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->e0:Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->v0:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment$c;->d(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->h0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->u0:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "forum|user_detail_review"

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->m0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-ltz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->h0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p1, v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->h0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "UserId"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "HomeCountry"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "103001"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    iput p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->u0:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->h0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    .line 126
    .line 127
    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o$b;->g()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lcom/huawei/appmarket/qt7;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/o;)V

    .line 166
    .line 167
    .line 168
    return-void
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

.method public final v(II)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->t0:I

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->p0:Lcom/huawei/appmarket/qp5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/qp5;->a(II)V

    :cond_0
    return-void
.end method
