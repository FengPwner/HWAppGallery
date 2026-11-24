.class public Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private iLoadImageListener:Lcom/huawei/appmarket/fu3;

.field private imageGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/x94;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private mediaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->inflater:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->mediaType:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/huawei/appmarket/bz7;->f()Lcom/huawei/appmarket/bz7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/bz7;->e()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->imageGroupList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$600(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;)Lcom/huawei/appmarket/fu3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->iLoadImageListener:Lcom/huawei/appmarket/fu3;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->imageGroupList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->imageGroupList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p3}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;-><init>(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0d06db

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const v0, 0x7f0a0a8a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;->b(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a0a8c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;->d(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;Landroid/widget/ImageView;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a0a8d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;->f(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a0a90

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;->h(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a0a8e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;->j(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, p3

    .line 82
    move-object p3, p2

    .line 83
    move-object p2, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;->k()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->context:Landroid/content/Context;

    .line 96
    .line 97
    const v2, 0x7f060970

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/fs;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;->l()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->context:Landroid/content/Context;

    .line 108
    .line 109
    const v2, 0x7f0606a3

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/fs;->m(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->imageGroupList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/huawei/appmarket/x94;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/huawei/appmarket/x94;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "all_medias"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->context:Landroid/content/Context;

    .line 136
    .line 137
    const v1, 0x7f120ac8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_1
    invoke-static {p3}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;->g(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;->i(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->context:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/huawei/appmarket/x94;->b()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/4 v3, 0x1

    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/huawei/appmarket/x94;->b()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x0

    .line 177
    aput-object v4, v3, v5

    .line 178
    .line 179
    const v4, 0x7f10008b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$a;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$a;-><init>(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;Lcom/huawei/appmarket/x94;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/huawei/appmarket/nx4$e;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/huawei/appmarket/nx4$e;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/huawei/appmarket/x94;->c()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nx4$e;->i(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/huawei/appmarket/nx4$e;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->mediaType:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nx4$e;->h(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/huawei/appmarket/nx4$e;->l()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/huawei/appmarket/nx4$e;->k()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/huawei/appmarket/x94;->d()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nx4$e;->j(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/huawei/appmarket/nx4;->m()Lcom/huawei/appmarket/nx4;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->context:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {p3}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;->a(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;)Landroid/widget/ImageView;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v1, v2, v0}, Lcom/huawei/appmarket/nx4;->h(Landroid/content/Context;Landroid/widget/ImageView;Lcom/huawei/appmarket/nx4$e;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/huawei/appmarket/nx4;->m()Lcom/huawei/appmarket/nx4;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->context:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {p3}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;->c(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;)Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p1, v1, v2, v0}, Lcom/huawei/appmarket/nx4;->h(Landroid/content/Context;Landroid/widget/ImageView;Lcom/huawei/appmarket/nx4$e;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/huawei/appmarket/nx4;->m()Lcom/huawei/appmarket/nx4;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->context:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {p3}, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;->e(Lcom/huawei/appgallery/common/media/adapter/GroupAdapter$b;)Landroid/widget/ImageView;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p1, v1, p3, v0}, Lcom/huawei/appmarket/nx4;->h(Landroid/content/Context;Landroid/widget/ImageView;Lcom/huawei/appmarket/nx4$e;)V

    .line 267
    .line 268
    .line 269
    return-object p2
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

.method public setILoadImageListener(Lcom/huawei/appmarket/fu3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/adapter/GroupAdapter;->iLoadImageListener:Lcom/huawei/appmarket/fu3;

    return-void
.end method
