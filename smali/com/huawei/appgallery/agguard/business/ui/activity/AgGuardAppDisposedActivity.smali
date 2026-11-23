.class public Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppDisposedActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field private p:Lcom/huawei/appmarket/fh3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/huawei/appmarket/pm7;->i(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 28
    .line 29
    const-string v2, "AgGuardAppDisposedActivity"

    .line 30
    .line 31
    const-string v3, "onCreate"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppDisposedActivity;->p:Lcom/huawei/appmarket/fh3;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/fh3;->o(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "app_disposed_pkg_name"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/huawei/appmarket/za;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "AGDialog"

    .line 88
    .line 89
    check-cast v4, Lcom/huawei/appmarket/dr6;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-class v5, Lcom/huawei/appmarket/fh3;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/huawei/appmarket/fh3;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppDisposedActivity;->p:Lcom/huawei/appmarket/fh3;

    .line 104
    .line 105
    const v5, 0x7f1209a7

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v5}, Lcom/huawei/appmarket/fh3;->setTitle(I)Lcom/huawei/appmarket/w7;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppDisposedActivity;->p:Lcom/huawei/appmarket/fh3;

    .line 112
    .line 113
    invoke-interface {v4, v1}, Lcom/huawei/appmarket/fh3;->v(Z)Lcom/huawei/appmarket/w7;

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppDisposedActivity;->p:Lcom/huawei/appmarket/fh3;

    .line 117
    .line 118
    new-array p1, p1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, p1, v1

    .line 121
    .line 122
    const v3, 0x7f1200fc

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v4, p1}, Lcom/huawei/appmarket/fh3;->d(Ljava/lang/String;)Lcom/huawei/appmarket/fh3;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/huawei/appmarket/fh3$a;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/huawei/appmarket/fh3$a;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, 0x7f0602ed

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/fh3$a;->d(I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppDisposedActivity;->p:Lcom/huawei/appmarket/fh3;

    .line 152
    .line 153
    invoke-interface {v3, p1}, Lcom/huawei/appmarket/fh3;->D(Lcom/huawei/appmarket/fh3$a;)Lcom/huawei/appmarket/w7;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppDisposedActivity;->p:Lcom/huawei/appmarket/fh3;

    .line 157
    .line 158
    const v3, 0x7f120175

    .line 159
    .line 160
    .line 161
    const/4 v4, -0x1

    .line 162
    invoke-interface {p1, v4, v3}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppDisposedActivity;->p:Lcom/huawei/appmarket/fh3;

    .line 166
    .line 167
    const/4 v3, -0x2

    .line 168
    const v4, 0x7f120079

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v3, v4}, Lcom/huawei/appmarket/fh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppDisposedActivity;->p:Lcom/huawei/appmarket/fh3;

    .line 175
    .line 176
    new-instance v3, Lcom/huawei/appmarket/n74;

    .line 177
    .line 178
    invoke-direct {v3, p0, v1, v0}, Lcom/huawei/appmarket/n74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v3}, Lcom/huawei/appmarket/fh3;->h(Lcom/huawei/appmarket/ao5;)Lcom/huawei/appmarket/w7;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppDisposedActivity;->p:Lcom/huawei/appmarket/fh3;

    .line 185
    .line 186
    new-instance v3, Lcom/huawei/appmarket/gb;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Lcom/huawei/appmarket/gb;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v3}, Lcom/huawei/appmarket/fh3;->u(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/appmarket/w7;

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppDisposedActivity;->p:Lcom/huawei/appmarket/fh3;

    .line 195
    .line 196
    invoke-interface {p1, p0, v2}, Lcom/huawei/appmarket/fh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/huawei/appmarket/gd;->e(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v1, "3"

    .line 208
    .line 209
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/dd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-void
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
.end method

.method protected final onDestroy()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppDisposedActivity;->p:Lcom/huawei/appmarket/fh3;

    return-void
.end method
