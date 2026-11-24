.class public Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCardBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCardBean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->z:Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCardBean;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->w:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->x:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->v:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCardBean;->e2()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->y:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->z:Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCardBean;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCardBean;->e2()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f120cd3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->y:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->y:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->z:Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCardBean;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCardBean;->d2()Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->A:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getIcon()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "ImageLoader"

    .line 124
    .line 125
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-class v2, Lcom/huawei/appmarket/xs3;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/huawei/appmarket/xs3;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->A:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getIcon()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lcom/huawei/appmarket/q94$a;

    .line 146
    .line 147
    invoke-direct {v3}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->w:Landroid/widget/ImageView;

    .line 151
    .line 152
    const v5, 0x7f0808c8

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v5, v3}, Lcom/huawei/appmarket/eq6;->n(Lcom/huawei/appmarket/q94$a;Landroid/widget/ImageView;ILcom/huawei/appmarket/q94$a;)Lcom/huawei/appmarket/q94;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {p1, v2, v3}, Lcom/huawei/appmarket/xs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/q94;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->x:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->A:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->v:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    const v2, 0x7f0a12f3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->A:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->W()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->v:Landroid/widget/RelativeLayout;

    .line 220
    .line 221
    new-instance v0, Lcom/huawei/appmarket/yf7;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    nop

    .line 230
    :cond_6
    :goto_3
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    const v0, 0x7f0a0240

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a023f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a143c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0240

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->A:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/huawei/appmarket/zo;->a:Lcom/huawei/appmarket/zo;

    .line 15
    .line 16
    const-string v0, "CommentReplyAppinfoCard"

    .line 17
    .line 18
    const-string v1, "appInfobean is null"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getAppId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 34
    .line 35
    const-string v3, "app|"

    .line 36
    .line 37
    invoke-static {v3, v0}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentreplyappinfocard/CommentReplyAppinfoCard;->A:Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/appgallery/appcomment/card/base/AppInfoBean;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->A0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/huawei/appmarket/dn5;

    .line 61
    .line 62
    const-string v2, "appdetail.activity"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/ls4;->a()Lcom/huawei/appmarket/ls4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ls4;->c(Landroid/content/Context;Lcom/huawei/appmarket/dn5;)V

    .line 79
    .line 80
    .line 81
    :cond_1
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
.end method
