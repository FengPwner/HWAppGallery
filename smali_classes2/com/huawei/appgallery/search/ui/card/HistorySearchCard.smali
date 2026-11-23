.class public Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;
.super Lcom/huawei/appgallery/search/ui/card/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/search/ui/card/HistorySearchCard$b;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/view/View;

.field private C:Lcom/huawei/appmarket/d04;

.field private D:Landroid/widget/ImageView;

.field protected E:Landroid/view/View$OnClickListener;

.field private F:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private G:J

.field private H:Landroid/widget/TextView;

.field private I:I

.field protected y:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

.field protected z:Lcom/huawei/appmarket/n47;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z:Lcom/huawei/appmarket/n47;

    new-instance p1, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard$a;

    invoke-direct {p1, p0}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard$a;-><init>(Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;)V

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A1(Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static B1(Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;II)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-gt p1, p2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p1, v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->getDetailId_()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v0
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

.method static synthetic C1(Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->G:J

    return-wide v0
.end method

.method private F1(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->y:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appmarket/w30$a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/huawei/appmarket/w30$a;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/w30$a;->y(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic y1(Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z1(Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->I:I

    return p0
.end method


# virtual methods
.method public final D1()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->I:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->G:J

    .line 8
    .line 9
    new-instance v1, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard$b;-><init>(Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;ILcom/huawei/appgallery/search/ui/card/HistorySearchCard$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/j2;->h()V

    .line 16
    .line 17
    .line 18
    return-object v2
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

.method protected E1(Landroid/view/View;)V
    .registers 4

    .line 1
    const v0, 0x7f0a1509

    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    const v0, 0x7f0a0b32

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->H:Landroid/widget/TextView;

    return-void
.end method

.method protected G1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->I1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->A:Landroid/widget/TextView;

    const v1, 0x7f1201ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->H:Landroid/widget/TextView;

    const v1, 0x7f120ce6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->J1()V

    :goto_0
    return-void
.end method

.method protected H1()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/f93;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/f93;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z:Lcom/huawei/appmarket/n47;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->y:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method protected final I1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected final J1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->C:Lcom/huawei/appmarket/d04;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->C:Lcom/huawei/appmarket/d04;

    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->D:Landroid/widget/ImageView;

    const v2, 0x7f08093a

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/d04;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/huawei/appmarket/gy1;->d()Lcom/huawei/appmarket/gy1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/gy1;->b()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->D:Landroid/widget/ImageView;

    const v1, 0x7f08093b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X0(J)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z:Lcom/huawei/appmarket/n47;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/w30;->k()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z:Lcom/huawei/appmarket/n47;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w30;->o(Z)V

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->F1(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/nk;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->N0(I)V

    :cond_1
    return-void
.end method

.method public final U()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z:Lcom/huawei/appmarket/n47;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/w30;->o(Z)V

    invoke-direct {p0, v1}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->F1(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z:Lcom/huawei/appmarket/n47;

    invoke-virtual {v0}, Lcom/huawei/appmarket/w30;->l()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->m0()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->j0(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->h0(J)V

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object v0

    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->I:I

    invoke-interface {v0, v2, v1}, Lcom/huawei/appmarket/gp3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    :cond_1
    return-void
.end method

.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appgallery/search/ui/cardbean/HistorySearchCardBean;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appgallery/search/ui/cardbean/HistorySearchCardBean;

    invoke-static {}, Lcom/huawei/appmarket/d47;->r()Lcom/huawei/appmarket/d47;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->I:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/d47;->t(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appgallery/search/ui/cardbean/HistorySearchCardBean;->P0(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/cardbean/HistorySearchCardBean;->O0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->G1()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z:Lcom/huawei/appmarket/n47;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/w30;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z:Lcom/huawei/appmarket/n47;

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/d;->x:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/n47;->s(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->z:Lcom/huawei/appmarket/n47;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/n47;->t(Lcom/huawei/appmarket/ak0;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->B:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0a0b5a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->D:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->E1(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a0b59

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->y:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 31
    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->y:Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwrecyclerview/widget/HwRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->H1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/huawei/appgallery/search/ui/card/HistorySearchCard;->I:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p0
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
