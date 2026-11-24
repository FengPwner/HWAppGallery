.class public Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field private d0:Landroidx/recyclerview/widget/RecyclerView;

.field private e0:Lcom/huawei/appmarket/ua4;

.field private f0:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

.field private g0:Landroid/widget/EditText;

.field private h0:I

.field private i0:Lcom/huawei/appmarket/na6;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static e3(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->f0:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->g0:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/z50;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/huawei/appmarket/ua4;->p()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->f0:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    xor-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    :goto_1
    invoke-interface {p0, v0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;->o0(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    xor-int/2addr v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    return-void
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
.end method

.method static synthetic f3(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)Landroid/widget/EditText;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->g0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic g3(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->f0:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    return-object p0
.end method


# virtual methods
.method public final X1(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "EDIT_DATA"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v3, v3, Lcom/huawei/appmarket/na6;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/huawei/appmarket/na6;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->i0:Lcom/huawei/appmarket/na6;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x1()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Lcom/huawei/appmarket/na6;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->i0:Lcom/huawei/appmarket/na6;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appmarket/na6;->d()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->i0:Lcom/huawei/appmarket/na6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/appmarket/na6;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/huawei/appmarket/l36;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/huawei/appmarket/l36;->c()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/huawei/appmarket/l36;->d()Lcom/huawei/appmarket/bc8;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/huawei/appmarket/l36;->d()Lcom/huawei/appmarket/bc8;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->i0:Lcom/huawei/appmarket/na6;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lcom/huawei/appmarket/gp2;->a:Lcom/huawei/appmarket/gp2;

    .line 112
    .line 113
    const-string v0, "EditMomentFragment"

    .line 114
    .line 115
    const-string v1, "publishPostData is null"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f0a051a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/huawei/uikit/phone/hwedittext/widget/HwCounterTextLayout;

    .line 134
    .line 135
    const v2, 0x7f0a07a9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/widget/EditText;

    .line 143
    .line 144
    iput-object v2, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->g0:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v3, 0x7f070118

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v4, 0x7f070117

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->g0:Landroid/widget/EditText;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->i0:Lcom/huawei/appmarket/na6;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/huawei/appmarket/na6;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {p1, v4}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->setError(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->g0:Landroid/widget/EditText;

    .line 195
    .line 196
    new-instance v4, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$a;

    .line 197
    .line 198
    invoke-direct {v4, p0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$a;-><init>(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    .line 203
    .line 204
    const p1, 0x7f0a137a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    new-instance v0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$b;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$b;-><init>(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const v0, 0x7f0703eb

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    sub-int/2addr v2, p1

    .line 237
    sub-int/2addr v3, p1

    .line 238
    const/4 p1, 0x0

    .line 239
    invoke-virtual {v0, v2, p1, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/huawei/appmarket/ua4;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v3, 0x9

    .line 249
    .line 250
    invoke-direct {v0, v2, v3}, Lcom/huawei/appmarket/ua4;-><init>(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v0, v0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->f0:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    .line 272
    .line 273
    new-instance v2, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$c;

    .line 274
    .line 275
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$c;-><init>(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ua4;->s(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v2, 0x3

    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/16 v4, 0xc

    .line 305
    .line 306
    if-lt v0, v4, :cond_7

    .line 307
    .line 308
    const/16 v2, 0x9

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    const/16 v4, 0x8

    .line 312
    .line 313
    if-lt v0, v4, :cond_8

    .line 314
    .line 315
    const/4 v2, 0x6

    .line 316
    :cond_8
    :goto_3
    iput v2, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->h0:I

    .line 317
    .line 318
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget v5, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->h0:I

    .line 327
    .line 328
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcom/huawei/appmarket/u94;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    .line 337
    .line 338
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/u94;-><init>(Lcom/huawei/appmarket/v94;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/k$d;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    instance-of v2, v0, Landroidx/recyclerview/widget/u;

    .line 358
    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    check-cast v0, Landroidx/recyclerview/widget/u;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->setSupportsChangeAnimations(Z)V

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-le v0, v3, :cond_a

    .line 371
    .line 372
    invoke-virtual {v1, p1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_a
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/ua4;->r(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->g0:Landroid/widget/EditText;

    .line 382
    .line 383
    new-instance v0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$d;

    .line 384
    .line 385
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$d;-><init>(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;)V

    .line 386
    .line 387
    .line 388
    const-wide/16 v1, 0x32

    .line 389
    .line 390
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    .line 392
    .line 393
    :cond_b
    return-void
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
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0d0480

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h3(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ua4;->n(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final i3()Landroid/widget/EditText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->g0:Landroid/widget/EditText;

    return-object v0
.end method

.method public final j3()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/ua4;->p()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k3()Ljava/util/ArrayList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ua4;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final l3()Lcom/huawei/appmarket/na6;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->i0:Lcom/huawei/appmarket/na6;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->g0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ua4;->o()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/bc8;

    invoke-virtual {v4}, Lcom/huawei/appmarket/bc8;->c()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/huawei/appmarket/l36;

    invoke-direct {v5, v4}, Lcom/huawei/appmarket/l36;-><init>(Lcom/huawei/appmarket/bc8;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->i0:Lcom/huawei/appmarket/na6;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/na6;->o(Ljava/util/List;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->i0:Lcom/huawei/appmarket/na6;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/na6;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->i0:Lcom/huawei/appmarket/na6;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/na6;->m(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->i0:Lcom/huawei/appmarket/na6;

    return-object v0
.end method

.method public final m3()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->g0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->e0:Lcom/huawei/appmarket/ua4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ua4;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final n3(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->g0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x8

    .line 28
    .line 29
    if-lt p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    :cond_2
    :goto_0
    iget p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->h0:I

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput v0, p0, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->h0:I

    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
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
.end method

.method public final t2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "EDIT_DATA"

    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment;->l3()Lcom/huawei/appmarket/na6;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
