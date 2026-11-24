.class public Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment<",
        "Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private t3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    return-void
.end method

.method private E7(Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;I)V
    .registers 7

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/BulletSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {p2, v2, v1}, Landroid/text/style/BulletSpan;-><init>(II)V

    const/4 v1, 0x5

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a4()I
    .registers 2

    .line 1
    const v0, 0x7f0d0524

    return v0
.end method

.method public final d2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/b96;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol$Request;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol;->e()Lcom/huawei/appgallery/detail/detailbase/common/protocol/DetailReportFragmentProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;->t3:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->d2(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;->t3:Ljava/lang/String;

    .line 8
    .line 9
    const p3, 0x7f0a12f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a1303

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0704e0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0a1302

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/huawei/appgallery/detail/detailbase/common/fragment/a;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/a;-><init>(Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const p2, 0x7f0a06b0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const v0, 0x7f120580

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const p2, 0x7f0a06b1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const v0, 0x7f120581

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const p2, 0x7f0a06b2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const p3, 0x7f0a06af

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f120582

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;->E7(Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;I)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f0a06b3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f120583

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;->E7(Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;I)V

    .line 175
    .line 176
    .line 177
    const p2, 0x7f0a06b4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f120584

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p2, v0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;->E7(Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;I)V

    .line 197
    .line 198
    .line 199
    const p2, 0x7f0a06b5

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    const p3, 0x7f120585

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p2, p3}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/EuropeanDetailReportFragment;->E7(Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;I)V

    .line 219
    .line 220
    .line 221
    const p2, 0x7f0a06b6

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    .line 229
    .line 230
    invoke-static {p2}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    if-eqz p2, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const v0, 0x7f120586

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-object p1
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
