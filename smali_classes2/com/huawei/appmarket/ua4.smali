.class public final Lcom/huawei/appmarket/ua4;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v94;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/huawei/appmarket/j67;",
        ">;",
        "Lcom/huawei/appmarket/v94;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/bc8;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:I

.field private h:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ua4;->e:Ljava/util/ArrayList;

    iput p2, p0, Lcom/huawei/appmarket/ua4;->g:I

    iput-object p1, p0, Lcom/huawei/appmarket/ua4;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic j(Lcom/huawei/appmarket/ua4;)Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ua4;->h:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    return-object p0
.end method

.method static k(Lcom/huawei/appmarket/ua4;I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ua4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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

.method static synthetic l(Lcom/huawei/appmarket/ua4;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/ua4;->f:Landroid/content/Context;

    return-object p0
.end method

.method static m(Lcom/huawei/appmarket/ua4;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/huawei/appmarket/ua4;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/huawei/appmarket/bc8;

    .line 30
    .line 31
    new-instance v2, Lcom/huawei/appmarket/o94;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/huawei/appmarket/o94;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/appmarket/bc8;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/huawei/appmarket/bc8;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/bc8;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/o94;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/huawei/appmarket/bc8;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/huawei/appmarket/bc8;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/bc8;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/o94;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0
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


# virtual methods
.method public final getItemCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ua4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/huawei/appmarket/ua4;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/bc8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/ua4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/ua4;->h:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/ua4;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;->L2(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final o()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appmarket/bc8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ua4;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 13

    .line 1
    check-cast p1, Lcom/huawei/appmarket/j67;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appmarket/ua4;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/huawei/appmarket/ua4;->g:I

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    iget-object v4, p0, Lcom/huawei/appmarket/ua4;->f:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appmarket/ua4;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v5

    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/j67;->z(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/huawei/appmarket/j67;->u:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    .line 30
    .line 31
    invoke-virtual {p2, v5}, Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;->setUseSuper(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080334

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/huawei/appmarket/j67;->v:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/huawei/appmarket/j67;->w:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f0802f1

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/ru6;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const v1, -0x19000001

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/high16 v1, -0x25000000

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance p1, Lcom/huawei/appmarket/ra4;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/huawei/appmarket/ra4;-><init>(Lcom/huawei/appmarket/ua4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f120774

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/j67;->z(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lcom/huawei/appmarket/j67;->u:Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/forum/cards/widget/ForumLineImageView;->setUseSuper(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v5, "ImageLoader"

    .line 123
    .line 124
    check-cast v2, Lcom/huawei/appmarket/gr6;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-class v5, Lcom/huawei/appmarket/xs3;

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/huawei/appmarket/xs3;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/huawei/appmarket/bc8;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/huawei/appmarket/bc8;->o()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const v7, 0x7f0808ce

    .line 149
    .line 150
    .line 151
    const/16 v8, 0x12c

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/huawei/appmarket/bc8;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v5, Lcom/huawei/appmarket/q94$a;

    .line 160
    .line 161
    invoke-direct {v5}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/huawei/appmarket/dp2;->i(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    sget-object v9, Lcom/huawei/appmarket/w06;->b:Lcom/huawei/appmarket/w06;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    sget-object v9, Lcom/huawei/appmarket/w06;->c:Lcom/huawei/appmarket/w06;

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v5, v9}, Lcom/huawei/appmarket/q94$a;->t(Lcom/huawei/appmarket/w06;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/q94$a;->n(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v8}, Lcom/huawei/appmarket/q94$a;->z(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2, v0}, Lcom/huawei/appmarket/tr2;->u(Lcom/huawei/appmarket/q94$a;Lcom/huawei/appmarket/xs3;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {v0}, Lcom/huawei/appmarket/bc8;->k()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v5, Lcom/huawei/appmarket/q94$a;

    .line 199
    .line 200
    invoke-direct {v5}, Lcom/huawei/appmarket/q94$a;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/q94$a;->v(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/huawei/appmarket/dp2;->i(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    sget-object v7, Lcom/huawei/appmarket/w06;->b:Lcom/huawei/appmarket/w06;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    sget-object v7, Lcom/huawei/appmarket/w06;->c:Lcom/huawei/appmarket/w06;

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v5, v7}, Lcom/huawei/appmarket/q94$a;->t(Lcom/huawei/appmarket/w06;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lcom/huawei/appmarket/q94$a;->p(Landroid/widget/ImageView;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_4
    iget-object v0, p1, Lcom/huawei/appmarket/j67;->w:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lcom/huawei/appmarket/j67;->v:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/huawei/appmarket/sa4;

    .line 235
    .line 236
    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/sa4;-><init>(Lcom/huawei/appmarket/ua4;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/huawei/appmarket/ta4;

    .line 243
    .line 244
    invoke-direct {p1, p0, p2}, Lcom/huawei/appmarket/ta4;-><init>(Lcom/huawei/appmarket/ua4;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const p1, 0x7f120715

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 5

    .line 1
    new-instance p2, Lcom/huawei/appmarket/j67;

    .line 2
    .line 3
    const v0, 0x7f0d050c

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lcom/huawei/appmarket/kd0;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Lcom/huawei/appmarket/j67;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
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

.method public final p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ua4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final q(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ua4;->e:Ljava/util/ArrayList;

    move v1, p1

    if-ge p1, p2, :cond_0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-le v1, p2, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/bc8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ua4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ua4;->n(Ljava/util/List;)V

    return-void
.end method

.method public final s(Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ua4;->h:Lcom/huawei/appgallery/forum/option/moment/EditMomentFragment$e;

    return-void
.end method
