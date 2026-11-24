.class public Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;
.super Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "wish.add"
    protocol = Lcom/huawei/appgallery/wishlist/api/IWishAddActivityProtocol;
    result = Lcom/huawei/appgallery/wishlist/api/IWishAddActivityResult;
.end annotation


# instance fields
.field private q:Lcom/huawei/appmarket/c8;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->q:Lcom/huawei/appmarket/c8;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->u:Ljava/lang/String;

    return-void
.end method

.method private static D3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    instance-of v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    filled-new-array {v1, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float p0, p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    int-to-float p1, v4

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/huawei/uikit/hwedittext/widget/HwEditText;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->D3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f0a18f6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0a0b1d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->D3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->D3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "input_method"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lcom/huawei/appmarket/b78;->v(Landroid/content/Context;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    .line 91
    .line 92
    const-string v1, "WishAddFragmentTag"

    .line 93
    .line 94
    const-string v2, "hideInputMethod meet exception."

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0d0a07

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f120fc0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0a18c6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/huawei/appgallery/wishbase/ui/activity/WishBaseActivity;->C3(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->q:Lcom/huawei/appmarket/c8;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/huawei/appgallery/wishlist/api/IWishAddActivityProtocol;

    .line 45
    .line 46
    const-string v0, "WishAddFragmentTag"

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/huawei/appmarket/ks8;->a:Lcom/huawei/appmarket/ks8;

    .line 51
    .line 52
    const-string v1, "null == wishAddProtocol"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {p1}, Lcom/huawei/appgallery/wishlist/api/IWishAddActivityProtocol;->getKeyWord()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/huawei/appgallery/wishlist/api/IWishAddActivityProtocol;->getWishType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/huawei/appgallery/wishlist/api/IWishAddActivityProtocol;->getIconCacheId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->t:J

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/huawei/appgallery/wishlist/api/IWishAddActivityProtocol;->getInstallSource()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->u:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->r:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->H0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->s:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->I0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->t:J

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->F0(J)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/ui/activity/WishAddActivity;->u:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/wishlist/ui/fragment/WishAddFragmentProtocol$Request;->G0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/huawei/appmarket/tu7;->c:Lcom/huawei/appmarket/tu7;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->l0(Lcom/huawei/appmarket/tu7;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 124
    .line 125
    const-string v2, "wish.add.fragment"

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 135
    .line 136
    instance-of v1, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    check-cast p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x7f0a18de

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v2, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->x3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
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
