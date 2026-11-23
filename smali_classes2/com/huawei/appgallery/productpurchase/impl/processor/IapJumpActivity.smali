.class public Lcom/huawei/appgallery/productpurchase/impl/processor/IapJumpActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .line 1
    sget-object p1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Payment resultCode="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "IapJumpActivity"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/16 v2, -0x2af9

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x4

    .line 30
    if-ne p2, v0, :cond_5

    .line 31
    .line 32
    invoke-static {p0}, Lcom/huawei/hms/iap/Iap;->getIapClient(Landroid/app/Activity;)Lcom/huawei/hms/iap/IapClient;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p3}, Lcom/huawei/hms/iap/IapClient;->parsePurchaseResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/iap/entity/PurchaseResultInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2, v0}, Lcom/huawei/appmarket/p80;->h(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget p1, p0, Lcom/huawei/appgallery/productpurchase/impl/processor/IapJumpActivity;->b:I

    .line 56
    .line 57
    if-ne p1, v4, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getInAppPurchaseData()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getInAppDataSignature()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/y76;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 p2, 0x2

    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/y76;->r()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/y76;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 p2, -0x2ee2

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p1, v5, v6, p2}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p3}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const v0, 0xea60

    .line 108
    .line 109
    .line 110
    if-ne p2, v0, :cond_3

    .line 111
    .line 112
    const-string p2, "User cancels the payment."

    .line 113
    .line 114
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v4, v3, v2}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v0, "Fail to get the order payment information. status="

    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3}, Lcom/huawei/hms/iap/entity/PurchaseResultInfo;->getReturnCode()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-static {v6, p2}, Lcom/huawei/appmarket/p80;->e(II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v5, v6, p2}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-static {v6, p2}, Lcom/huawei/appmarket/p80;->e(II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1, v4, v3, v2}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-virtual {p1, v5, v6, p2}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 186
    .line 187
    .line 188
    goto :goto_2
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

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    .line 5
    .line 6
    const-string v0, "IapJumpActivity onCreate"

    .line 7
    .line 8
    const-string v1, "IapJumpActivity"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->setWindowDisplaySideMode(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/huawei/appmarket/pm7;->i(Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/huawei/appmarket/y76;->s()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, -0x2ee2

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v0, "validCheckIntent Failed."

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v5, v4, v3}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string v2, "jump_type"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v0, v2, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/huawei/appgallery/productpurchase/impl/processor/IapJumpActivity;->b:I

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const/4 v6, 0x3

    .line 93
    if-eq v0, v2, :cond_3

    .line 94
    .line 95
    if-ne v0, v6, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "jumpType invalid"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v5, v4, v3}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/ia3;->b()Lcom/huawei/appmarket/ia3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget v0, p0, Lcom/huawei/appgallery/productpurchase/impl/processor/IapJumpActivity;->b:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ia3;->c(I)Lcom/huawei/hms/support/api/client/Status;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    :try_start_0
    iget v0, p0, Lcom/huawei/appgallery/productpurchase/impl/processor/IapJumpActivity;->b:I

    .line 127
    .line 128
    if-ne v0, v6, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lcom/huawei/appmarket/p80;->k()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v4}, Lcom/huawei/appmarket/p80;->f(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0, v5}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    const/16 v2, -0xfa1

    .line 147
    .line 148
    invoke-virtual {p1, v0, v4, v2}, Lcom/huawei/appmarket/y76;->l(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/x76;->a:Lcom/huawei/appmarket/x76;

    .line 153
    .line 154
    const-string v0, "Exception"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/huawei/appmarket/y76;->j()Lcom/huawei/appmarket/y76;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 v0, -0x2ee4

    .line 164
    .line 165
    invoke-virtual {p1, v5, v4, v0}, Lcom/huawei/appmarket/y76;->l(III)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_2
    return-void
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
