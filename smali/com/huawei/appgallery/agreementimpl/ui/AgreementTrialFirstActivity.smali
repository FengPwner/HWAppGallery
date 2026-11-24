.class public Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;
.super Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "TrialModeGuideActivity"
    protocol = Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityProtocol;
    result = Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult;
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private g:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private h:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private i:Lcom/huawei/appmarket/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/j8<",
            "Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;-><init>()V

    return-void
.end method

.method private Y2(Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doSignResult, isSigned: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgreementTrialFirstActivity"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/fh5;->a:Lcom/huawei/appmarket/fh5$a;

    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/fh5$a;->b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->a()Lcom/huawei/appmarket/nt3;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/xg3;->a:Lcom/huawei/appmarket/xg3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/xg3$a;->a()Lcom/huawei/appmarket/xg3$a$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/zg3;->i(Lcom/huawei/appmarket/xg3;)V

    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/ot3;->j()V

    :cond_0
    return-void
.end method

.method private Z2(Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->i:Lcom/huawei/appmarket/j8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/j8;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult;

    invoke-interface {v0, p1}, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult;->setActionType(Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;)V

    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->i:Lcom/huawei/appmarket/j8;

    invoke-virtual {p1}, Lcom/huawei/appmarket/j8;->d()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static a3(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Lcom/huawei/appmarket/aj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/aj;->e(Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;)Lcom/huawei/appmarket/jj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/jj;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/jj;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/qj;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/huawei/appmarket/rd7;->a:Lcom/huawei/appmarket/rd7;

    invoke-virtual {v1}, Lcom/huawei/appmarket/qj;->a()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/huawei/appmarket/rd7;->c(I)Lcom/huawei/appmarket/rd7$a;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Lcom/huawei/appmarket/aj;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appmarket/rd7$a;->a()Z

    move-result v4

    invoke-virtual {v3, v1, p0, v4}, Lcom/huawei/appmarket/aj;->b(Lcom/huawei/appmarket/qj;ZZ)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/rd7$a;->b()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string v0, "AgreementTrialFirstActivity"

    const-string v1, "agreementPageInfo or getUserOptions is empty."

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a014c

    .line 6
    .line 7
    .line 8
    const-string v2, "AgreementTrialFirstActivity"

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 13
    .line 14
    const-string v0, "onClick: agree"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "onClick: agree getHomeCountry:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getHomeCountry()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "onClick: agree isChildAccount:"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isChildAccount()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->Y2(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->a3(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/zh;->a()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "from"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "option"

    .line 88
    .line 89
    const-string v2, "1"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "1012300302"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/huawei/appmarket/cj;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "hasShowChildProtectProtocol"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/ij;->a(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;->c:Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;

    .line 118
    .line 119
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->Z2(Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v1, 0x7f0a0152

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-ne v0, v1, :cond_2

    .line 132
    .line 133
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 134
    .line 135
    const-string v0, "onClick: exit"

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->Y2(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->a3(Z)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;->d:Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const v1, 0x7f0a0154

    .line 154
    .line 155
    .line 156
    if-ne v0, v1, :cond_3

    .line 157
    .line 158
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 159
    .line 160
    const-string v0, "onClick: trial mode"

    .line 161
    .line 162
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v3}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->Y2(Z)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/huawei/appmarket/uj4;->a:Lcom/huawei/appmarket/uj4$a;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/huawei/appmarket/uj4$a;->b()Lcom/huawei/appmarket/ot3;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->c:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v1, Lcom/huawei/appmarket/rj;->c:Lcom/huawei/appmarket/rj$a;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/huawei/appmarket/rj$a;->d()Lcom/huawei/appmarket/rj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/ah3;->g(Ljava/lang/String;Lcom/huawei/appmarket/rj;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->a3(Z)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;->e:Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const v0, 0x7f0a0151

    .line 202
    .line 203
    .line 204
    if-ne p1, v0, :cond_4

    .line 205
    .line 206
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 207
    .line 208
    const-string v0, "onClick: back"

    .line 209
    .line 210
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;->b:Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    :goto_1
    return-void
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
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    const-string v0, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setcutoutMode(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/cj;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/huawei/appmarket/j8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/j8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->i:Lcom/huawei/appmarket/j8;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityProtocol;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityProtocol;->getEntrance()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->d:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/yh;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v0, "AgreementTrialFirstActivity"

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 58
    .line 59
    const-string v1, "agreement_activity_trial_first_layout_for_elderly_mode"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0d0105

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 72
    .line 73
    const-string v1, "agreement_activity_trial_first_layout"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0d0104

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const p1, 0x7f060075

    .line 83
    .line 84
    .line 85
    const v1, 0x7f060090

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, v1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 117
    .line 118
    .line 119
    :cond_3
    const p1, 0x7f0a0153

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->e:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const p1, 0x7f0a014c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 140
    .line 141
    const p1, 0x7f0a0152

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->g:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 151
    .line 152
    const p1, 0x7f0a0154

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->h:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 162
    .line 163
    const p1, 0x7f0a014d

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->j:Landroid/widget/TextView;

    .line 173
    .line 174
    const p1, 0x7f0a014f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->k:Landroid/widget/TextView;

    .line 184
    .line 185
    const p1, 0x7f0a0150

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->l:Landroid/widget/TextView;

    .line 195
    .line 196
    const p1, 0x7f0a0151

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->g:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->h:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 217
    .line 218
    new-instance v2, Lcom/huawei/appmarket/yf7;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 233
    .line 234
    invoke-static {p0, v1}, Lcom/huawei/appmarket/zi;->b(Landroid/content/Context;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->g:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 238
    .line 239
    invoke-static {p0, v1}, Lcom/huawei/appmarket/zi;->b(Landroid/content/Context;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->h:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 243
    .line 244
    invoke-static {p0, v1}, Lcom/huawei/appmarket/zi;->b(Landroid/content/Context;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->j:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {p0, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->k:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {p0, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->l:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {p0, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-static {p1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Lcom/huawei/appmarket/aj;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/huawei/appmarket/aj;->p()Lcom/huawei/appmarket/a48;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Lcom/huawei/appmarket/aj;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/huawei/appmarket/aj;->m()Lcom/huawei/appmarket/oj;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/huawei/appmarket/a48;->a()Lcom/huawei/appmarket/y38;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/huawei/appmarket/y38;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v1}, Lcom/huawei/appmarket/y38;->c()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    if-eqz v9, :cond_5

    .line 310
    .line 311
    if-eqz v10, :cond_5

    .line 312
    .line 313
    new-instance v11, Landroid/text/SpannableString;

    .line 314
    .line 315
    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/huawei/appmarket/oj;->s()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v7, 0x4

    .line 323
    const/4 v8, -0x1

    .line 324
    move-object v3, p0

    .line 325
    move-object v4, v11

    .line 326
    move-object v5, v9

    .line 327
    invoke-static/range {v3 .. v8}, Lcom/huawei/appmarket/nj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v11, v9, v10}, Lcom/huawei/appmarket/nj;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->j:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    iget-object v3, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->j:Landroid/widget/TextView;

    .line 339
    .line 340
    new-instance v4, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 341
    .line 342
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->j:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const v5, 0x7f060978

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/huawei/appmarket/y38;->d()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1}, Lcom/huawei/appmarket/y38;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v3, :cond_6

    .line 373
    .line 374
    if-eqz v4, :cond_6

    .line 375
    .line 376
    if-eqz v10, :cond_6

    .line 377
    .line 378
    new-instance v6, Landroid/text/SpannableString;

    .line 379
    .line 380
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v6, v3, v4}, Lcom/huawei/appmarket/nj;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p0, v6, v3, v10}, Lcom/huawei/appmarket/nj;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->k:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appmarket/y38;->e()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    if-eqz v1, :cond_8

    .line 401
    .line 402
    new-instance v3, Landroid/text/SpannableString;

    .line 403
    .line 404
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/huawei/appmarket/oj;->b()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v2}, Lcom/huawei/appmarket/oj;->r()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v2}, Lcom/huawei/appmarket/oj;->k()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v10, :cond_7

    .line 420
    .line 421
    if-eqz v4, :cond_7

    .line 422
    .line 423
    if-eqz v2, :cond_7

    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    const/4 v12, -0x1

    .line 427
    move-object v7, p0

    .line 428
    move-object v8, v3

    .line 429
    move-object v9, v1

    .line 430
    invoke-static/range {v7 .. v12}, Lcom/huawei/appmarket/nj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    const/4 v11, 0x2

    .line 434
    move-object v10, v4

    .line 435
    invoke-static/range {v7 .. v12}, Lcom/huawei/appmarket/nj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    .line 436
    .line 437
    .line 438
    const/4 v11, 0x3

    .line 439
    move-object v10, v2

    .line 440
    invoke-static/range {v7 .. v12}, Lcom/huawei/appmarket/nj;->a(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    :cond_7
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->l:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->l:Landroid/widget/TextView;

    .line 449
    .line 450
    new-instance v2, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 451
    .line 452
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->l:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 469
    .line 470
    .line 471
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v2, 0x7f120432

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :try_start_0
    new-instance p1, Lcom/huawei/appgallery/agreement/api/ui/TermsActivityProtocol;

    .line 486
    .line 487
    invoke-direct {p1}, Lcom/huawei/appgallery/agreement/api/ui/TermsActivityProtocol;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Lcom/huawei/appmarket/aj;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/aj;->e(Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;)Lcom/huawei/appmarket/jj;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->e:Landroid/widget/LinearLayout;

    .line 500
    .line 501
    invoke-interface {p1}, Lcom/huawei/appgallery/agreement/api/ui/ITermsActivityProtocol;->getViewType()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    const/4 v3, 0x1

    .line 506
    invoke-static {p0, v2, p1, v1, v3}, Lcom/huawei/appmarket/yh;->b(Landroid/content/Context;Landroid/widget/LinearLayout;ILcom/huawei/appmarket/jj;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    .line 511
    .line 512
    const-string v1, "showChinaNoticeLayout failed."

    .line 513
    .line 514
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_2
    return-void
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
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string p2, "AgreementTrialFirstActivity"

    const-string v0, "onKey: back"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;->b:Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialFirstActivity;->Z2(Lcom/huawei/appgallery/agreement/api/ui/ITrialModeGuideActivityResult$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
