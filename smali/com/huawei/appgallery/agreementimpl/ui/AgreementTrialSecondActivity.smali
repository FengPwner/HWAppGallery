.class public Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;
.super Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private e:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;-><init>()V

    return-void
.end method

.method private static Y2(Landroid/content/Context;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f200000    # 0.625f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07031f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070512

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v1, p0, v2}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a014a

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/cj;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    move-result-object p1

    const-string v0, "hasShowChildProtectProtocol"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    :cond_0
    const/16 p1, 0x14

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0148

    if-ne v0, v1, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0149

    if-ne p1, v0, :cond_3

    const/16 p1, 0x1e

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setcutoutMode(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/huawei/appgallery/agreementimpl/view/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f0d0107

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const p1, 0x7f0d0106

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const p1, 0x7f060075

    .line 27
    .line 28
    .line 29
    const v0, 0x7f060090

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const p1, 0x7f0a0151

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v0, 0x7f0a014a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 80
    .line 81
    const v0, 0x7f0a0148

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 91
    .line 92
    const v0, 0x7f0a0149

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->e:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 102
    .line 103
    const v0, 0x7f0a014e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0a014f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->g:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->e:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->c:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 150
    .line 151
    invoke-static {p0, v0}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->Y2(Landroid/content/Context;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->d:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 155
    .line 156
    invoke-static {p0, v0}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->Y2(Landroid/content/Context;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->e:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 160
    .line 161
    invoke-static {p0, v0}, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->Y2(Landroid/content/Context;Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->f:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->g:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevel2(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-static {p1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Lcom/huawei/appmarket/aj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/huawei/appmarket/aj;->p()Lcom/huawei/appmarket/a48;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Lcom/huawei/appmarket/dj;->a()Lcom/huawei/appmarket/aj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/huawei/appmarket/aj;->m()Lcom/huawei/appmarket/oj;

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->g:Landroid/widget/TextView;

    .line 203
    .line 204
    new-instance v1, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;

    .line 205
    .line 206
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan$a;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/huawei/appgallery/agreementimpl/ui/AgreementTrialSecondActivity;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v2, 0x7f060978

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, 0x7f120432

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    return-void
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
