.class public Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field protected F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/view/View;

.field private K:Ljava/lang/String;

.field private L:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

.field private M:Lcom/huawei/appmarket/i95;

.field private N:Landroid/view/LayoutInflater;

.field private O:Landroid/widget/PopupWindow;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Lcom/huawei/appmarket/framework/widget/PersonalClipRoundImageView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic m1(Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 10
    .line 11
    const-string v0, "BasePersonalInfoCard"

    .line 12
    .line 13
    const-string v1, "refreshUserInfo, bean is null."

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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
.end method

.method private n1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getHeadUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const v5, 0x7f0808c7

    .line 24
    .line 25
    .line 26
    const-string v6, "BasePersonalInfoCard"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->K:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 45
    .line 46
    const-string v1, "same url , no need refresh"

    .line 47
    .line 48
    invoke-virtual {v0, v6, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v6, "ImageLoader"

    .line 57
    .line 58
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v6, Lcom/huawei/appmarket/vs3;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 71
    .line 72
    new-instance v6, Lcom/huawei/appmarket/o94$a;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->A:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    new-array v7, v4, [Lcom/huawei/appmarket/v28;

    .line 83
    .line 84
    new-instance v8, Lcom/huawei/appmarket/lq0;

    .line 85
    .line 86
    invoke-direct {v8}, Lcom/huawei/appmarket/lq0;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v8, v7, v2

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/o94$a;->v(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lcom/huawei/appmarket/o94;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0, v5}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->K:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 109
    .line 110
    const-string v1, "not login"

    .line 111
    .line 112
    invoke-virtual {v0, v6, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->A:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->K:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v5, 0x3

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->M:Lcom/huawei/appmarket/i95;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/i95;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getStatus()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v5, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->B:Landroid/widget/TextView;

    .line 160
    .line 161
    const v1, 0x7f120be1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 169
    .line 170
    const v1, 0x7f120037

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v0, v1}, Lcom/huawei/appmarket/bq6;->p(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 178
    .line 179
    new-array v6, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v0, v6, v2

    .line 182
    .line 183
    const v0, 0x7f120be0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->B:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/xz5;->b()Lcom/huawei/appmarket/xz5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/huawei/appmarket/xz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->M:Lcom/huawei/appmarket/i95;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->T()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/i95;->e(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->M:Lcom/huawei/appmarket/i95;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->h0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/i95;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 230
    .line 231
    const v6, 0x7f0707e4

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    invoke-static {v1, v6, v7, v0}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v6, 0x7f0707e8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-int/2addr v0, v1

    .line 253
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v6, 0x7f070931

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sub-int/2addr v0, v1

    .line 267
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->L:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setContentWidth(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->L:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setVisible(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->L:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->M:Lcom/huawei/appmarket/i95;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setData(Lcom/huawei/appmarket/i95;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/huawei/appmarket/xz5;->b()Lcom/huawei/appmarket/xz5;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/huawei/appmarket/xz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {}, Lcom/huawei/appmarket/a51;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/huawei/appmarket/t53;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/huawei/appmarket/xz5;->b()Lcom/huawei/appmarket/xz5;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/huawei/appmarket/xz5;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v6, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->F:Landroid/widget/ImageView;

    .line 307
    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    const/16 v1, 0x8

    .line 315
    .line 316
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/xz5;->b()Lcom/huawei/appmarket/xz5;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/huawei/appmarket/xz5;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->V()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->V()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;->T()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->N:Landroid/view/LayoutInflater;

    .line 353
    .line 354
    if-nez v1, :cond_7

    .line 355
    .line 356
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->N:Landroid/view/LayoutInflater;

    .line 363
    .line 364
    :cond_7
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->N:Landroid/view/LayoutInflater;

    .line 365
    .line 366
    const v6, 0x7f0d0759

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->G:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->G:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v6, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->G:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iget-object v7, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->O:Landroid/widget/PopupWindow;

    .line 395
    .line 396
    if-nez v7, :cond_8

    .line 397
    .line 398
    new-instance v7, Landroid/widget/PopupWindow;

    .line 399
    .line 400
    const/4 v8, -0x2

    .line 401
    invoke-direct {v7, v1, v8, v8, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 402
    .line 403
    .line 404
    iput-object v7, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->O:Landroid/widget/PopupWindow;

    .line 405
    .line 406
    :cond_8
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->O:Landroid/widget/PopupWindow;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->G:Landroid/widget/TextView;

    .line 409
    .line 410
    sub-int/2addr v3, v5

    .line 411
    neg-int v5, v6

    .line 412
    add-int/lit8 v5, v5, -0x18

    .line 413
    .line 414
    const v6, 0x800003

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->O:Landroid/widget/PopupWindow;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v2, 0x7f0a052d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->V()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;->T()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->O:Landroid/widget/PopupWindow;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->O:Landroid/widget/PopupWindow;

    .line 452
    .line 453
    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard$a;

    .line 454
    .line 455
    invoke-direct {v1}, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard$a;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    :goto_3
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 462
    .line 463
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    const v0, 0x7f0a0250

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->v:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->B(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a024f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->x:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->B(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a0254

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->z:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v0, 0x7f0a024c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->y:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v0, 0x7f0a0255

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->B:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a0252

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/huawei/appmarket/framework/widget/PersonalClipRoundImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->w:Lcom/huawei/appmarket/framework/widget/PersonalClipRoundImageView;

    .line 72
    .line 73
    const v0, 0x7f0a0f7f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->L:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 83
    .line 84
    new-instance v0, Lcom/huawei/appmarket/i95;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/huawei/appmarket/i95;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->M:Lcom/huawei/appmarket/i95;

    .line 90
    .line 91
    const v0, 0x7f0a0269

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->A:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v0, 0x7f0a0256

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->C:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0a025a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->D:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const v0, 0x7f0a0261

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->E:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const v1, 0x7f0a025d

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->F:Landroid/widget/ImageView;

    .line 145
    .line 146
    const v1, 0x7f0a025f

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->G:Landroid/widget/TextView;

    .line 156
    .line 157
    const v1, 0x7f0a0262

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->H:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->I:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const v0, 0x7f0a0257

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->J:Landroid/view/View;

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->n1()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/huawei/appmarket/tf7;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->v:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->w:Lcom/huawei/appmarket/framework/widget/PersonalClipRoundImageView;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->z:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->A:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->D:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->E:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->L:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->getUserNikeNameView()Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 236
    .line 237
    new-instance v0, Lcom/huawei/appmarket/wz5;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/wz5;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, Lcom/huawei/appmarket/rd8;->a(Landroid/content/Context;Lcom/huawei/appmarket/rd8$a;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->G:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {p1, v0}, Lcom/huawei/appmarket/z41;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->H:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {p1, v0}, Lcom/huawei/appmarket/s53;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0250

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0a0269

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f0a0254

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0a1153

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7f0a0252

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f0a025a

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/xz5;->b()Lcom/huawei/appmarket/xz5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/huawei/appmarket/xz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->l0()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->F:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f120354

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/huawei/appmarket/f10;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "wap|info_ticket"

    .line 91
    .line 92
    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/uz5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const v0, 0x7f0a0261

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    const p1, 0x7f12035c

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/huawei/appmarket/f10;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "activityUri|info_hua_coin"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :goto_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/BasePersonalInfoCard;->L:Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 135
    .line 136
    const v1, 0x7f120be1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/UserInfoTextView;->setNickName(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    const p1, 0x7f12031c

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {p1}, Lcom/huawei/appmarket/f10;->d(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const p1, 0x7f120365

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "activityUri|info_head"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    :goto_4
    return-void
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
