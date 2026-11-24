.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic k0:I


# instance fields
.field private d0:Ljava/lang/String;

.field private e0:Z

.field protected f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

.field protected g0:Landroid/view/View;

.field public h0:Lcom/huawei/appmarket/xo5;

.field private i0:Z

.field private j0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->e0:Z

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->i0:Z

    return-void
.end method

.method static synthetic e3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->i0:Z

    return-void
.end method

.method static f3(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "currentIndex"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v2, "is_trans_photo"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->e0:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/huawei/appmarket/j61;->a()Lcom/huawei/appmarket/j61;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/huawei/appmarket/j61;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v1, v4, :cond_2

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->e0:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
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

.method private j3()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "isSingleFling"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "key_item"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->d0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 24
    .line 25
    const-string v5, "isDrag"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "sensitivity"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4, v6, v5}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->j(FZ)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 41
    .line 42
    const-string v5, "key_bounds"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->setThumbRect(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->g0:Landroid/view/View;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->d0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "is_horizontal"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->j0:Z

    .line 67
    .line 68
    const-string v4, "is_trans_photo"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput-boolean v4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->e0:Z

    .line 75
    .line 76
    new-instance v4, Lcom/huawei/appmarket/z94;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/huawei/appmarket/z94;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->d0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/z94;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->j0:Z

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/z94;->e(Z)V

    .line 89
    .line 90
    .line 91
    const-string v5, "is_circle"

    .line 92
    .line 93
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/z94;->d(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f$b;->a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;->b()Lcom/huawei/appmarket/b74;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->h0:Lcom/huawei/appmarket/xo5;

    .line 109
    .line 110
    check-cast v5, Lcom/huawei/appmarket/kv8;

    .line 111
    .line 112
    invoke-virtual {v5, v4, v6, v7}, Lcom/huawei/appmarket/kv8;->a(Lcom/huawei/appmarket/z94;Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;Lcom/huawei/appmarket/xo5;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "currentIndex"

    .line 116
    .line 117
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v7, 0x7f120495

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    move v2, v3

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->e0:Z

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->g0:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v3, v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const/high16 v1, -0x1000000

    .line 175
    .line 176
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 181
    .line 182
    const v1, 0x3f333333    # 0.7f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->setMinimumScale(F)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v1, v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->setTransparentBackground(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v1, v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/activity/GPreviewActivityV2;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->setTopAlignMode(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/b;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/b;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->setOnViewTapListener(Lcom/huawei/appgallery/detail/detailbase/widget/b$g;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/c;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/c;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->setOnPhotoTapListener(Lcom/huawei/appgallery/detail/detailbase/widget/b$d;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 232
    .line 233
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/d;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/d;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->setAlphaChangeListener(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 242
    .line 243
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/e;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/e;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->setTransformOutListener(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$c;)V

    .line 249
    .line 250
    .line 251
    return-void
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
.end method


# virtual methods
.method public final a3(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a3(Z)V

    return-void
.end method

.method public final c2(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Context;)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0d052b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g2()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f$b;->a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;->b()Lcom/huawei/appmarket/b74;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lcom/huawei/appmarket/kv8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final g3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->g()V

    :cond_0
    return-void
.end method

.method public final h2()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->h0:Lcom/huawei/appmarket/xo5;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->setOnViewTapListener(Lcom/huawei/appgallery/detail/detailbase/widget/b$g;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->setOnPhotoTapListener(Lcom/huawei/appgallery/detail/detailbase/widget/b$d;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->setAlphaChangeListener(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->setTransformOutListener(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$c;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->setSmoothImageViewCallback(Lcom/huawei/appmarket/nh7;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->e0:Z

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->g0:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->g0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->g0:Landroid/view/View;

    .line 69
    .line 70
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final h3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->g0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final i3()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    return-object v0
.end method

.method public final k3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->i0:Z

    return v0
.end method

.method public final l3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment$a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->k(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;)V

    return-void
.end method

.method public final m3(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->l(Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView$b;)V

    :cond_0
    return-void
.end method

.method public final v2()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v2()V

    return-void
.end method

.method public final w2(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const p2, 0x7f0a115b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 11
    .line 12
    const p2, 0x7f0a1371

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->g0:Landroid/view/View;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/a;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->h0:Lcom/huawei/appmarket/xo5;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, p1, Lcom/huawei/appmarket/nh7;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->f0:Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    check-cast p1, Lcom/huawei/appmarket/nh7;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/SmoothImageView;->setSmoothImageViewCallback(Lcom/huawei/appmarket/nh7;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->j3()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final x2(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->x2(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/BasePhotoFragment;->j3()V

    return-void
.end method
