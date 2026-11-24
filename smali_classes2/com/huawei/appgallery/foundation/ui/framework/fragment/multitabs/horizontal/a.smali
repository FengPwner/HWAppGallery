.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;
.super Lcom/huawei/appmarket/ed5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a$a;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/pu7;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ed5;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->i:I

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->j:I

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->k:I

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->m:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->n:Z

    return-void
.end method


# virtual methods
.method final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->k:I

    return v0
.end method

.method public final e(Lcom/huawei/appmarket/pu7;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->k:I

    return-void
.end method

.method final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->m:Z

    return-void
.end method

.method public final h(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->l:Z

    return-void
.end method

.method final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->j:I

    return-void
.end method

.method public final k(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->h:Z

    iget-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->l:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->m:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->h:Z

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    :cond_2
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->h:Z

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->i:I

    .line 12
    .line 13
    if-le v0, p3, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ge v0, p3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->i:I

    .line 23
    .line 24
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->e:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz p3, :cond_6

    .line 27
    .line 28
    iget-object v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->g:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 37
    .line 38
    const v4, 0x358637bd    # 1.0E-6f

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-boolean v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->m:Z

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    cmpg-float v5, v5, v4

    .line 52
    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p3, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p3, p2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K(FI)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->g:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v5, -0x1

    .line 81
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpg-float p2, p2, v4

    .line 86
    .line 87
    if-gez p2, :cond_6

    .line 88
    .line 89
    iget p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->j:I

    .line 90
    .line 91
    if-ne p2, v5, :cond_6

    .line 92
    .line 93
    iput-boolean v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->l:Z

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAppearance()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 p2, 0x0

    .line 109
    :goto_3
    iput-boolean p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->m:Z

    .line 110
    .line 111
    :cond_6
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->f:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/huawei/appmarket/pu7;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    if-ne v0, v2, :cond_7

    .line 124
    .line 125
    add-int/2addr p1, v2

    .line 126
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pu7;->v(I)Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    instance-of v0, p3, Lcom/huawei/appmarket/du3;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-ne v0, v1, :cond_9

    .line 136
    .line 137
    sub-int/2addr p1, v2

    .line 138
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pu7;->v(I)Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    instance-of v0, p3, Lcom/huawei/appmarket/du3;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    :goto_4
    check-cast p3, Lcom/huawei/appmarket/du3;

    .line 147
    .line 148
    invoke-interface {p3, v3}, Lcom/huawei/appmarket/du3;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pu7;->C(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_5
    return-void
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

.method public final onPageSelected(I)V
    .registers 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/cj8;->onPageSelected(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->n:Z

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a$a;

    invoke-direct {v1, v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a$a;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    :goto_0
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/a;->k:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ed5;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/MultiTabsFragment;->G7()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/horizontal/HorizontalSubTabsFragment;->s0(I)V

    :cond_2
    const-string p1, "SubPagerChangeListener"

    const-string v0, "onSubTabSelected, baseListFragment == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
