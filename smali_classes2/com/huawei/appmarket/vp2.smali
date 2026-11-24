.class public final Lcom/huawei/appmarket/vp2;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vp2$a;,
        Lcom/huawei/appmarket/vp2$c;,
        Lcom/huawei/appmarket/vp2$b;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/huawei/appmarket/vp2$a;

.field private i:Lcom/huawei/appmarket/vp2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/vp2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/vp2$b;-><init>(Lcom/huawei/appmarket/up2;)V

    iput-object v0, p0, Lcom/huawei/appmarket/vp2;->i:Lcom/huawei/appmarket/vp2$b;

    iput-object p1, p0, Lcom/huawei/appmarket/vp2;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/vp2;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vp2;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/vp2;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vp2;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/appmarket/vp2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vp2;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/huawei/appmarket/vp2;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/vp2;->g:Ljava/util/List;

    return-object p0
.end method

.method private n(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vp2;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/xw1;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vp2;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final m()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vp2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->g2()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final o(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vp2;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appmarket/vp2;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->n2(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/huawei/appmarket/vp2;->i:Lcom/huawei/appmarket/vp2$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/huawei/appmarket/wp2;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/wp2;-><init>(Lcom/huawei/appmarket/vp2$b;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x5dc

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/k44;->a:Lcom/huawei/appmarket/k44;

    .line 50
    .line 51
    invoke-interface {p1, v1, v2}, Lcom/huawei/appmarket/k44;->f(J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/vp2;->h:Lcom/huawei/appmarket/vp2$a;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/huawei/appmarket/vp2$a;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 16

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/xp2;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/vp2;->g:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appmarket/vp2;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0700d4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/huawei/appmarket/vp2;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v5, 0x7f0800f4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v5, 0x7f0800f8

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/vp2;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v3

    .line 80
    if-ne p2, v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v5, 0x7f0800f5

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v5, 0x7f0800f6

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    check-cast p1, Lcom/huawei/appmarket/xp2;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/huawei/appmarket/vp2;->g:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_f

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_f

    .line 123
    .line 124
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->l2()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-long v5, v2

    .line 135
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->m2()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v2, p1, Lcom/huawei/appmarket/xp2;->B:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v10, 0x64

    .line 151
    .line 152
    iget-object v2, p1, Lcom/huawei/appmarket/xp2;->w:Landroid/widget/TextView;

    .line 153
    .line 154
    cmp-long v12, v5, v10

    .line 155
    .line 156
    if-ltz v12, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-array v8, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v9, 0x63

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    aput-object v9, v8, v4

    .line 170
    .line 171
    const v9, 0x7f12073f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    cmp-long v10, v5, v8

    .line 183
    .line 184
    if-lez v10, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-array v9, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    aput-object v10, v9, v4

    .line 200
    .line 201
    const-string v10, "%d"

    .line 202
    .line 203
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_3
    const/16 v8, 0x10

    .line 212
    .line 213
    invoke-static {v0, v8}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v9, 0xa

    .line 221
    .line 222
    cmp-long v11, v5, v9

    .line 223
    .line 224
    if-ltz v11, :cond_5

    .line 225
    .line 226
    const/4 v5, 0x6

    .line 227
    invoke-static {v0, v5}, Lcom/huawei/appmarket/b78;->a(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v2, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    const v5, 0x7f08097b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    const v5, 0x7f08097c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    iget-object v2, p1, Lcom/huawei/appmarket/xp2;->w:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lcom/huawei/appmarket/xp2;->B:Landroid/view/View;

    .line 260
    .line 261
    cmp-long v10, v5, v8

    .line 262
    .line 263
    if-lez v10, :cond_7

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->g2()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v5, p1, Lcom/huawei/appmarket/xp2;->v:Landroid/widget/ImageView;

    .line 277
    .line 278
    packed-switch v2, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :pswitch_0
    const v2, 0x7f0800b6

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/vp2;->n(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :pswitch_1
    const v2, 0x7f0802fd

    .line 294
    .line 295
    .line 296
    :goto_6
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :pswitch_2
    const v2, 0x7f0802fc

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_3
    const v2, 0x7f0802fe

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :pswitch_4
    const v2, 0x7f0800b0

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_5
    const v2, 0x7f0800db

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_6
    const v2, 0x7f0800b7

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_7
    const v2, 0x7f0800d2

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_7
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->getTitle_()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v5, p1, Lcom/huawei/appmarket/xp2;->x:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->j2()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v5, p1, Lcom/huawei/appmarket/xp2;->u:Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    const v6, 0x7f0a0f66

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v2}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    iget-object v9, p1, Lcom/huawei/appmarket/xp2;->y:Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v8, :cond_8

    .line 353
    .line 354
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    if-eqz v6, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v8, 0x7f07010b

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    float-to-int v2, v2

    .line 371
    invoke-virtual {v6, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_8
    if-eqz v6, :cond_9

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const v10, 0x7f07010f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    float-to-int v8, v8

    .line 389
    invoke-virtual {v6, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    :goto_8
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->k2()Lcom/huawei/appgallery/forum/base/card/bean/PostTime;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v6, p1, Lcom/huawei/appmarket/xp2;->z:Landroid/widget/TextView;

    .line 403
    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/PostTime;->U()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v8}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_b

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_b
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v2}, Lcom/huawei/appmarket/j36;->d(Landroid/content/Context;Lcom/huawei/appgallery/forum/base/card/bean/PostTime;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_c
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :goto_a
    iget-object p1, p1, Lcom/huawei/appmarket/xp2;->A:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/huawei/appmarket/vp2;->getItemCount()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    sub-int/2addr v2, v3

    .line 441
    if-ne p2, v2, :cond_e

    .line 442
    .line 443
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    const/4 v0, 0x4

    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_d
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :cond_e
    :goto_b
    new-instance p1, Lcom/huawei/appmarket/up2;

    .line 458
    .line 459
    invoke-direct {p1, p0, v1, p2}, Lcom/huawei/appmarket/up2;-><init>(Lcom/huawei/appmarket/vp2;Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    :cond_f
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appmarket/vp2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d045a

    goto :goto_0

    :cond_0
    const v0, 0x7f0d04d0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/xp2;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/xp2;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final p(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vp2;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/vp2;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/huawei/appmarket/vp2;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->getTitle_()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/huawei/appmarket/lp7;->i(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->g2()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/huawei/appmarket/vp2$c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/vp2$c;-><init>(Lcom/huawei/appmarket/vp2;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/huawei/appmarket/p34;->a(Lcom/huawei/appmarket/o34;)Lcom/huawei/appmarket/ws7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/huawei/appmarket/ws7;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
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

.method public final q(Lcom/huawei/appmarket/vp2$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/vp2;->h:Lcom/huawei/appmarket/vp2$a;

    return-void
.end method
