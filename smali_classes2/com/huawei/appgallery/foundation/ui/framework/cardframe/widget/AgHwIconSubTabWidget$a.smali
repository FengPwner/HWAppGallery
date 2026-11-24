.class public final Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic A:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Ljava/lang/Runnable;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method protected constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;Landroid/content/Context;Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->A:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwSubTabWidget;Landroid/content/Context;Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->n:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->q:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->r:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->t:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->u:Z

    new-instance p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a$a;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;)V

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->v:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->w:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->x:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->y:F

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->z:I

    return-void
.end method

.method static synthetic e(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->u:Z

    return-void
.end method

.method static f(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AgHwIconSubTabWidget"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, "handleImageLoaded resource null, url="

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/uq5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, Lcom/huawei/appmarket/jz2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Lcom/huawei/appmarket/jz2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "handleImageLoaded unknown resource type="

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ", url="

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v0, p2}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->v:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    iput-boolean p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->u:Z

    .line 99
    .line 100
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->p:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of p0, v1, Lcom/huawei/appmarket/jz2;

    .line 118
    .line 119
    if-eqz p0, :cond_c

    .line 120
    .line 121
    check-cast v1, Lcom/huawei/appmarket/jz2;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/huawei/appmarket/jz2;->stop()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_6
    :goto_1
    const-string v4, "handleImageLoaded success, url="

    .line 129
    .line 130
    const-string v5, ", mySubTab="

    .line 131
    .line 132
    invoke-static {v4, p1, v5}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, ", isSelectedState="

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, ", isNormal="

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, ", isClicked="

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ", iconDrawable="

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    const/4 p2, 0x1

    .line 184
    :cond_7
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/fs;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->k:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    iput-boolean v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m:Z

    .line 192
    .line 193
    :cond_8
    if-eqz v3, :cond_9

    .line 194
    .line 195
    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->l:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iput-boolean v6, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->n:Z

    .line 198
    .line 199
    :cond_9
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    move v2, v3

    .line 204
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    const-string p2, "handleImageLoaded switchToDrawable, mySubTab="

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    const-string p2, "handleImageLoaded cache only(not target), mySubTab="

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-boolean p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    .line 255
    .line 256
    invoke-static {p1, p0, v0}, Lcom/huawei/appmarket/fs;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    :goto_2
    return-void
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

.method private g(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m:Z

    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m()V

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->n:Z

    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m()V

    :cond_1
    return-void
.end method

.method private getNormalHeightPx()I
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->z:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a3c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->z:I

    :cond_0
    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->z:I

    return v0
.end method

.method private h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->A:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->L(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;)I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadIconImage url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AgHwIconSubTabWidget"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/lf;->a()Lcom/huawei/appmarket/xs3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ".gif"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v2, Lcom/huawei/appmarket/q94$a;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->x(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a$b;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a$b;-><init>(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/q94$a;->o(Lcom/huawei/appmarket/vo5;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/huawei/appmarket/w06;->b:Lcom/huawei/appmarket/w06;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/q94$a;->t(Lcom/huawei/appmarket/w06;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2, v0, p1}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/huawei/appmarket/jz2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/jz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jz2;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/huawei/appmarket/jz2;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    check-cast v0, Lcom/huawei/appmarket/jz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jz2;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->l:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/huawei/appmarket/jz2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    check-cast v0, Lcom/huawei/appmarket/jz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jz2;->stop()V

    :cond_2
    return-void
.end method

.method private o(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/huawei/appmarket/jz2;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/jz2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/jz2;->stop()V

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->r:Z

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->q:Ljava/lang/String;

    instance-of v0, p1, Lcom/huawei/appmarket/jz2;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    check-cast p1, Lcom/huawei/appmarket/jz2;

    invoke-virtual {p1}, Lcom/huawei/appmarket/jz2;->start()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->A:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;

    invoke-static {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->M(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;I)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j()V

    invoke-super {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->d()V

    return-void
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->k:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->n:Z

    goto :goto_2

    :cond_2
    iget-boolean v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m:Z

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m()V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->l:Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->r:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_6

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->r:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m()V

    :cond_7
    return-void
.end method

.method public final k(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "refreshSelectedStateByPosition position="

    .line 15
    .line 16
    const-string v2, ", mySubTab="

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selected="

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isSelectedState="

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    .line 47
    .line 48
    const-string v2, "AgHwIconSubTabWidget"

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lcom/huawei/appmarket/fs;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iput-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p3, v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v1, v0

    .line 18
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->p:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "setIconUrl url="

    .line 23
    .line 24
    const-string v3, ", clickedUrl="

    .line 25
    .line 26
    const-string v4, ", normalChanged="

    .line 27
    .line 28
    invoke-static {v2, p1, v3, p2, v4}, Lcom/huawei/appmarket/ci7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", clickedChanged="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "AgHwIconSubTabWidget"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 69
    :goto_1
    iput-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->t:Z

    .line 70
    .line 71
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->v:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->t:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->u:Z

    .line 81
    .line 82
    const-wide/16 v4, 0x5dc

    .line 83
    .line 84
    invoke-virtual {p0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m:Z

    .line 91
    .line 92
    iput-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->k:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->n:Z

    .line 106
    .line 107
    iput-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->l:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m:Z

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->k:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->l:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->n:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-direct {p0, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j()V

    .line 138
    .line 139
    .line 140
    return-void
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

.method public final m()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "showFallbackText fallback text, fallbackText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasIconUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->t:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isIconTimeout(before)="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->u:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isNormalLoaded="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isClickedLoaded="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->n:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", iconDrawableNormal="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->k:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", iconDrawableClicked="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->l:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_1
    const-string v4, "AgHwIconSubTabWidget"

    .line 83
    .line 84
    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/fs;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->r:Z

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->n()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->u:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void
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

.method protected final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->u:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/huawei/appmarket/jz2;

    .line 10
    .line 11
    const-string v2, "AgHwIconSubTabWidget"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    check-cast v0, Lcom/huawei/appmarket/jz2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/jz2;->start()V

    .line 23
    .line 24
    .line 25
    const-string v0, "onAttachedToWindow resume GIF"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->t:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->r:Z

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->k:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "onAttachedToWindow restore from normal cache, mySubTab="

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->k:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->n:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->l:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "onAttachedToWindow restore from clicked cache, mySubTab="

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->l:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "onAttachedToWindow reload no cache, mySubTab="

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isNormalLoaded="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", isClickedLoaded="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->n:Z

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/fs;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->m:Z

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->n:Z

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->p:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->o:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->p:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->p:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->i(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->v:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    const-wide/16 v3, 0x5dc

    .line 206
    .line 207
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "onAttachedToWindow timeout fallback restored, mySubTab="

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_1
    return-void
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

.method protected final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->n()V

    const-string v0, "AgHwIconSubTabWidget"

    const-string v1, "onDetachedFromWindow stop all GIF"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->r:Z

    .line 6
    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ", mySubTab="

    .line 22
    .line 23
    const-string v6, ", viewH="

    .line 24
    .line 25
    const-string v7, "AgHwIconSubTabWidget"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-lez v2, :cond_10

    .line 29
    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    iget-object v9, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-string v11, ", viewW="

    .line 47
    .line 48
    if-lez v9, :cond_f

    .line 49
    .line 50
    if-gtz v10, :cond_1

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    sub-int v12, v2, v12

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    sub-int/2addr v12, v13

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    sub-int v13, v3, v13

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    sub-int/2addr v13, v14

    .line 76
    if-lez v12, :cond_e

    .line 77
    .line 78
    if-gtz v13, :cond_2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->getNormalHeightPx()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    iget v14, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->y:F

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    cmpl-float v15, v14, v15

    .line 91
    .line 92
    if-ltz v15, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    const v14, 0x3fb33333    # 1.4f

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :goto_0
    int-to-float v9, v9

    .line 108
    mul-float v9, v9, v4

    .line 109
    .line 110
    int-to-float v10, v10

    .line 111
    div-float/2addr v9, v10

    .line 112
    int-to-float v10, v12

    .line 113
    cmpl-float v12, v9, v10

    .line 114
    .line 115
    if-lez v12, :cond_5

    .line 116
    .line 117
    div-float v9, v10, v9

    .line 118
    .line 119
    mul-float v4, v4, v9

    .line 120
    .line 121
    move v9, v10

    .line 122
    :cond_5
    int-to-float v12, v13

    .line 123
    cmpl-float v13, v4, v12

    .line 124
    .line 125
    if-lez v13, :cond_6

    .line 126
    .line 127
    div-float v4, v12, v4

    .line 128
    .line 129
    mul-float v9, v9, v4

    .line 130
    .line 131
    move v4, v12

    .line 132
    :cond_6
    mul-float v9, v9, v14

    .line 133
    .line 134
    mul-float v4, v4, v14

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    sub-float/2addr v10, v9

    .line 141
    const/high16 v13, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v10, v13

    .line 144
    float-to-int v10, v10

    .line 145
    add-int/2addr v12, v10

    .line 146
    iget v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->x:I

    .line 147
    .line 148
    if-gez v10, :cond_d

    .line 149
    .line 150
    iget-object v10, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->A:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;

    .line 151
    .line 152
    invoke-static {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->N(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-ltz v13, :cond_7

    .line 157
    .line 158
    invoke-static {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->N(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_1
    iput v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->x:I

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-nez v13, :cond_8

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sub-int/2addr v2, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iget-object v14, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->w:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v14, :cond_9

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_9

    .line 191
    .line 192
    iget-object v14, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->w:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :goto_2
    new-instance v15, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v13, v14, v8, v5, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBaseline()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-eqz v13, :cond_a

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    :cond_a
    if-eqz v8, :cond_c

    .line 227
    .line 228
    if-gez v5, :cond_b

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    add-int/2addr v5, v2

    .line 234
    invoke-virtual {v10, v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->O(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_1

    .line 239
    :cond_c
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "[Huazi#05] drawIconImage SKIP: layout not ready, mySubTab="

    .line 242
    .line 243
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, ", layoutReady="

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v4, ", baseLine="

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, ", sharedTextBottom="

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->N(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v1, v4, v11, v2, v6}, Lcom/huawei/appmarket/fs;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v3, v7}, Lcom/huawei/appmarket/fs;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_d
    :goto_4
    iget v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->x:I

    .line 291
    .line 292
    float-to-int v3, v4

    .line 293
    sub-int v3, v2, v3

    .line 294
    .line 295
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    float-to-int v5, v9

    .line 298
    add-int/2addr v5, v12

    .line 299
    invoke-virtual {v4, v12, v3, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_e
    :goto_6
    const-string v1, "[Huazi#04] drawIconImage SKIP: contentW="

    .line 310
    .line 311
    const-string v5, ", contentH="

    .line 312
    .line 313
    invoke-static {v1, v12, v5, v13, v11}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v5, ", paddingL="

    .line 318
    .line 319
    invoke-static {v1, v2, v6, v3, v5}, Lcom/huawei/appmarket/fs;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v2, ", paddingR="

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, ", paddingT="

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, ", paddingB="

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v7, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    :goto_7
    const-string v5, "[Huazi#03] drawIconImage SKIP: intrinsicW="

    .line 388
    .line 389
    const-string v12, ", intrinsicH="

    .line 390
    .line 391
    invoke-static {v5, v9, v12, v10, v11}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5, v2, v6, v3, v4}, Lcom/huawei/appmarket/fs;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v7, v4}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    invoke-virtual {v4, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_10
    :goto_8
    const-string v1, "[Huazi#02] drawIconImage SKIP: viewW="

    .line 423
    .line 424
    invoke-static {v1, v2, v6, v3, v4}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, ", iconDrawable="

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    goto :goto_9

    .line 450
    :cond_11
    const/4 v2, 0x0

    .line 451
    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v2, ", isAttached="

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v2, ", hasWindow="

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_12

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    goto :goto_a

    .line 479
    :cond_12
    const/4 v5, 0x0

    .line 480
    :goto_a
    invoke-static {v1, v5, v7}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_b
    return-void

    .line 484
    :cond_13
    iget-boolean v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->t:Z

    .line 485
    .line 486
    if-eqz v2, :cond_14

    .line 487
    .line 488
    iget-boolean v2, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->u:Z

    .line 489
    .line 490
    if-nez v2, :cond_14

    .line 491
    .line 492
    return-void

    .line 493
    :cond_14
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 494
    .line 495
    .line 496
    return-void
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method protected final onMeasure(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-lez v0, :cond_3

    if-lez p2, :cond_3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->getNormalHeightPx()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->y:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    mul-float v1, v1, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p2

    float-to-int p2, v0

    add-int/2addr v1, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_2

    move v1, p2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method

.method public setScrollScale(F)V
    .registers 3

    iget v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->y:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->y:F

    new-instance p1, Lcom/huawei/appmarket/w81;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/w81;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "setSelected("

    .line 5
    .line 6
    const-string v1, ") mySubTab="

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/tr2;->n(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedPosition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->A:Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->L(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", isSelectedState="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    .line 43
    .line 44
    const-string v3, "AgHwIconSubTabWidget"

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/fs;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget$b;->getSubTab()Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTab;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;->M(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    .line 63
    .line 64
    if-eq v0, p1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/high16 p1, -0x40800000    # -1.0f

    .line 74
    .line 75
    iput p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->y:F

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
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
.end method

.method public setSelectedState(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/widget/AgHwIconSubTabWidget$a;->s:Z

    return-void
.end method
