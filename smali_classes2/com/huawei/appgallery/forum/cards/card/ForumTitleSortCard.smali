.class public Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/cards/widget/SortSpinner$a;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;

.field protected C:Lcom/huawei/appmarket/t24;

.field private D:Lcom/huawei/appmarket/u24;

.field private E:Z

.field private F:I

.field private G:Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

.field private v:Z

.field private w:Landroid/content/Context;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->C:Lcom/huawei/appmarket/t24;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->D:Lcom/huawei/appmarket/u24;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->F:I

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->w:Landroid/content/Context;

    instance-of v0, p1, Lcom/huawei/appmarket/t24;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/t24;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->C:Lcom/huawei/appmarket/t24;

    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/u24;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/appmarket/u24;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->D:Lcom/huawei/appmarket/u24;

    :cond_1
    return-void
.end method

.method static o1(Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "forum.comments.list.refresh.all"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->w:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
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
.end method

.method static synthetic p1(Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->E:Z

    return p0
.end method

.method static synthetic q1(Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->F:I

    return p0
.end method

.method static r1(Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "forum.comments.list.refresh"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "notify_type"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->w:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->D:Lcom/huawei/appmarket/u24;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/huawei/appmarket/u24;->getSourceType()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/huawei/appmarket/u24;->X()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->z:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->A:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->z:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->A:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->A:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v5, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v5, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->h2()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v5, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->w:Landroid/content/Context;

    .line 79
    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->g2()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->B:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f120c9f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v6, 0x7f120c9e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->g2()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_1
    const/4 v7, 0x0

    .line 128
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;->T()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "desc"

    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;->U()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string v9, "asc"

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;->T()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/huawei/appgallery/forum/base/card/bean/SortInfo;->U()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->C:Lcom/huawei/appmarket/t24;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/huawei/appmarket/t24;->y()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v3, :cond_6

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    if-nez v0, :cond_7

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    :cond_7
    :goto_3
    iget v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->F:I

    .line 206
    .line 207
    if-eq v0, v7, :cond_b

    .line 208
    .line 209
    iput v7, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->F:I

    .line 210
    .line 211
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->G:Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    new-instance v0, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

    .line 216
    .line 217
    invoke-direct {v0, v5, v6}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->G:Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

    .line 221
    .line 222
    iget-boolean v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->v:Z

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->setImmer(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->G:Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v6, 0x7f06043c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->G:Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;->setFromBuoy(Z)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->B:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->G:Lcom/huawei/appgallery/forum/cards/widget/SpinnerAdapter;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iput-boolean v4, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->E:Z

    .line 258
    .line 259
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->B:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;

    .line 260
    .line 261
    new-instance v1, Lcom/huawei/appgallery/forum/cards/card/r;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/cards/card/r;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->B:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;

    .line 270
    .line 271
    iget v1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->F:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->B:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;->setExtendClick(Lcom/huawei/appgallery/forum/cards/widget/SortSpinner$a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->B:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->x:Landroid/widget/TextView;

    .line 288
    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->getTitle_()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v2, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->f2()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v2, v4

    .line 314
    .line 315
    const v6, 0x7f120722

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->y:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->f2()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    new-array v3, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/cards/bean/ForumTitleSortCardBean;->f2()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    aput-object p1, v3, v4

    .line 346
    .line 347
    const p1, 0x7f100075

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_5

    .line 355
    :goto_6
    return-void
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a0ec7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->z:Landroid/view/View;

    const v0, 0x7f0a0ec8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v0, 0x7f0a14c3

    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    :cond_0
    const v0, 0x7f0a12e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a12e7    # 1.835316E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->y:Landroid/widget/TextView;

    const v0, 0x7f0a12f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->B:Lcom/huawei/appgallery/forum/cards/widget/SortSpinner;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwspinner/widget/HwSpinner;->setListShadowEnabled(Z)V

    iget-object p1, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->y:Landroid/widget/TextView;

    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard$a;-><init>(Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final s1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->v:Z

    return-void
.end method

.method public final t1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/forum/cards/card/ForumTitleSortCard;->E:Z

    return-void
.end method
