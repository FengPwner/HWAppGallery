.class public final Lcom/huawei/appmarket/mq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/mq7$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/pu7;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/appmarket/pu7;Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/mq7;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appmarket/mq7;->f:I

    iput v0, p0, Lcom/huawei/appmarket/mq7;->g:I

    iput v0, p0, Lcom/huawei/appmarket/mq7;->h:I

    iput v0, p0, Lcom/huawei/appmarket/mq7;->i:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/mq7;->j:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/mq7;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/appmarket/mq7;->l:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/huawei/appmarket/mq7;->b:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/huawei/appmarket/mq7;->c:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/appmarket/mq7;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabCount()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/appmarket/mq7;->h:I

    invoke-virtual {p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAppearance()I

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appmarket/mq7;->k:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/appmarket/pu7;Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/mq7;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;Lcom/huawei/appmarket/pu7;Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;)V

    iput-object p4, p0, Lcom/huawei/appmarket/mq7;->m:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mq7;->e:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/huawei/appmarket/mq7;->f:I

    .line 9
    .line 10
    if-le v0, p3, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ge v0, p3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput p3, p0, Lcom/huawei/appmarket/mq7;->f:I

    .line 20
    .line 21
    iget-object p3, p0, Lcom/huawei/appmarket/mq7;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget-object v4, p0, Lcom/huawei/appmarket/mq7;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    .line 34
    .line 35
    const v5, 0x358637bd    # 1.0E-6f

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_5

    .line 39
    .line 40
    iget-boolean v6, p0, Lcom/huawei/appmarket/mq7;->k:Z

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const v6, -0x4a79c843    # -1.0E-6f

    .line 47
    .line 48
    .line 49
    cmpg-float v6, p2, v6

    .line 50
    .line 51
    if-ltz v6, :cond_5

    .line 52
    .line 53
    :cond_2
    iget v6, p0, Lcom/huawei/appmarket/mq7;->h:I

    .line 54
    .line 55
    if-ne p1, v6, :cond_3

    .line 56
    .line 57
    cmpl-float v6, p2, v5

    .line 58
    .line 59
    if-lez v6, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    cmpg-float v6, v6, v5

    .line 67
    .line 68
    if-gez v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p3, v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p3, p2, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->K(FI)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v4, -0x1

    .line 94
    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    cmpg-float p2, p2, v5

    .line 99
    .line 100
    if-gez p2, :cond_8

    .line 101
    .line 102
    iget p2, p0, Lcom/huawei/appmarket/mq7;->g:I

    .line 103
    .line 104
    if-ne p2, v4, :cond_8

    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/huawei/appmarket/mq7;->e:Z

    .line 107
    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/huawei/appmarket/mq7;->j:Z

    .line 111
    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAppearance()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 p2, 0x0

    .line 126
    :goto_4
    iput-boolean p2, p0, Lcom/huawei/appmarket/mq7;->k:Z

    .line 127
    .line 128
    :cond_8
    iget-object p2, p0, Lcom/huawei/appmarket/mq7;->c:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/huawei/appmarket/pu7;

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    if-ne v0, v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/huawei/appmarket/mq7;->f()V

    .line 143
    .line 144
    .line 145
    add-int/2addr p1, v2

    .line 146
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pu7;->v(I)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    instance-of v0, p3, Lcom/huawei/appmarket/du3;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    if-ne v0, v1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/huawei/appmarket/mq7;->f()V

    .line 158
    .line 159
    .line 160
    sub-int/2addr p1, v2

    .line 161
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pu7;->v(I)Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    instance-of v0, p3, Lcom/huawei/appmarket/du3;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    :goto_5
    check-cast p3, Lcom/huawei/appmarket/du3;

    .line 170
    .line 171
    invoke-interface {p3, v3}, Lcom/huawei/appmarket/du3;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/pu7;->C(I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_6
    return-void
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

.method public final b(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appmarket/mq7;->e:Z

    iget-boolean v2, p0, Lcom/huawei/appmarket/mq7;->j:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/huawei/appmarket/mq7;->k:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/mq7;->e:Z

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/mq7;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setIsViewPagerScroll(Z)V

    iget v0, p0, Lcom/huawei/appmarket/mq7;->i:I

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/mq7;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/pu7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pu7;->H(I)V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mq7;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appmarket/mq7;->l:Z

    iget-object v2, p0, Lcom/huawei/appmarket/mq7;->m:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appmarket/mq7;->l:Z

    new-instance v1, Lcom/huawei/appmarket/mq7$a;

    invoke-direct {v1, v0, p1, v2}, Lcom/huawei/appmarket/mq7$a;-><init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;ILcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->setSubTabSelected(I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/q;->h(I)V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/mq7;->i:I

    :cond_2
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/mq7;->i:I

    return v0
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/mq7;->k:Z

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mq7;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;->getSubTabAppearance()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iput-boolean v1, p0, Lcom/huawei/appmarket/mq7;->l:Z

    :cond_2
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/mq7;->j:Z

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/mq7;->g:I

    return-void
.end method
