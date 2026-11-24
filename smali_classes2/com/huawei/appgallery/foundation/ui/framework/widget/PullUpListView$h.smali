.class final Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic c0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;->c0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;->c0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r0(Z)V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$h;->c0:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->r0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 p3, 0x32

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-le p2, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setStopCalculateForScroll(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->o0(ILcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y0()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->n0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->R()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->n0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->getHeaderCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v3, v4

    .line 59
    invoke-static {v3, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->o0(ILcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->getHeaderCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr p3, v3

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->Q()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->n0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->getFooterCount()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v3, v4

    .line 82
    invoke-static {v3, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->o0(ILcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView;->getFooterCount()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr p3, v3

    .line 90
    :cond_2
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;->q1()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->n0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v3, p1, p2, p3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;->G0(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->W(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    const-string p1, "PullUpListView"

    .line 121
    .line 122
    const-string p2, "calculateScrollAnimation notNeedExecuteAnimation"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->y0()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    add-int/lit8 p1, p1, -0x1

    .line 150
    .line 151
    :cond_6
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    instance-of p2, p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->m0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Lcom/huawei/appgallery/foundation/ui/framework/widget/recyclerview/BaseRecyclerView$c;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const/4 p2, 0x0

    .line 167
    :goto_0
    if-lt p1, v2, :cond_9

    .line 168
    .line 169
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->X(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->v0()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    :cond_8
    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Y(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    if-nez p1, :cond_d

    .line 188
    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->v0()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    :cond_a
    const/4 p1, 0x2

    .line 198
    new-array p2, p1, [I

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    new-array p1, p1, [I

    .line 211
    .line 212
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 213
    .line 214
    .line 215
    aget p2, p2, v2

    .line 216
    .line 217
    aget p1, p1, v2

    .line 218
    .line 219
    sub-int/2addr p2, p1

    .line 220
    invoke-static {p2, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->a0(ILcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Z(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->b0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-gt p1, p2, :cond_c

    .line 232
    .line 233
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->c0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    invoke-static {v0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Y(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->Z(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->b0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-le p1, p2, :cond_d

    .line 252
    .line 253
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->X(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->u0()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    if-eqz p3, :cond_e

    .line 267
    .line 268
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->n0(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-gt p1, p3, :cond_e

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->v0()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->getCurrScrollState()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/4 p2, -0x1

    .line 283
    if-ne p1, p2, :cond_f

    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->V(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V

    .line 287
    .line 288
    .line 289
    return-void
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
