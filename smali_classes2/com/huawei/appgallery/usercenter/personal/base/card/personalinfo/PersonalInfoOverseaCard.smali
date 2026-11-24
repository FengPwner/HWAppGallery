.class public Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/view/LayoutInflater;

.field private I:Landroid/widget/PopupWindow;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic m1(Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/huawei/appmarket/d06;->a:Lcom/huawei/appmarket/d06;

    .line 10
    .line 11
    const-string v0, "PersonalInfoOverseaCard"

    .line 12
    .line 13
    const-string v1, "refreshUserInfo bean is null."

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private n1()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/uz5;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->w:Landroid/widget/RelativeLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->v:Landroid/widget/LinearLayout;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->x:Landroid/widget/ImageView;

    const v1, 0x7f0808c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->y:Landroid/widget/ImageView;

    const v1, 0x7f0808c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final P()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    return-object v0
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->n1()V

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
    invoke-static {v0}, Lcom/huawei/appmarket/lp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/appmarket/uz5;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v6, "ImageLoader"

    .line 48
    .line 49
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v6, Lcom/huawei/appmarket/xs3;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/huawei/appmarket/xs3;

    .line 62
    .line 63
    new-instance v6, Lcom/huawei/appmarket/q94$a;

    .line 64
    .line 65
    invoke-direct {v6}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->A:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 74
    .line 75
    .line 76
    new-array v5, v4, [Lcom/huawei/appmarket/b38;

    .line 77
    .line 78
    new-instance v7, Lcom/huawei/appmarket/mq0;

    .line 79
    .line 80
    invoke-direct {v7}, Lcom/huawei/appmarket/mq0;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v7, v5, v2

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/q94$a;->y([Lcom/huawei/appmarket/b38;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v1, v0}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->D:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->A:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->D:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v5, 0x3

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->B:Landroid/widget/TextView;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getStatus()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v5, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->C:Landroid/widget/TextView;

    .line 133
    .line 134
    const v1, 0x7f120be1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 142
    .line 143
    const v1, 0x7f120037

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v0, v1}, Lcom/huawei/appmarket/eq6;->p(Landroid/content/Context;Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 151
    .line 152
    new-array v6, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v6, v2

    .line 155
    .line 156
    const v0, 0x7f120be0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->C:Landroid/widget/TextView;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Lcom/huawei/appmarket/a51;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/huawei/appmarket/zz5;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v6, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->G:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const/16 v1, 0x8

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/huawei/appmarket/zz5;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->V()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->V()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;->T()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->H:Landroid/view/LayoutInflater;

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->H:Landroid/view/LayoutInflater;

    .line 242
    .line 243
    :cond_6
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->H:Landroid/view/LayoutInflater;

    .line 244
    .line 245
    const v6, 0x7f0d0759

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->F:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->F:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v6, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->F:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    iget-object v7, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->I:Landroid/widget/PopupWindow;

    .line 274
    .line 275
    if-nez v7, :cond_7

    .line 276
    .line 277
    new-instance v7, Landroid/widget/PopupWindow;

    .line 278
    .line 279
    const/4 v8, -0x2

    .line 280
    invoke-direct {v7, v1, v8, v6, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 281
    .line 282
    .line 283
    iput-object v7, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->I:Landroid/widget/PopupWindow;

    .line 284
    .line 285
    :cond_7
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->I:Landroid/widget/PopupWindow;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->F:Landroid/widget/TextView;

    .line 288
    .line 289
    sub-int/2addr v3, v5

    .line 290
    neg-int v5, v6

    .line 291
    add-int/lit8 v5, v5, -0x18

    .line 292
    .line 293
    const v6, 0x800003

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->I:Landroid/widget/PopupWindow;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v2, 0x7f0a052d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->V()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/CouponTip;->T()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->I:Landroid/widget/PopupWindow;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->I:Landroid/widget/PopupWindow;

    .line 331
    .line 332
    new-instance v1, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard$a;

    .line 333
    .line 334
    invoke-direct {v1}, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard$a;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_4
    iput-object p1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 341
    .line 342
    return-void
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
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const v0, 0x7f0a026e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->B(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    const v0, 0x7f0a026f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->v:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0a0264

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->w:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const v0, 0x7f0a0271

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->C:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a026c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->x:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f0a026d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->y:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0a025b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->z:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const v0, 0x7f0a026a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->A:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v0, 0x7f0a026b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->B:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0a025e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->F:Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f0a025c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->G:Landroid/widget/ImageView;

    .line 125
    .line 126
    const v0, 0x7f0a0270

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->E:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->n1()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v1, Lcom/huawei/appmarket/yz5;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/yz5;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/huawei/appmarket/wd8;->a(Landroid/content/Context;Lcom/huawei/appmarket/wd8$a;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->F:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/huawei/appmarket/z41;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/huawei/appmarket/yf7;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->v:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->A:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->E:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->z:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->B:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-object p0
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

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a026f

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0a026a

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f0a0270

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0a026b

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x7f0a025b

    .line 43
    .line 44
    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/zz5;->b()Lcom/huawei/appmarket/zz5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/huawei/appmarket/zz5;->e()Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/huawei/appgallery/userinfokit/userinfokit/api/bean/UserInfoResponse;->l0()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->G:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f120354

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/huawei/appmarket/f10;->b(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "wap|info_ticket"

    .line 80
    .line 81
    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appmarket/wz5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_1
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/personalinfo/PersonalInfoOverseaCard;->B:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f120be1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/uz5;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    const p1, 0x7f12031c

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {p1}, Lcom/huawei/appmarket/f10;->d(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const p1, 0x7f120365

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->k:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "activityUri|info_head"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_4
    return-void
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
.end method
