.class public Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;,
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/huawei/appmarket/vs3;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Z

.field private k:Ljava/util/ArrayList;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/lang/Runnable;

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->j:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->l:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->n:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->p:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->r:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ImageLoader"

    .line 35
    .line 36
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->g:Lcom/huawei/appmarket/vs3;

    .line 51
    .line 52
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
.end method

.method static synthetic j(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->u:J

    return-wide v0
.end method

.method static synthetic m(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->u:J

    return-void
.end method

.method static n(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;Landroid/view/View;I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move v2, p2

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->W0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->R0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-gez v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->e:Landroid/content/Context;

    .line 54
    .line 55
    const/16 v3, 0x2c

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 68
    .line 69
    invoke-direct {p0, p2, v3}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->p(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->k:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v3, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 86
    .line 87
    .line 88
    instance-of v4, v1, Landroid/app/Activity;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/dn1;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v4, v1

    .line 101
    check-cast v4, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x1

    .line 122
    if-ne v5, v6, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->s(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int/2addr v4, v5

    .line 137
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->s(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-int/2addr v4, v5

    .line 146
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    :cond_5
    :goto_1
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    sub-int v5, v3, v4

    .line 153
    .line 154
    if-ge v5, p2, :cond_7

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    sub-int v4, v3, p2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    add-int v3, v4, p2

    .line 162
    .line 163
    :cond_7
    :goto_2
    const v5, 0x7f0700f4

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcom/huawei/appmarket/om5;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {}, Lcom/huawei/appmarket/b00;->v()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v7, 0x0

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ge v6, v8, :cond_9

    .line 183
    .line 184
    new-instance v8, Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 190
    .line 191
    .line 192
    add-int v9, p2, v5

    .line 193
    .line 194
    sub-int v10, v6, v2

    .line 195
    .line 196
    mul-int v10, v10, v9

    .line 197
    .line 198
    sub-int v9, v4, v10

    .line 199
    .line 200
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    sub-int v9, v3, v10

    .line 203
    .line 204
    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->k:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v6, 0x0

    .line 215
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ge v6, v8, :cond_9

    .line 220
    .line 221
    new-instance v8, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 227
    .line 228
    .line 229
    add-int v9, p2, v5

    .line 230
    .line 231
    sub-int v10, v6, v2

    .line 232
    .line 233
    mul-int v10, v10, v9

    .line 234
    .line 235
    add-int v9, v4, v10

    .line 236
    .line 237
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    add-int/2addr v10, v3

    .line 240
    iput v10, v8, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->k:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-static {}, Lcom/huawei/appmarket/j37;->a()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    const p1, 0x7f1204ba

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, "/Pictures/"

    .line 276
    .line 277
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const/4 p1, 0x0

    .line 289
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 296
    .line 297
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/j;

    .line 301
    .line 302
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/j;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lcom/huawei/appmarket/o94;

    .line 309
    .line 310
    invoke-direct {v4, v3}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->g:Lcom/huawei/appmarket/vs3;

    .line 314
    .line 315
    invoke-interface {v3, p2, v4}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2}, Lcom/huawei/appmarket/mu2;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/mu2;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/mu2;->e(Ljava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/mu2;->d(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/huawei/appmarket/mu2;->l()V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->k:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/mu2;->b(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcom/huawei/appmarket/mu2$a;->b:Lcom/huawei/appmarket/mu2$a;

    .line 341
    .line 342
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/mu2;->m(Lcom/huawei/appmarket/mu2$a;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->h:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/mu2;->h(Ljava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->i:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/mu2;->i(Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->j:Z

    .line 356
    .line 357
    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/mu2;->g(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Lcom/huawei/appmarket/mu2;->f()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/mu2;->j(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/huawei/appmarket/mu2;->n()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/String;

    .line 374
    .line 375
    const-string p1, "url"

    .line 376
    .line 377
    const-string p2, "1231302107"

    .line 378
    .line 379
    invoke-static {p1, p0, v7, p2}, Lcom/huawei/appmarket/z84;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_6
    return-void
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

.method private o(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;I)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->O0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->O0()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, p2

    .line 21
    return p1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->O0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sub-int/2addr v0, p2

    .line 61
    return v0

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->O0()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
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
.end method

.method private p(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;I)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->O0()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->X0()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->o(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;I)I

    move-result p2

    int-to-float p2, p2

    mul-float v0, v0, p2

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->O0()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->X0()I

    move-result p1

    return p1
.end method

.method private static q(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->V0()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Z0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 15

    .line 1
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->e:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v3, 0x2c

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {p0, v0, v3}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->o(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v6, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    add-int/2addr v4, v6

    .line 34
    iget v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->l:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-lt v4, v6, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    instance-of v8, v6, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_7

    .line 47
    .line 48
    check-cast v6, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-boolean v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->o:Z

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    iget-boolean v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->p:Z

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-boolean v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->m:Z

    .line 60
    .line 61
    const/16 v9, 0x11

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->n:Z

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    if-eqz v1, :cond_5

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    :cond_5
    :goto_2
    const/4 v9, 0x1

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->z(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v8, 0x8

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->z(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/LinearLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_c

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    iget-boolean v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->r:Z

    .line 104
    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    const v4, -0x24000001

    .line 108
    .line 109
    .line 110
    const v8, 0x19ffffff

    .line 111
    .line 112
    .line 113
    const v9, -0x24000001

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v8, 0x7f0601fc

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v9, 0x7f060280

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const v10, 0x7f0600c0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    :goto_5
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    .line 152
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 170
    .line 171
    const/16 v11, 0xe

    .line 172
    .line 173
    int-to-float v11, v11

    .line 174
    mul-float v11, v11, v8

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    int-to-float v8, v8

    .line 181
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->z(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->B(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->B(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/ImageView;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->A(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    :cond_c
    :goto_6
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel3(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->A(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->F(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/high16 v9, 0x3f0c0000    # 0.546875f

    .line 226
    .line 227
    :goto_7
    mul-float v8, v8, v9

    .line 228
    .line 229
    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    invoke-static {v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isFontScaleHugeLevel2(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->A(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->F(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/high16 v9, 0x3f600000    # 0.875f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    :goto_8
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->C(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/FrameLayout;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {p0, v0, v3}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->o(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;I)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    .line 264
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->C(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/FrameLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {p0, v0, v3}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->p(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    .line 278
    iget v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->l:I

    .line 279
    .line 280
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_f
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 298
    .line 299
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    const/4 v9, -0x2

    .line 302
    invoke-direct {v8, v9, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->W0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->g:Lcom/huawei/appmarket/vs3;

    .line 317
    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->C(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/FrameLayout;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const v9, 0x7f120495

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v8, p2, 0x1

    .line 344
    .line 345
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->D(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/ImageView;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->E(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->D(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/ImageView;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->D(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/ImageView;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-eqz v9, :cond_10

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->R0()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_10

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_10
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->R0()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v3, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v9, 0x7f0700de

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    new-instance v9, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v10, Lcom/huawei/appmarket/oy6;

    .line 434
    .line 435
    invoke-direct {v10, v1}, Lcom/huawei/appmarket/oy6;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Y0()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    new-instance v1, Lcom/huawei/appmarket/hy6;

    .line 448
    .line 449
    invoke-direct {v1}, Lcom/huawei/appmarket/hy6;-><init>()V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_11
    const/4 v1, 0x0

    .line 454
    :goto_a
    if-eqz v1, :cond_12

    .line 455
    .line 456
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_12
    invoke-virtual {v8}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->R0()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const v8, 0x7f0808c8

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v8}, Lcom/huawei/appmarket/ej2;->f(Landroid/widget/ImageView;I)Lcom/huawei/appmarket/o94$a;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-array v8, v5, [Lcom/huawei/appmarket/v28;

    .line 471
    .line 472
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, [Lcom/huawei/appmarket/v28;

    .line 477
    .line 478
    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/o94$a;->y([Lcom/huawei/appmarket/v28;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4, v1}, Lcom/huawei/appmarket/ej2;->y(Lcom/huawei/appmarket/o94$a;Lcom/huawei/appmarket/vs3;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_b
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->C(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/FrameLayout;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->C(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/FrameLayout;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {}, Lcom/huawei/appmarket/wi1;->a()Landroid/view/View$AccessibilityDelegate;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->E(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :cond_13
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->W0()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->D(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/ImageView;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-eqz v8, :cond_14

    .line 524
    .line 525
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->D(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/ImageView;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_16

    .line 538
    .line 539
    :cond_14
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->E(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    new-instance v9, Lcom/huawei/appmarket/nl0$b;

    .line 548
    .line 549
    invoke-direct {v9}, Lcom/huawei/appmarket/nl0$b;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->S0()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/nl0$b;->u(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->R0()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/nl0$b;->v(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->W0()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/nl0$b;->w(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->P0()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/nl0$b;->r(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->Q0()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/nl0$b;->s(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v10, v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->sp_:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v10}, Lcom/huawei/appmarket/xh8;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v9, v10}, Lcom/huawei/appmarket/nl0$b;->t(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Lcom/huawei/appmarket/nl0$b;->l()Lcom/huawei/appmarket/nl0;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-virtual {v10, v9, v8}, Lcom/huawei/appmarket/pl0;->G(Lcom/huawei/appmarket/nl0;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v8, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 608
    .line 609
    invoke-direct {v8}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->R0()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v8, v9}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setPostUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v8, v3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v8, v7}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    invoke-virtual {v8, v7}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setInitLandscape(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 631
    .line 632
    .line 633
    :cond_15
    invoke-virtual {v8}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->E(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v8, v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 642
    .line 643
    .line 644
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->D(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/ImageView;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->E(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    :cond_16
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->E(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->D(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/ImageView;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->C(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/FrameLayout;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const v9, 0x7f120499

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    add-int/lit8 v8, p2, 0x1

    .line 696
    .line 697
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->C(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/FrameLayout;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 712
    .line 713
    .line 714
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->E(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->R0()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v3, Lcom/huawei/appmarket/o94$a;

    .line 726
    .line 727
    invoke-direct {v3}, Lcom/huawei/appmarket/o94$a;-><init>()V

    .line 728
    .line 729
    .line 730
    new-instance v8, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/g;

    .line 731
    .line 732
    invoke-direct {v8, p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/g;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/o94$a;->o(Lcom/huawei/appmarket/uo5;)V

    .line 736
    .line 737
    .line 738
    new-instance v8, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$b;

    .line 739
    .line 740
    invoke-direct {v8, p0, p1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$b;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/o94$a;->w(Lcom/huawei/appmarket/sr6;)V

    .line 744
    .line 745
    .line 746
    new-instance v8, Lcom/huawei/appmarket/o94;

    .line 747
    .line 748
    invoke-direct {v8, v3}, Lcom/huawei/appmarket/o94;-><init>(Lcom/huawei/appmarket/o94$a;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v4, v1, v8}, Lcom/huawei/appmarket/vs3;->e(Ljava/lang/String;Lcom/huawei/appmarket/o94;)V

    .line 752
    .line 753
    .line 754
    :goto_c
    invoke-static {v2, v6}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const/16 v3, 0xc

    .line 759
    .line 760
    if-nez p2, :cond_17

    .line 761
    .line 762
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 763
    .line 764
    invoke-static {v2, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_17
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    sub-int/2addr v4, v7

    .line 779
    if-ne p2, v4, :cond_18

    .line 780
    .line 781
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 782
    .line 783
    invoke-static {v2, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-virtual {v4, v1, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 788
    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_18
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 792
    .line 793
    invoke-virtual {v2, v1, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 794
    .line 795
    .line 796
    :goto_d
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 797
    .line 798
    new-instance v2, Lcom/huawei/appmarket/tf7;

    .line 799
    .line 800
    new-instance v3, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/h;

    .line 801
    .line 802
    invoke-direct {v3, p0, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/h;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;I)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    .line 810
    .line 811
    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->z(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)Landroid/widget/LinearLayout;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    new-instance v2, Lcom/huawei/appmarket/tf7;

    .line 816
    .line 817
    new-instance v3, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/i;

    .line 818
    .line 819
    invoke-direct {v3, p0, v0, p2, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/i;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;ILcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;)V

    .line 820
    .line 821
    .line 822
    invoke-direct {v2, v3}, Lcom/huawei/appmarket/tf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    return-void
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
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f0d01a9

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance p2, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;-><init>(Landroid/view/View;Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/g;)V

    .line 20
    .line 21
    .line 22
    return-object p2
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->r:Z

    return-void
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->j:Z

    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final u(Lcom/huawei/appmarket/gl1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->l:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->m:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->n:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/appmarket/w68;->y(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->m:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v3, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->n:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x2c

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {p0, v5, v2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->o(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    :goto_2
    add-int/2addr v5, v6

    .line 87
    iget v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->l:I

    .line 88
    .line 89
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->l:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->W0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-static {v4}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->W0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    invoke-static {v6}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-direct {p0, v4, v7}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->o(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-direct {p0, v6, v7}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->o(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ne v8, v6, :cond_6

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/4 v2, 0x0

    .line 183
    :goto_5
    iput-boolean v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->o:Z

    .line 184
    .line 185
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->W0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-static {v4}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    iget-object v5, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->f:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;->W0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_b

    .line 247
    .line 248
    invoke-static {v6}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->q(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_c

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-direct {p0, v4, v7}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->o(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-direct {p0, v6, v7}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->o(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenBean$DetailVideoInfo;I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ne v8, v6, :cond_b

    .line 268
    .line 269
    const/4 p1, 0x1

    .line 270
    :cond_d
    iput-boolean p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->p:Z

    .line 271
    .line 272
    return-void
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
.end method

.method public final x()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/mk4;->v()Lcom/huawei/appmarket/mk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_audio_playing"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/pl0;->k()Lcom/huawei/appmarket/pl0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/pl0;->p()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "DetailScreenAdapter"

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 41
    .line 42
    const-string v1, "close auto play"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->p(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->k(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 64
    .line 65
    const-string v1, "auto play only wifi but now is mobile network"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->s:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->G()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :cond_6
    return-void
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

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/DetailScreenAdapter$a;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method
