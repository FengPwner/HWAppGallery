.class public Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;
.super Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/hr2;
    alias = "InstallerDetailFragment"
    protocol = Lcom/huawei/appgallery/detail/detailbase/api/IDetailFragmentProtocol;
.end annotation


# static fields
.field public static final synthetic f2:I


# instance fields
.field private final c2:Lcom/huawei/appmarket/vh4;

.field private final d2:Lcom/huawei/appmarket/vh4;

.field private final e2:Lcom/huawei/appmarket/vh4;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/vh4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/vh4;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;I)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->c2:Lcom/huawei/appmarket/vh4;

    new-instance v0, Lcom/huawei/appmarket/vh4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/vh4;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;I)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->d2:Lcom/huawei/appmarket/vh4;

    new-instance v0, Lcom/huawei/appmarket/vh4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/vh4;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;I)V

    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->e2:Lcom/huawei/appmarket/vh4;

    return-void
.end method

.method public static synthetic D5(Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "continueObserve color : "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "InstallerGalleryDetailFragment"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setActionBarColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method static synthetic E5(Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    return-object p0
.end method

.method static synthetic F5(Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    return-object p0
.end method

.method static synthetic G5(Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    return-object p0
.end method


# virtual methods
.method protected final e5()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0691

    return v0

    :cond_0
    const v0, 0x7f0d0090

    return v0
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    sget-object v0, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onCreateView isSplitMultiWindow : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "InstallerGalleryDetailFragment"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/y;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/view/a;->y:Lcom/huawei/appmarket/ce5;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->c2:Lcom/huawei/appmarket/vh4;

    .line 58
    .line 59
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/view/a;->z:Lcom/huawei/appmarket/ce5;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->d2:Lcom/huawei/appmarket/vh4;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailbase/view/a;->A:Lcom/huawei/appmarket/ce5;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->e2:Lcom/huawei/appmarket/vh4;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
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

.method public final h2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class v1, Lcom/huawei/appgallery/detail/detailbase/view/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/view/a;

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/view/a;->y:Lcom/huawei/appmarket/ce5;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->c2:Lcom/huawei/appmarket/vh4;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/zm5;)V

    iget-object v1, v0, Lcom/huawei/appgallery/detail/detailbase/view/a;->z:Lcom/huawei/appmarket/ce5;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->d2:Lcom/huawei/appmarket/vh4;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/zm5;)V

    iget-object v0, v0, Lcom/huawei/appgallery/detail/detailbase/view/a;->A:Lcom/huawei/appmarket/ce5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ce5;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->e2:Lcom/huawei/appmarket/vh4;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->removeObserver(Lcom/huawei/appmarket/zm5;)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h2()V

    return-void
.end method

.method public final n5(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->Q(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/e80;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/huawei/appmarket/e80;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->I3()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 v0, -0x1000000

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setIconColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->t0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailActionBar;->setTitleAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->q0:Z

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->g4()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const p2, 0x7f0a00ac

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->B0:Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;

    .line 84
    .line 85
    invoke-static {p2, p0, v0}, Lcom/huawei/appmarket/qq7;->a(Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment$b;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    if-ne v0, p3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-le v0, p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/huawei/appmarket/kw0;->n0()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y4()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->d4()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/huawei/appmarket/kw0;->c0()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p2, p1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->k4(ILandroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const p2, 0x7f0a0594

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    const p2, 0x7f0a0595

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->N0:Landroid/view/View;

    .line 165
    .line 166
    const p2, 0x7f0a0593

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->L0:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->d5()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->r4()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lcom/huawei/appmarket/kw0;->n0()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const/4 v0, 0x0

    .line 197
    if-nez p2, :cond_7

    .line 198
    .line 199
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T1:Lcom/huawei/appmarket/wu2;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->l0:Landroid/view/LayoutInflater;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->m0:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {p2, v3, v4, p4}, Lcom/huawei/appmarket/wu2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/huawei/appmarket/m30;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->s1:Lcom/huawei/appmarket/m30;

    .line 210
    .line 211
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T1:Lcom/huawei/appmarket/wu2;

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/huawei/appmarket/wu2;->c()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->t1:Landroid/view/View;

    .line 218
    .line 219
    iget-object p4, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->s1:Lcom/huawei/appmarket/m30;

    .line 220
    .line 221
    if-eqz p4, :cond_6

    .line 222
    .line 223
    if-nez p2, :cond_7

    .line 224
    .line 225
    :cond_6
    sget-object p2, Lcom/huawei/appmarket/fm1;->a:Lcom/huawei/appmarket/fm1;

    .line 226
    .line 227
    const-string p4, "InstallerGalleryDetailFragment"

    .line 228
    .line 229
    const-string v3, "downloadCard or downloadView is null"

    .line 230
    .line 231
    invoke-virtual {p2, p4, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->z4(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->s1:Lcom/huawei/appmarket/m30;

    .line 239
    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/m30;->n(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->T1:Lcom/huawei/appmarket/wu2;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/huawei/appmarket/wu2;->e()V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V0:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object p4, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->s1:Lcom/huawei/appmarket/m30;

    .line 253
    .line 254
    invoke-virtual {p4}, Lcom/huawei/appmarket/m30;->c()Lcom/huawei/appmarket/qj8;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->s1:Lcom/huawei/appmarket/m30;

    .line 262
    .line 263
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/m30;->m(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/IDownloadListener;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_3
    const p2, 0x7f0a0fda

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 274
    .line 275
    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 276
    .line 277
    if-eqz p2, :cond_9

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setHeadView(Landroid/widget/LinearLayout;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;->v4()Z

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    invoke-virtual {p2, p4}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setShouldFixHeadView(Z)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 292
    .line 293
    iget-object p4, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->u0:Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    .line 294
    .line 295
    invoke-virtual {p2, p4}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setNavigatorView(Landroid/widget/LinearLayout;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 299
    .line 300
    iget-object p4, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    .line 301
    .line 302
    invoke-virtual {p2, p4}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setViewPager(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 306
    .line 307
    iget-object p4, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-virtual {p2, p4}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setBottomView(Landroid/widget/LinearLayout;)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 313
    .line 314
    invoke-virtual {p2, v1}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setCanPullDown(Z)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 318
    .line 319
    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setTopListener(Lcom/huawei/appmarket/p18;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 323
    .line 324
    invoke-virtual {p2, p0}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setBottomListener(Lcom/huawei/appmarket/mb0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-le p2, p3, :cond_9

    .line 340
    .line 341
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->y0:Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;

    .line 342
    .line 343
    invoke-virtual {p2, p3}, Lcom/huawei/appgallery/detail/detailbase/animator/CustomNestedScrollView;->setSubTabDetail(Z)V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->n0:Landroid/view/ViewGroup;

    .line 347
    .line 348
    const p3, 0x7f0a066e

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_a

    .line 356
    .line 357
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->t1:Landroid/view/View;

    .line 361
    .line 362
    if-eqz p2, :cond_b

    .line 363
    .line 364
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->c5(Landroid/widget/LinearLayout;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    .line 370
    .line 371
    if-eqz p2, :cond_c

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->o()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    const/16 p3, 0x12

    .line 382
    .line 383
    if-ne p2, p3, :cond_c

    .line 384
    .line 385
    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->M0:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    new-instance p3, Lcom/huawei/appgallery/detail/detailservice/view/c;

    .line 388
    .line 389
    invoke-direct {p3, p0}, Lcom/huawei/appgallery/detail/detailservice/view/c;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->h5()V

    .line 396
    .line 397
    .line 398
    const p2, 0x7f0a0eb5

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    if-eqz p3, :cond_e

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance p2, Lcom/huawei/appgallery/detail/detailservice/view/f;

    .line 412
    .line 413
    invoke-direct {p2, p0}, Lcom/huawei/appgallery/detail/detailservice/view/f;-><init>(Lcom/huawei/appgallery/detail/detailservice/view/InstallerGalleryDetailFragment;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_d
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/common/fragment/BaseDetailFragment;->z3()Lcom/huawei/appgallery/detail/detailbase/view/a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/view/a;->Q(Z)V

    .line 425
    .line 426
    .line 427
    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->n5(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    :goto_4
    return-void
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
.end method

.method protected final r5()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->r5()V

    :cond_0
    return-void
.end method

.method protected final v4()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->v4()Z

    move-result v0

    return v0
.end method
