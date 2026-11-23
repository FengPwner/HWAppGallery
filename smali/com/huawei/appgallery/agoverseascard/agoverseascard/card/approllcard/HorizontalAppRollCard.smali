.class public Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$d;,
        Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$g;,
        Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$e;,
        Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$h;,
        Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;,
        Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$f;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$d;

.field private F:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;

.field private G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

.field private volatile H:I

.field private I:Z

.field protected v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

.field private w:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->H:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->I:Z

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->z:I

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07007b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->B:I

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07007e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->C:I

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07007d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->D:I

    return-void
.end method

.method static synthetic m1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->H:I

    return p0
.end method

.method static synthetic n1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->B:I

    return p0
.end method

.method static synthetic o1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static p1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;II)V
    .registers 11

    .line 1
    :goto_0
    if-gt p1, p2, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->F:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;

    .line 9
    .line 10
    const-string v2, "HorizontalAppRollCard"

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 15
    .line 16
    const-string v1, "Provider null"

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 29
    .line 30
    const-string v1, "Holder null"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->F:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;->g(II)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    if-ne v1, v4, :cond_4

    .line 49
    .line 50
    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$g;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$g;->u:Landroid/widget/ImageView;

    .line 53
    .line 54
    aget-object v4, v2, v5

    .line 55
    .line 56
    invoke-static {v1, v4, v6, v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->w1(Landroid/widget/ImageView;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->I:Z

    .line 60
    .line 61
    iget-object v0, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$g;->v:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    aget-object v1, v2, v3

    .line 66
    .line 67
    const-wide/16 v2, 0x10

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->w1(Landroid/widget/ImageView;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    aget-object v1, v2, v3

    .line 74
    .line 75
    invoke-static {v0, v1, v6, v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->w1(Landroid/widget/ImageView;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$e;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$e;->u:Landroid/widget/ImageView;

    .line 84
    .line 85
    aget-object v1, v2, v5

    .line 86
    .line 87
    invoke-static {v0, v1, v6, v7}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->w1(Landroid/widget/ImageView;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->H:I

    .line 91
    .line 92
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method static synthetic q1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->I:Z

    return-void
.end method

.method static synthetic r1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->C:I

    return p0
.end method

.method static synthetic u1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v1(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->D:I

    return p0
.end method

.method private static w1(Landroid/widget/ImageView;Ljava/lang/String;J)V
    .registers 7

    .line 1
    const v0, 0x7f0a0126

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "ImageLoader"

    .line 18
    .line 19
    check-cast p2, Lcom/huawei/appmarket/dr6;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-class p3, Lcom/huawei/appmarket/vs3;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/huawei/appmarket/vs3;

    .line 32
    .line 33
    const p3, 0x7f0808c8

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p3}, Lcom/huawei/appmarket/ej2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/o94$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2, p1}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$h;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$h;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 5
    .line 6
    const-string v1, "HorizontalAppRollCard"

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->w:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->F:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    instance-of v2, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    check-cast p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;->M(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->n2(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;->setCardBeanAndResetParams(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->E:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$d;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->H:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 61
    .line 62
    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$a;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;->setOnItemScrollListener(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView$b;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->w:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->setScrollTouchLister(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->m2(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->F:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;->h(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->x:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->l2()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->y:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->y:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->y:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->y:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->o1()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->o1()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->A:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iput-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->A:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$i;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/huawei/appmarket/tp1;

    .line 188
    .line 189
    sget-object v3, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    .line 190
    .line 191
    sget-object v4, Lcom/huawei/appmarket/op1;->c:Lcom/huawei/appmarket/op1;

    .line 192
    .line 193
    invoke-direct {p1, v3, v4, v0}, Lcom/huawei/appmarket/tp1;-><init>(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/op1;Lcom/huawei/appmarket/kp1;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/up1;->c(Lcom/huawei/appmarket/tp1;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    .line 202
    .line 203
    const-string v0, "Restore x offset: "

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->k2()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    iget-object v3, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    .line 212
    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->k2()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->k2()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v2, v1, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception p1

    .line 246
    sget-object v0, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Scroll exception: "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_2
    return-void

    .line 270
    :cond_9
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/y;->a:Lcom/huawei/appmarket/y;

    .line 271
    .line 272
    const-string v0, "Invalid params, recyclerView or maskView or provider null"

    .line 273
    .line 274
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
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

.method public Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->Z(Lcom/huawei/appmarket/ak0;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->w:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$b;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$c;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$c;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;Lcom/huawei/appmarket/ak0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    const v0, 0x7f0a0001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->v:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardRecycleView;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0f2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->w:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;

    const v0, 0x7f0a0fcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a1509

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method

.method public final getTargetViewHolder(I)Ljava/lang/String;
    .registers 2

    const-string p1, "immersiveapprollcard"

    return-object p1
.end method

.method public final transferData(I)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    invoke-direct {p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;-><init>()V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    iget-object v1, v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->list:Ljava/util/List;

    iput-object v1, p1, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->list:Ljava/util/List;

    invoke-virtual {v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->l2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;->o2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->V()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->x0(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/listener/IComponentData;)V

    const-string v0, "immersiveapprollcard"

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->H0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "approll|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->Q1(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->G:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->P1(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x1(Lcom/huawei/appmarket/hj0;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    const-string p1, "HorizontalAppRollCard"

    const-string v0, "preSetData dataItem == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$d;-><init>(Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$a;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->E:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard$d;

    new-instance v0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->F:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollCardDataProvider;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/HorizontalAppRollCard;->w:Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/agoverseascard/agoverseascard/card/approllcard/AppRollMaskView;->setContainerRecycleView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
