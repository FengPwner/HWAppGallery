.class public Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;
.super Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;
.source "SourceFile"


# instance fields
.field private J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private K3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private L3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private M3:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;-><init>()V

    return-void
.end method

.method static S6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->K3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f12049c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->K3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const p1, 0x7f12049a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->K3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method static T6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7f1204c3

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const p1, 0x7f12049d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p1, 0x7f12049b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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

.method static U6(Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->L3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f1204f5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->L3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const p1, 0x7f1204f4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->L3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method private V6(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    const/high16 v4, 0x3fe00000    # 1.75f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_0

    invoke-virtual {p1, v2, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07031f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x404ccccd    # 3.2f

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-ltz v3, :cond_1

    const/high16 v1, 0x3f0c0000    # 0.546875f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_2

    const/high16 v1, 0x3f600000    # 0.875f

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-lez v4, :cond_3

    div-float/2addr v1, v3

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070404

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0704ce

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    mul-float v2, v2, v1

    invoke-virtual {p1, v2, v6}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->b(FI)V

    invoke-virtual {p1, v3, v0, v6}, Lcom/huawei/uikit/hwtextview/widget/HwTextView;->a(III)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected final I4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final I6(Lcom/huawei/appmarket/nd2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->j()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->p0()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->l()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/nd2;->x0(I)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->n()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/nd2;->z0(Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/nd2;->f0(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd2;->r0(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->g()Lcom/huawei/appmarket/tn0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/nd2;->g0(Lcom/huawei/appmarket/tn0;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/nd2;->o0(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getBundleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd2;->n0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd2;->i0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd2;->t0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->c()Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/nd2;->s0(Z)V

    :cond_2
    return-void
.end method

.method protected final P6(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/nd2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/nd2;->q()Lcom/huawei/appmarket/ce5;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T3()I
    .registers 2

    .line 1
    const v0, 0x7f0d03f0

    return v0
.end method

.method protected final X3()I
    .registers 2

    .line 1
    const v0, 0x7f0d03b6

    return v0
.end method

.method public final b2(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->b2(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/nd2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/nd2;->G()Lcom/huawei/appmarket/ce5;

    move-result-object v0

    check-cast p1, Lcom/huawei/appmarket/gu4;

    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment$a;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f0a063b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->M3:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/nd2;

    invoke-virtual {p2}, Lcom/huawei/appmarket/nd2;->S()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->M3:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703f7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->M3:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->M3:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/qu6;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/qu6;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/appmarket/qu6;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->M3:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p3, p2, v0, v1, v2}, Lcom/huawei/appmarket/qu6;->g(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;Landroid/view/View;Z)V

    :cond_3
    return-object p1
.end method

.method protected final l4()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final s4(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->s4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a009b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 14
    .line 15
    const v0, 0x7f0a0099

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->K3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 25
    .line 26
    const v0, 0x7f0a009a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->L3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 38
    .line 39
    const-string v2, "FaHalfDetailFragment"

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->K3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/detail/detailservice/fragment/c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/c;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    const/high16 v5, 0x40800000    # 4.0f

    .line 82
    .line 83
    if-eq v1, v4, :cond_2

    .line 84
    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    if-ne v1, v6, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    mul-float v3, v3, v5

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    mul-float v1, v1, v0

    .line 96
    .line 97
    add-float/2addr v1, v3

    .line 98
    float-to-int v0, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    mul-float v3, v3, v5

    .line 101
    .line 102
    const/high16 v1, 0x40400000    # 3.0f

    .line 103
    .line 104
    mul-float v0, v0, v1

    .line 105
    .line 106
    add-float/2addr v0, v3

    .line 107
    float-to-int v0, v0

    .line 108
    :goto_1
    const v1, 0x7f0a0376

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->V6(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->K3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->V6(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->L3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->V6(Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/nd2;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->X()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "com.huawei.intelligent"

    .line 156
    .line 157
    const/16 v3, 0x80

    .line 158
    .line 159
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v1, "com.huawei.intelligent.support_service_market"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->J3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 179
    .line 180
    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/fragment/d;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/d;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 190
    .line 191
    const-string v1, "get application info failed"

    .line 192
    .line 193
    invoke-virtual {p1, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaDetailFragment;->E3:Lcom/huawei/appmarket/nd2;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/huawei/appmarket/nd2;->S()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->K3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->L3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;->L3:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 215
    .line 216
    new-instance v0, Lcom/huawei/appmarket/yf7;

    .line 217
    .line 218
    new-instance v1, Lcom/huawei/appgallery/detail/detailservice/fragment/e;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailservice/fragment/e;-><init>(Lcom/huawei/appgallery/detail/detailservice/fragment/FaHalfDetailFragment;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 231
    .line 232
    const-string v0, "The button view cannot be obtained."

    .line 233
    .line 234
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_4
    return-void
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
