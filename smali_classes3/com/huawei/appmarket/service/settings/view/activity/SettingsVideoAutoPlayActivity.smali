.class public Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

.field private r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

.field private s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

.field private t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

.field private u:I

.field v:Lcom/huawei/appmarket/zn5;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->u:I

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity$a;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->v:Lcom/huawei/appmarket/zn5;

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    return-object p0
.end method

.method static synthetic D3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->u:I

    return p0
.end method

.method static synthetic E3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->u:I

    return-void
.end method

.method static synthetic F3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    return-object p0
.end method

.method static synthetic G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    return-object p0
.end method


# virtual methods
.method protected H3()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

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
    const p1, 0x7f0d002d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a188d

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
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 30
    .line 31
    const p1, 0x7f0a10b1

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
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 41
    .line 42
    const p1, 0x7f0a10b5

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
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 52
    .line 53
    const p1, 0x7f0a10b4

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
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->setDividerVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/appmarket/pl0;->p()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->u:I

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    if-eq p1, v1, :cond_1

    .line 118
    .line 119
    if-eq p1, v0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 125
    .line 126
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/vw7;->n(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->v:Lcom/huawei/appmarket/zn5;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setOnCheckedChangeListener(Lcom/huawei/appmarket/zn5;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v2, 0x7f120d8d

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/huawei/appmarket/ju;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f0a0332

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
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-array v0, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v1, 0x1e

    .line 178
    .line 179
    invoke-static {v1}, Lcom/huawei/appmarket/lx4;->b(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    const v1, 0x7f120d88

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 197
    .line 198
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/y;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/y;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 207
    .line 208
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/z;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/z;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 217
    .line 218
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/a0;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/a0;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->H3()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_3

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsVideoAutoPlayActivity;->H3()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_2
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const v0, 0x7f120d8c

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    :goto_3
    return-void
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
