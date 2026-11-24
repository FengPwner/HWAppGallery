.class public Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;
.super Lcom/huawei/appgallery/pageframe/fragment/TransitionListFragmentV2;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ur2;


# static fields
.field public static final synthetic U3:I


# instance fields
.field private R3:Z

.field private S3:Landroid/graphics/Bitmap;

.field private T3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/pageframe/fragment/TransitionListFragmentV2;-><init>()V

    return-void
.end method

.method private x6(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->S3:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/r8;->b()Lcom/huawei/appmarket/r8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/r8;->c(Landroid/app/Activity;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0602f9

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x1020002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v4, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v7, v3

    .line 90
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v8, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v7, v4

    .line 126
    :cond_5
    const/16 v3, 0x32

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-static {v7, v3, v4}, Lcom/huawei/uikit/hweffect/engine/HwBlurEngine;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->S3:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v3, v2, v2, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/graphics/Canvas;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->S3:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    return-object p1
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
.end method


# virtual methods
.method public final B5()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->N1:Lcom/huawei/appmarket/ap5;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H0:I

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-virtual {v2}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->G()Lcom/huawei/appmarket/hg0;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->E0:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/ap5;->K2(ILcom/huawei/appmarket/hg0;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->S3:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->R3:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->S3:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected final C4()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->R3:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    const-string v1, "ReuseHeadTransitionListFragmentV2"

    const-string v2, "is blur not need initTitleLayout"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->C4()V

    return-void
.end method

.method protected final G5(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->G5(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/zl1;

    iget-object p3, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->j1:Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    invoke-direct {p2, p3, v0}, Lcom/huawei/appmarket/zl1;-><init>(Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;)V

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setResponseProcessor(Lcom/huawei/appmarket/i04;)V

    return-object p1
.end method

.method public final L(Landroid/content/Context;Ljava/util/List;Z)Landroid/transition/Transition;
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->T3:Ljava/util/List;

    new-instance p2, Lcom/huawei/appmarket/fw6;

    invoke-direct {p2, p3}, Lcom/huawei/appmarket/fw6;-><init>(Z)V

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->x6(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/fw6;->d(Landroid/graphics/Bitmap;)V

    const p1, 0x7f0a10f3

    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    const-string p3, "ReuseHeadTransitionListFragmentV2"

    const-string v0, "transition setMaskBitmap error!"

    invoke-virtual {p1, p3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p1, Lcom/huawei/appmarket/xh2;

    invoke-direct {p1}, Lcom/huawei/appmarket/xh2;-><init>()V

    invoke-virtual {p2, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    return-object p2
.end method

.method protected final X3()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->R3:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d073e

    return v0

    :cond_0
    const v0, 0x7f0d073d

    return v0
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x4

    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->R3:Z

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/pageframe/fragment/TransitionListFragmentV2;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->N1:Lcom/huawei/appmarket/ap5;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-boolean p3, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->R3:Z

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->K0:Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H0:I

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;->G()Lcom/huawei/appmarket/hg0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v4, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->E0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v0, p3, v4}, Lcom/huawei/appmarket/ap5;->K2(ILcom/huawei/appmarket/hg0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean p2, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->R3:Z

    .line 47
    .line 48
    const p3, 0x1020002

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_f

    .line 52
    .line 53
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p2, :cond_f

    .line 56
    .line 57
    const v0, 0x7f0a10f3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f0700df

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Lcom/huawei/appgallery/pageframe/fragment/n;

    .line 83
    .line 84
    invoke-direct {v5, p0, v4}, Lcom/huawei/appgallery/pageframe/fragment/n;-><init>(Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->F0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->parse(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget v4, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H0:I

    .line 97
    .line 98
    iget-object v5, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->E0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->J0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 101
    .line 102
    if-eqz v6, :cond_d

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_d

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_2
    iget-object v6, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const v7, 0x7f0a10e6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lcom/huawei/appmarket/ew6;

    .line 132
    .line 133
    invoke-direct {v7, p0}, Lcom/huawei/appmarket/ew6;-><init>(Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->O0:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v6, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->S3:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {p0, v6}, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->x6(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->S3:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    :cond_4
    iget-object v6, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->S3:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const v8, 0x7f060303

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object v8, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->S3:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object v6, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/4 v7, 0x6

    .line 231
    invoke-static {v7, v6}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSuggestWidthWithColumn(ILandroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    float-to-int v8, v8

    .line 240
    mul-int/lit8 v8, v8, 0x2

    .line 241
    .line 242
    add-int/2addr v8, v7

    .line 243
    invoke-static {v6}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCountFromColumnSystem(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-ne v7, v3, :cond_7

    .line 248
    .line 249
    invoke-static {v3, v6}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSuggestWidthWithColumn(ILandroid/content/Context;)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    :cond_7
    invoke-static {v6}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sub-int/2addr v3, v8

    .line 258
    div-int/lit8 v3, v3, 0x2

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 267
    .line 268
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 269
    .line 270
    invoke-static {v6}, Lcom/huawei/appmarket/b78;->t(Landroid/content/Context;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-float v6, v3

    .line 275
    const v9, 0x3f4ccccd    # 0.8f

    .line 276
    .line 277
    .line 278
    mul-float v6, v6, v9

    .line 279
    .line 280
    float-to-int v6, v6

    .line 281
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 282
    .line 283
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 284
    .line 285
    sub-int/2addr v3, v6

    .line 286
    div-int/lit8 v3, v3, 0x2

    .line 287
    .line 288
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 289
    .line 290
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->T3:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    iget-object v3, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->T3:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_8

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->Y0:Landroid/view/ViewGroup;

    .line 326
    .line 327
    const v3, 0x7f0a1648

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const v6, 0x7f060652

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    .line 347
    .line 348
    if-eqz p2, :cond_e

    .line 349
    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    if-eq v4, v2, :cond_9

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    new-instance v3, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    .line 356
    .line 357
    invoke-direct {v3, v5}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSStyleSheet;->getRootRule()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {v3, p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-eqz p2, :cond_e

    .line 369
    .line 370
    new-instance v3, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;

    .line 371
    .line 372
    const-string v4, ".body"

    .line 373
    .line 374
    invoke-direct {v3, v4}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSSelector;->getRule(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    if-eqz p2, :cond_e

    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_a

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    if-nez p2, :cond_b

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    const-string v3, "backgroundColor"

    .line 398
    .line 399
    invoke-virtual {p2, v3}, Lcom/huawei/appgallery/foundation/ui/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;

    .line 404
    .line 405
    if-nez p2, :cond_c

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSMonoColor;->getColor()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    :goto_4
    sget-object p2, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    .line 417
    .line 418
    const-string v0, "ReuseHeadTransitionListFragmentV2"

    .line 419
    .line 420
    const-string v3, "createBlurLayout param error"

    .line 421
    .line 422
    invoke-virtual {p2, v0, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    :goto_5
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_f

    .line 430
    .line 431
    iget-object p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->N1:Lcom/huawei/appmarket/ap5;

    .line 432
    .line 433
    if-eqz p2, :cond_f

    .line 434
    .line 435
    iget v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H0:I

    .line 436
    .line 437
    invoke-interface {p2, v0}, Lcom/huawei/appmarket/ap5;->f(I)V

    .line 438
    .line 439
    .line 440
    :cond_f
    iget-boolean p2, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->R3:Z

    .line 441
    .line 442
    if-nez p2, :cond_11

    .line 443
    .line 444
    iget p2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->H0:I

    .line 445
    .line 446
    if-ne p2, v2, :cond_10

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    const p3, 0x7f060075

    .line 454
    .line 455
    .line 456
    const/4 v0, -0x1

    .line 457
    invoke-static {p2, p3, v0}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    if-eqz p2, :cond_15

    .line 466
    .line 467
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    if-nez p2, :cond_12

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-static {p2}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 498
    .line 499
    if-nez p3, :cond_13

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_13
    check-cast p2, Landroid/view/ViewGroup;

    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 505
    .line 506
    .line 507
    move-result p3

    .line 508
    if-nez p3, :cond_14

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_14
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    if-eqz p2, :cond_15

    .line 516
    .line 517
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 518
    .line 519
    .line 520
    move-result p3

    .line 521
    if-eqz p3, :cond_15

    .line 522
    .line 523
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 524
    .line 525
    .line 526
    :cond_15
    :goto_7
    return-object p1
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
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method protected final u4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->u4(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060978

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method protected final u6()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->R3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->F0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->F0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/fg0;->g(Lorg/json/JSONObject;)Lcom/huawei/appmarket/fg0;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/fv4$a;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/fv4$a;-><init>(Lcom/huawei/appmarket/fg0;)V

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->E0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/fv4$a;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/fv4$a;->a()Lcom/huawei/appmarket/fv4;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n1:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/huawei/appmarket/mg0;->e(Landroid/view/View;)Lcom/huawei/appmarket/mg0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/fv4;->b()Lcom/huawei/appmarket/hg0$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/mg0;->b(Lcom/huawei/appmarket/hg0;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/mg0;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    const-string v1, "ReuseHeadTransitionListFragmentV2"

    const-string v2, "parse css failed."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/pageframe/fragment/TransitionListFragmentV2;->u6()V

    return-void
.end method

.method protected final v6(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->R3:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    const-string v0, "ReuseHeadTransitionListFragmentV2"

    const-string v1, "is blur not need setLayoutParam"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/pageframe/fragment/TransitionListFragmentV2;->v6(Landroid/view/View;)V

    return-void
.end method

.method protected final w6()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/pageframe/fragment/ReuseHeadTransitionListFragmentV2;->R3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n1:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0eda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n1:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0ee2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060978

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
