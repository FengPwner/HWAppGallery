.class public Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;
.super Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/taskfragment/api/TaskFragment<",
        "Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field private k0:Landroid/view/ViewGroup;

.field private l0:Landroid/widget/ImageView;

.field private m0:Landroid/widget/ImageView;

.field private n0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;-><init>()V

    return-void
.end method

.method public static synthetic y3(Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of p2, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->l0:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->m0:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "imageUrl:"

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;->T()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "ServiceZoneChangeBackFragment"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const p3, 0x7f0d082c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;->a()Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;->a()Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const v2, 0x7f0a04d0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/huawei/appmarket/t97;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/t97;-><init>(Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const v2, 0x7f0a07e1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/huawei/appmarket/t97;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/t97;-><init>(Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v2, 0x7f0a05e8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/huawei/uikit/phone/hwcolumnlayout/widget/HwColumnLinearLayout;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const v3, 0x7f0a03c7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/huawei/uikit/phone/hwcolumnlayout/widget/HwColumnLinearLayout;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v1, v2}, Lcom/huawei/appmarket/ba7;->c(Landroidx/fragment/app/FragmentActivity;Lcom/huawei/uikit/phone/hwcolumnlayout/widget/HwColumnLinearLayout;Lcom/huawei/uikit/phone/hwcolumnlayout/widget/HwColumnLinearLayout;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const v2, 0x7f0a0acf

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->l0:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const v2, 0x7f0a0c5f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->m0:Landroid/widget/ImageView;

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const v2, 0x7f0a0ac4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->n0:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->l0:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->n0:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/ba7;->b(Landroidx/fragment/app/FragmentActivity;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "ImageLoader"

    .line 170
    .line 171
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;->T()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 190
    .line 191
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->l0:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94$a;->p(Landroid/widget/ImageView;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/huawei/appmarket/o94$a;->r()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lcom/huawei/appmarket/n74;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-direct {v4, p0, v5, p3}, Lcom/huawei/appmarket/n74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lcom/huawei/appmarket/o94;

    .line 212
    .line 213
    invoke-direct {v4, v3}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2, v4}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/ServiceZoneChangeBackResp;->U()Lcom/huawei/appmarket/service/globe/extendzoneapp/response/Text;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_1

    .line 224
    .line 225
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 226
    .line 227
    const v2, 0x7f0a0f1e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/Text;->V()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 244
    .line 245
    const v2, 0x7f0a1532

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/Text;->W()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 262
    .line 263
    const v2, 0x7f0a0ced

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/Text;->U()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Lcom/huawei/appmarket/service/globe/extendzoneapp/response/Text;->T()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 284
    .line 285
    const v2, 0x7f0a0cec

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 295
    .line 296
    .line 297
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_1

    .line 306
    .line 307
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    const v3, 0x7f0d0830

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const v4, 0x7f0a0ceb

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->f3()Lcom/huawei/appmarket/z86;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragmentProtocol;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string p3, "serviceCountry"

    .line 352
    .line 353
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string p1, "type"

    .line 357
    .line 358
    const-string p3, "1"

    .line 359
    .line 360
    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const-string p1, "1490400101"

    .line 364
    .line 365
    invoke-static {p1, p2}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_2
    :goto_1
    const-string p1, "ServiceZoneChangeBackFragment"

    .line 372
    .line 373
    const-string p2, "protocol is null"

    .line 374
    .line 375
    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->k0:Landroid/view/ViewGroup;

    .line 379
    .line 380
    return-object p1
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->l0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/extendzoneapp/ServiceZoneChangeBackFragment;->n0:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/ba7;->b(Landroidx/fragment/app/FragmentActivity;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-void
.end method
