.class public Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;
.super Lcom/huawei/appmarket/gk1;
.source "SourceFile"


# instance fields
.field private u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

.field private v:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/gk1;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final J()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iget-object v1, p0, Lcom/huawei/appmarket/gk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    return-void
.end method

.method protected final O()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final P()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gk1;->I(Lcom/huawei/appmarket/dt1;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .line 1
    const-string p2, "layoutName"

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "appdetailheadercardv3"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->v:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "appdetailheadercardv5"

    .line 16
    .line 17
    const-string v2, "appdetailheadercardv4"

    .line 18
    .line 19
    const v3, 0x7f0d035a

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    const p3, 0x7f0d035b

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const p3, 0x7f0d035c

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 63
    .line 64
    const p3, 0x7f0a0386

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    :cond_4
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x4

    .line 110
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    const/high16 v0, 0x40400000    # 3.0f

    .line 115
    .line 116
    mul-float p2, p2, v0

    .line 117
    .line 118
    mul-float p3, p3, v2

    .line 119
    .line 120
    :goto_3
    add-float/2addr p3, p2

    .line 121
    float-to-int p2, p3

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    mul-float p2, p2, v2

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    mul-float p3, p3, v0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_4
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    :cond_6
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/huawei/appmarket/m30;->b:Landroid/view/View;

    .line 138
    .line 139
    return-object p1
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
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/gk1;->i()V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    :cond_0
    return-void
.end method

.method public final m(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setDownloadListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/huawei/appgallery/foundation/card/gamereserve/bean/OrderAppCardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    return-void
.end method

.method protected final x()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final y()Lcom/huawei/appmarket/dt1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/downloadcard/DetailDownloadCardInHeadV3;->u:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/dt1;

    move-result-object v0

    return-object v0
.end method
