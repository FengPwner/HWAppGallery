.class Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "bzrwd"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/q;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c()V

    return-void
.end method

.method private c()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    iput-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->e:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->n()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 4

    .line 2
    iget-boolean v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->p()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    :goto_0
    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b:I

    return-void
.end method

.method a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .registers 4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c()V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->p()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b:I

    iget-boolean p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->i()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->i()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->n()I

    move-result v0

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v2, p1

    if-gez v2, :cond_2

    iget p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    :goto_0
    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->g(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->n()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->i()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->a:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->i()I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_2

    iget p2, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCoordinate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mValid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/huawei/uikit/hwrecyclerview/widget/HwLinearLayoutManagerEx$bzrwd;->e:Z

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/z84;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
.end method
