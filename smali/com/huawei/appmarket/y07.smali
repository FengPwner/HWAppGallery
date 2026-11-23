.class public final synthetic Lcom/huawei/appmarket/y07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/huawei/appmarket/y07;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/appmarket/y07;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/y07;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/y07;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragment;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragment;->M7(Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragment;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;->E7(Lcom/huawei/appmarket/service/substance/BaseSubstanceDetailFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/BannerV12ItemCard;

    .line 21
    .line 22
    sget v0, Lcom/huawei/appmarket/service/store/awk/card/BannerV12ItemCard;->K:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->J1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->J1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_2
    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/BannerV11ItemCard;

    .line 39
    .line 40
    sget v0, Lcom/huawei/appmarket/service/store/awk/card/BannerV11ItemCard;->J:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->J1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;->J1()Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->onClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_3
    check-cast v1, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;->D3(Lcom/huawei/appmarket/service/settings/view/activity/AboutActivity;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast v1, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;->y3(Lcom/huawei/appmarket/service/installfail/InstallFailDescriptionFragment;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast v1, Lcom/huawei/appmarket/service/apprecall/card/AppRecallPopupItemCard;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/apprecall/card/AppRecallPopupItemCard;->J1()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppOtherSourceFragment;

    .line 75
    .line 76
    sget p1, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppOtherSourceFragment;->h0:I

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :pswitch_7
    check-cast v1, Lcom/huawei/appmarket/framework/AppDetailActivity;

    .line 93
    .line 94
    sget p1, Lcom/huawei/appmarket/framework/AppDetailActivity;->U0:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->g()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;->m1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installenhancecard/InstallEnhanceCard;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    check-cast v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;->m1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormaltipscard/InstallConfirmNormalTipsCard;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    check-cast v1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;

    .line 113
    .line 114
    invoke-static {v1, p1}, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;->r1(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/card/installconfirmnormalhiddencard/InstallConfirmNormalHiddenCard;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_b
    check-cast v1, Lcom/huawei/appgallery/search/ui/card/shrink/SearchAppShrinkControl;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/huawei/appgallery/search/ui/card/shrink/SearchAppShrinkControl;->n1(Lcom/huawei/appgallery/search/ui/card/shrink/SearchAppShrinkControl;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    check-cast v1, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;->y1(Lcom/huawei/appgallery/search/ui/card/SearchBaseAppCard;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_d
    check-cast v1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;->r1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchCard;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_e
    check-cast v1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;->r1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/PermitAppSearchCard;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_f
    check-cast v1, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/HighConversionRatePermitSearchCardV1;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/HighConversionRatePermitSearchCardV1;->t1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/HighConversionRatePermitSearchCardV1;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    check-cast v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;

    .line 149
    .line 150
    iget-boolean p1, v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->e:Z

    .line 151
    .line 152
    xor-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    iput-boolean p1, v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->e:Z

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/c;->l()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_11
    check-cast v1, Lcom/huawei/appmarket/gf1;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/huawei/appmarket/gf1;->f(Lcom/huawei/appmarket/gf1;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_12
    check-cast v1, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;->c(Lcom/huawei/appgallery/fapanel/business/ui/fapanel/FaPanelActivity;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_13
    check-cast v1, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;->y3(Lcom/huawei/appgallery/distribution/impl/minidetail/miniloading/MiniLoadingFragment;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_14
    check-cast v1, Lcom/huawei/appmarket/q95;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/huawei/appmarket/q95;->a(Lcom/huawei/appmarket/q95;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_15
    check-cast v1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->E4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_16
    check-cast v1, Lcom/huawei/appmarket/co6;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/huawei/appmarket/co6;->r(Lcom/huawei/appmarket/co6;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_17
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->y1(Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_18
    check-cast v1, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->a(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_19
    check-cast v1, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;->y1(Lcom/huawei/appgallery/appcomment/card/commentwallcard/CommentWallItemCard;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_1a
    check-cast v1, Lcom/huawei/appmarket/re;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/huawei/appmarket/re;->q(Lcom/huawei/appmarket/re;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_1b
    check-cast v1, Lcom/huawei/appmarket/j17;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/huawei/appmarket/j17;->y(Lcom/huawei/appmarket/j17;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1c
    check-cast v1, Lcom/huawei/appmarket/z07;

    .line 227
    .line 228
    invoke-static {v1, p1}, Lcom/huawei/appmarket/z07;->y(Lcom/huawei/appmarket/z07;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
