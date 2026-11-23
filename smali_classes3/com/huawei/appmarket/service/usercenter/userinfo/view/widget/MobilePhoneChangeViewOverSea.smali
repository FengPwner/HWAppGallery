.class public Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;
.super Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static f(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string v1, "\\+"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v3, v1

    .line 36
    const/4 v4, 0x1

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    sub-int/2addr v0, v4

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v1, "phone number is not standard, countryPhoneStr: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "MobilePhoneChangeViewOverSea"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->l0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->getReceiverPhoneStr()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v3, 0x32

    .line 76
    .line 77
    if-gt v1, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x4

    .line 84
    if-lt v1, v3, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lcom/huawei/appmarket/m06;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->n0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const v0, 0x7f120c05

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2, p0}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/huawei/appmarket/d08;->h()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->b:Landroid/content/Context;

    .line 121
    .line 122
    const v0, 0x7f120c03

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/huawei/appmarket/d08;->h()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return v2
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
    .line 351
    .line 352
.end method

.method static synthetic g(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private getReceiverPhoneStr()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->c0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/m06;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    new-instance v1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea$a;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0d08f3

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f0d08f5

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0a17bb

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/huawei/appmarket/b37;->M(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0f8a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    .line 42
    .line 43
    const v1, 0x7f0a17b8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f0a17b7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->i:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const v1, 0x7f0a041c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0a0415

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->b()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/huawei/appmarket/na3;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->i:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    new-instance v1, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/b;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/b;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
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

.method public final e(Lcom/huawei/appmarket/jd8;Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->f:Lcom/huawei/appmarket/jd8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 11
    .line 12
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 13
    .line 14
    const/16 v1, 0x32

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, p2, v2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->c0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->c0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/huawei/appmarket/m06;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/huawei/appmarket/m06;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/huawei/appmarket/m06;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->c:Lcom/huawei/uikit/phone/hwedittext/widget/HwEditText;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/m06;->h(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->X()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->j:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/ReceiverInfoAddViewOverSea;->t(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->l0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->j:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/ReceiverInfoAddViewOverSea;->u(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v3, p2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v3

    .line 124
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const-string v0, "TW"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lcom/huawei/appmarket/na3;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const-string p1, ""

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {p1}, Lcom/huawei/appmarket/na3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    const-string v0, "  +"

    .line 152
    .line 153
    invoke-static {p1, v0, p2}, Lcom/huawei/appmarket/bq6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->h:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    return-void
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
.end method

.method public getCountryPhoneTextView()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->g:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;->X()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\\+"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    array-length v1, v2

    .line 33
    sub-int/2addr v1, v4

    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "phone number is not standard, countryPhoneStr: "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "MobilePhoneChangeViewOverSea"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v4

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeView;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :cond_3
    :goto_2
    return v4
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

.method public setCountryInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/usercenter/userinfo/bean/CountryInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->j:Ljava/util/List;

    return-void
.end method

.method public setCountryPhone(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/widget/MobilePhoneChangeViewOverSea;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
