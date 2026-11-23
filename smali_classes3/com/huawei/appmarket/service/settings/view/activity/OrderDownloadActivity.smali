.class public Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

.field private r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

.field private s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

.field private t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

.field u:Lcom/huawei/appmarket/zn5;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$a;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->u:Lcom/huawei/appmarket/zn5;

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    return-object p0
.end method

.method static synthetic D3(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    return-object p0
.end method

.method static synthetic E3(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f060090

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d084d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a10be

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 30
    .line 31
    const p1, 0x7f0a126f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 41
    .line 42
    const p1, 0x7f0a126e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 52
    .line 53
    const p1, 0x7f0a126d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->setDividerVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;->b()Lcom/huawei/appmarket/service/settings/control/SettingsCtrl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appmarket/fb7;->e()Lcom/huawei/appmarket/fb7;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/huawei/appmarket/fb7;->f()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq p1, v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq p1, v0, :cond_1

    .line 98
    .line 99
    const-string v0, "Invalid mobile data download status:"

    .line 100
    .line 101
    const-string v1, "OrderDownloadActivity"

    .line 102
    .line 103
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/vw7;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 109
    .line 110
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/vw7;->n(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->u:Lcom/huawei/appmarket/zn5;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setOnCheckedChangeListener(Lcom/huawei/appmarket/zn5;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x7f120d50

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
