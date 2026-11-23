.class public Lcom/huawei/appgallery/share/activity/WXShareActivity;
.super Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rk8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity<",
        "Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/rk8;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:[B

.field private k:I

.field private l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private m:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lcom/huawei/appmarket/tk8;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/support/emui/permission/BasePermissionActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->p:Z

    return-void
.end method

.method private j3()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->k:I

    if-nez v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_3

    const-string v0, "2"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->k:I

    if-nez v0, :cond_2

    const-string v0, "9"

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    const-string v0, "10"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private k3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    const-string v1, "WXShareActivity"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->n:Ljava/lang/String;

    invoke-static {p0, p0, v0}, Lcom/huawei/appmarket/ed7;->f(Landroid/content/Context;Lcom/huawei/appmarket/rk8;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v3, "error when share to wx."

    invoke-virtual {v2, v1, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v2, "wxShareApi is null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final E1()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->m:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->r:Lcom/huawei/appmarket/tk8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/tk8;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error when share to wx."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WXShareActivity"

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return v1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final d3()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final g3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/pm7;->i(Landroid/view/Window;)V

    return-void
.end method

.method protected final h3()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/z86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol;->a()Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->i()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->j:[B

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->h()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->k:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->e()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->o:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->q:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->u:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appmarket/ql6;->d()Lcom/huawei/appmarket/ql6;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol;->a()Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/ql6;->c(Ljava/lang/Long;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v2, v0, Lcom/huawei/appmarket/tk8;

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    check-cast v0, Lcom/huawei/appmarket/tk8;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->r:Lcom/huawei/appmarket/tk8;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/huawei/appgallery/share/protocol/WXEntryActivityProtocol$Request;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v1, "WXShareActivity"

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 126
    .line 127
    const-string v2, "appKey is empty."

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_2
    const-string v0, "WECHAT"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/huawei/appmarket/u72;->b(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 149
    .line 150
    const-string v2, "WeChat is disable"

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->n:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 170
    .line 171
    const-string v2, "appKey is empty and no need to init."

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->n:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->n:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "init weixin api ! wxReqScene: "

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v3, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->k:I

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->o:I

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-ne v0, v2, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const v2, 0x27000d00

    .line 220
    .line 221
    .line 222
    if-ge v0, v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v1, 0x7f120da7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-static {v1, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->u:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 257
    .line 258
    const-string v2, "imagePath is empty."

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_7
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 269
    .line 270
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 282
    .line 283
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 284
    .line 285
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->m:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, "img"

    .line 296
    .line 297
    invoke-static {v3}, Lcom/huawei/appmarket/gp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->m:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 318
    .line 319
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 320
    .line 321
    iget v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->k:I

    .line 322
    .line 323
    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 324
    .line 325
    invoke-direct {p0}, Lcom/huawei/appgallery/share/activity/WXShareActivity;->k3()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 330
    .line 331
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->i:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->g:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->h:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->j:[B

    .line 352
    .line 353
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 354
    .line 355
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 356
    .line 357
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->m:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v3, "webpage"

    .line 368
    .line 369
    invoke-static {v3}, Lcom/huawei/appmarket/gp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->m:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 390
    .line 391
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 392
    .line 393
    iget v1, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->k:I

    .line 394
    .line 395
    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 396
    .line 397
    invoke-direct {p0}, Lcom/huawei/appgallery/share/activity/WXShareActivity;->k3()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_9
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    .line 402
    .line 403
    .line 404
    :cond_a
    :goto_4
    return-void
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

.method public final l2(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->r:Lcom/huawei/appmarket/tk8;

    if-eqz v0, :cond_5

    const-string v0, "WXShareActivity"

    if-eqz p1, :cond_4

    sget-object v1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v1, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->r:Lcom/huawei/appmarket/tk8;

    invoke-interface {v0, v3}, Lcom/huawei/appmarket/tk8;->b(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appgallery/share/activity/WXShareActivity;->j3()Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/appmarket/mk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->q:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120d9d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appgallery/share/activity/WXShareActivity;->j3()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->r:Lcom/huawei/appmarket/tk8;

    invoke-interface {v0, v3}, Lcom/huawei/appmarket/tk8;->b(I)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120d93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/d08;->h()V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v1, "errcode not return"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/appgallery/share/activity/WXShareActivity;->j3()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/mk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->r:Lcom/huawei/appmarket/tk8;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/tk8;->b(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->l:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .registers 4

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onResume()V

    iget-boolean v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v1, "WXShareActivity"

    const-string v2, "wxshareactivity finish"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/share/activity/WXShareActivity;->p:Z

    return-void
.end method
