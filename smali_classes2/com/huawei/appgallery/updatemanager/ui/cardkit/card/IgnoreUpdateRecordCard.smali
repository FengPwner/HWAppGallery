.class public Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;
.super Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;
.source "SourceFile"


# instance fields
.field private U:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;

.field private V:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static O1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/huawei/appmarket/fa8;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_1
    :try_start_1
    sget-object v0, Lcom/huawei/appmarket/x98;->a:Lcom/huawei/appmarket/x98;

    .line 38
    .line 39
    const-string v1, "IgnoreUpdateRecordCard"

    .line 40
    .line 41
    const-string v2, "cancelIgnoreUpdate, cardBean or packageName is null!"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    return-void

    .line 48
    :goto_3
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method


# virtual methods
.method protected final A1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/hz5;->b(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->A1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->c4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->c4()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected final F1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final G1(Landroid/view/View;)V
    .registers 7

    .line 1
    const v0, 0x7f0a0546

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->J:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a173d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->B:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a174a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 36
    .line 37
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 48
    .line 49
    new-instance v1, Lcom/huawei/appmarket/yf7;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->setCornerType(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;->b()V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a175d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->Q:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a1752

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->R:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v0, 0x7f0a0c7d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0a0c7c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->L:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a0c7b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->M:Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f0a0c79

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G:Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x7f0a1762

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    .line 148
    .line 149
    const v0, 0x7f0a07e9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7f0700d4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->K:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/g37;->D(IILandroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v4, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 210
    .line 211
    .line 212
    :goto_0
    const v0, 0x7f0a0c7a

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;->V:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g1(Landroid/widget/TextView;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0a1757

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->O:Landroid/widget/TextView;

    .line 236
    .line 237
    const v0, 0x7f0a01e7

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;->U:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;->U:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;

    .line 252
    .line 253
    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard$a;

    .line 254
    .line 255
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard$a;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;->U:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/FitWidthButton;

    .line 262
    .line 263
    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard$b;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard$b;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0a0d83

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 279
    .line 280
    iput-object p1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->P:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
.end method

.method public final L1()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final N1()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->w0()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->n4()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->E1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->M1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->I1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->F:Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/huawei/appmarket/hz5;->b(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->i4()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;->V:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->i4()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    if-eq v1, v4, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/hz5;->b(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;->V:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->B:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->w:Lcom/huawei/appmarket/gt1;

    .line 223
    .line 224
    sget-object v3, Lcom/huawei/appmarket/gt1;->q:Lcom/huawei/appmarket/gt1;

    .line 225
    .line 226
    if-ne v1, v3, :cond_6

    .line 227
    .line 228
    invoke-static {}, Lcom/huawei/appmarket/mi5;->d()Lcom/huawei/appmarket/mi5;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v3, 0x7f120ca8

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v1}, Lcom/huawei/appmarket/ku;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_0

    .line 251
    :cond_6
    sget-object v3, Lcom/huawei/appmarket/gt1;->c:Lcom/huawei/appmarket/gt1;

    .line 252
    .line 253
    if-eq v1, v3, :cond_8

    .line 254
    .line 255
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    iget-object v1, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->q1(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    cmp-long v7, v3, v5

    .line 282
    .line 283
    if-lez v7, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackingType_()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v4, 0x3

    .line 290
    if-ne v3, v4, :cond_7

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getObbSize()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    cmp-long v7, v3, v5

    .line 297
    .line 298
    if-lez v7, :cond_7

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getObbSize()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    add-long/2addr v5, v3

    .line 309
    invoke-static {v5, v6}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_0

    .line 314
    :cond_7
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->n0()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-static {v3, v4}, Lcom/huawei/appmarket/ue8;->c(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_0

    .line 323
    :cond_8
    const/4 v1, 0x0

    .line 324
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    iget-object v3, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 331
    .line 332
    instance-of v4, v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 333
    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getIntro_()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->B:Landroid/view/ViewGroup;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->B:Landroid/view/ViewGroup;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->G:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->H:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :goto_2
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/ScreenReaderUtils;->isEnable()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;->j4()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->N:Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    new-instance v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard$c;

    .line 435
    .line 436
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard$c;-><init>(Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/IgnoreUpdateRecordCard;)V

    .line 437
    .line 438
    .line 439
    const-wide/16 v2, 0x12c

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    .line 443
    .line 444
    :cond_b
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->x:Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    .line 445
    .line 446
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/updatemanager/ui/cardkit/card/UpdateRecordCard;->J1(Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_c
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :goto_3
    return-void
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
.end method
