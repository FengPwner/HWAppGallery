.class public Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

.field private r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

.field private s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

.field private t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

.field private u:Lcom/huawei/appmarket/g54$a;

.field v:Lcom/huawei/appmarket/ao5;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity$a;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->v:Lcom/huawei/appmarket/ao5;

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    return-object p0
.end method

.method static synthetic D3(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;)Lcom/huawei/appmarket/g54$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->u:Lcom/huawei/appmarket/g54$a;

    return-object p0
.end method

.method static synthetic E3(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;Lcom/huawei/appmarket/g54$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->u:Lcom/huawei/appmarket/g54$a;

    return-void
.end method

.method static synthetic F3(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    return-object p0
.end method

.method static synthetic G3(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;)Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

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
    const p1, 0x7f0d002d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a188e

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
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0a10b1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 44
    .line 45
    const p1, 0x7f0a10b5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 55
    .line 56
    const p1, 0x7f0a10b4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->setDividerVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->getButton()Landroid/widget/RadioButton;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/huawei/appmarket/y98;->y()Lcom/huawei/appmarket/g54$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->u:Lcom/huawei/appmarket/g54$a;

    .line 107
    .line 108
    sget-object v1, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity$b;->a:[I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    aget p1, v1, p1

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-eq p1, v1, :cond_2

    .line 118
    .line 119
    if-eq p1, v0, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-eq p1, v0, :cond_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 128
    .line 129
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/ci7;->u(Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->q:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->v:Lcom/huawei/appmarket/ao5;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioViewGroup;->setOnCheckedChangeListener(Lcom/huawei/appmarket/ao5;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f120d8d

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ku;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const p1, 0x7f0a0332

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f120d2d

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->r:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 189
    .line 190
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/p;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/p;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->s:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 199
    .line 200
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/q;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/q;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;->t:Lcom/huawei/appmarket/service/settings/view/widget/VerticalRadioView;

    .line 209
    .line 210
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/r;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/r;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingAutoUpdateActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 216
    .line 217
    .line 218
    const p1, 0x7f120d17

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->A3(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
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
