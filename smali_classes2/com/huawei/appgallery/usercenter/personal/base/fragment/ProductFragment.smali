.class public Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;
.super Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$b;
    }
.end annotation


# instance fields
.field private A3:I

.field private B3:Lcom/huawei/appmarket/gf1;

.field private C3:Landroid/widget/LinearLayout;

.field private D3:Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$b;

.field private t3:I

.field private u3:Lcom/huawei/appmarket/l76;

.field private v3:Ljava/util/ArrayList;

.field private w3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

.field private x3:Landroid/content/Context;

.field private y3:Lcom/huawei/appmarket/sx3;

.field private z3:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->t3:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->v3:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic E7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->w3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    return-object p0
.end method

.method static F7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->z3:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 2
    .line 3
    const v1, 0x7f0808e9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnImage(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->z3:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 10
    .line 11
    const v1, 0x7f120c67

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->setWarnTextOne(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->z3:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 18
    .line 19
    sget-object v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->c:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->z3:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 27
    .line 28
    sget-object v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;->b:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;->a(Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout$c;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->z3:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 34
    .line 35
    return-object p0
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

.method static synthetic G7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic H7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/BaseListFragment;->J5(Landroid/view/View;I)V

    return-void
.end method

.method static I7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->u3:Lcom/huawei/appmarket/l76;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appmarket/l76;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->x3:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->v3:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->A3:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/appmarket/l76;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->u3:Lcom/huawei/appmarket/l76;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->w3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->u3:Lcom/huawei/appmarket/l76;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method static synthetic J7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Lcom/huawei/appmarket/l76;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->u3:Lcom/huawei/appmarket/l76;

    return-object p0
.end method

.method static synthetic K7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->x3:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic L7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Lcom/huawei/appmarket/gf1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->B3:Lcom/huawei/appmarket/gf1;

    return-object p0
.end method

.method static synthetic M7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->C3:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static N7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;II)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->B3:Lcom/huawei/appmarket/gf1;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/gf1;->c(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->B3:Lcom/huawei/appmarket/gf1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->B3:Lcom/huawei/appmarket/gf1;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/gf1;->c(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->L5(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
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

.method static synthetic O7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->A3:I

    return-void
.end method

.method static synthetic P7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->t3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->t3:I

    return-void
.end method

.method static Q7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/na3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->v3:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->v3:Ljava/util/ArrayList;

    .line 19
    .line 20
    :goto_0
    return-void
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

.method static synthetic R7(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->v3:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final L5(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    if-ne v0, p1, :cond_0

    const p1, 0x7f120b3b

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->H1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    goto :goto_1

    :cond_0
    const p1, 0x7f120511

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final Z()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "ProductFragment"

    const-string v2, "onLoadingMore"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->w3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->q0()V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->y3:Lcom/huawei/appmarket/sx3;

    iget v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->t3:I

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->D3:Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$b;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/sx3;->d(ILcom/huawei/appmarket/tx3;)V

    return-void
.end method

.method public final c2(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->c2(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->x3:Landroid/content/Context;

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    const p3, 0x7f0d0770

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const p3, 0x7f0a1023

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->z3:Lcom/huawei/appgallery/foundation/ui/framework/widget/NodataWarnLayout;

    .line 21
    .line 22
    const p3, 0x7f0a02aa

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->w3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 32
    .line 33
    const p3, 0x7f0a04ff

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->C3:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance p3, Lcom/huawei/appmarket/gf1;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p3, v1}, Lcom/huawei/appmarket/gf1;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->B3:Lcom/huawei/appmarket/gf1;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/gf1;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->B3:Lcom/huawei/appmarket/gf1;

    .line 60
    .line 61
    new-instance p3, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$a;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$a;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/gf1;->e(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->B3:Lcom/huawei/appmarket/gf1;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gf1;->o(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "ProductPurchase"

    .line 79
    .line 80
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class p3, Lcom/huawei/appmarket/sx3;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/huawei/appmarket/sx3;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->y3:Lcom/huawei/appmarket/sx3;

    .line 95
    .line 96
    new-instance p1, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$b;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-direct {p1, p0, p3}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$b;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$a;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->D3:Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$b;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->y3:Lcom/huawei/appmarket/sx3;

    .line 105
    .line 106
    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->t3:I

    .line 107
    .line 108
    invoke-interface {p3, v0, p1}, Lcom/huawei/appmarket/sx3;->d(ILcom/huawei/appmarket/tx3;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->w3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->setLoadingListener(Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView$g;)V

    .line 114
    .line 115
    .line 116
    return-object p2
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

.method public final n0()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "ProductFragment"

    const-string v2, "onLoadingRetry"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->w3:Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;->q0()V

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->y3:Lcom/huawei/appmarket/sx3;

    iget v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->t3:I

    iget-object v2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment;->D3:Lcom/huawei/appgallery/usercenter/personal/base/fragment/ProductFragment$b;

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/sx3;->d(ILcom/huawei/appmarket/tx3;)V

    return-void
.end method

.method public final onRefresh()V
    .registers 1

    return-void
.end method

.method public final w0()V
    .registers 1

    .line 1
    return-void
.end method
