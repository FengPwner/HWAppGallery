.class public Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter$a;


# instance fields
.field private p:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    return-void
.end method

.method static A3(Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/huawei/appmarket/oq3;->a:Lcom/huawei/appmarket/yo2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, 0x7f12070e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->E3(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->setType(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->p:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->t()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/huawei/appmarket/wk8;

    .line 69
    .line 70
    iget v5, v4, Lcom/huawei/appmarket/wk8;->b:I

    .line 71
    .line 72
    if-eq v5, v0, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-eq v5, v6, :cond_4

    .line 76
    .line 77
    iget-object v6, v4, Lcom/huawei/appmarket/wk8;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    if-eq v5, v7, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    if-eq v5, v7, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-wide v4, v4, Lcom/huawei/appmarket/wk8;->i:J

    .line 90
    .line 91
    invoke-virtual {v2, v4, v5}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->Y(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget v5, v4, Lcom/huawei/appmarket/wk8;->g:I

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/huawei/appmarket/wk8$a;

    .line 102
    .line 103
    iget-wide v5, v5, Lcom/huawei/appmarket/wk8$a;->b:J

    .line 104
    .line 105
    long-to-int v6, v5

    .line 106
    invoke-virtual {v2, v6}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->c0(I)V

    .line 107
    .line 108
    .line 109
    iget v4, v4, Lcom/huawei/appmarket/wk8;->h:I

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->Z(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget v4, v4, Lcom/huawei/appmarket/wk8;->g:I

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/huawei/appmarket/wk8$a;

    .line 122
    .line 123
    iget-wide v4, v4, Lcom/huawei/appmarket/wk8$a;->b:J

    .line 124
    .line 125
    long-to-int v5, v4

    .line 126
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->a0(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_1
    iget-object v7, v4, Lcom/huawei/appmarket/wk8;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ge v6, v8, :cond_5

    .line 143
    .line 144
    new-instance v8, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;

    .line 145
    .line 146
    invoke-direct {v8}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v8, v7}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->setTitle(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    invoke-virtual {v8, v6}, Lcom/huawei/appgallery/forum/base/card/bean/VoteOptionBean;->W(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v2, v5}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->e0(Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-object v4, v4, Lcom/huawei/appmarket/wk8;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;->setTitle(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Option"

    .line 182
    .line 183
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-class v1, Lcom/huawei/appmarket/bw3;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/huawei/appmarket/bw3;

    .line 196
    .line 197
    new-instance v1, Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteReq;

    .line 198
    .line 199
    invoke-direct {v1}, Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteReq;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteReq;->W(Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->u:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->setDetailId_(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->v:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/forum/base/api/request/JGWHttpsReq;->U(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/bw3;->b(Lcom/huawei/appgallery/forum/option/post/bean/CreateVoteReq;Landroid/content/Context;)Lcom/huawei/appmarket/nv7;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lcom/huawei/appgallery/forum/option/vote/ui/c;

    .line 220
    .line 221
    invoke-direct {v1, p0, v2}, Lcom/huawei/appgallery/forum/option/vote/ui/c;-><init>(Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;Lcom/huawei/appgallery/forum/base/card/bean/VoteInfoBean;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 225
    .line 226
    .line 227
    :goto_2
    return-void
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
.end method

.method static synthetic B3(Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->E3(Z)V

    return-void
.end method

.method private C3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->p:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "AGDialog"

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/huawei/appmarket/hh3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/huawei/appmarket/hh3;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const v2, 0x7f1207f5

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/hh3;->i(II)Lcom/huawei/appmarket/w7;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1207f6

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->w(I)Lcom/huawei/appmarket/w7;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity$a;-><init>(Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hh3;->h(Lcom/huawei/appmarket/bo5;)Lcom/huawei/appmarket/w7;

    .line 48
    .line 49
    .line 50
    const-string v1, "InitiateVotingActivity"

    .line 51
    .line 52
    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/hh3;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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

.method private E3(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private F3(Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0800c9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->r:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f060087

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->r:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method static synthetic z3(Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->C3()V

    return-void
.end method


# virtual methods
.method public final D3(Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->F3(Z)V

    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->p:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->C3()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d043e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f060075

    .line 20
    .line 21
    .line 22
    const v1, 0x7f06007a

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/vm7;->a(Landroid/app/Activity;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f060090

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a04e7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a0b14

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    new-instance v2, Lcom/huawei/appgallery/forum/option/vote/ui/a;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/option/vote/ui/a;-><init>(Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/huawei/appmarket/wd3;->b(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0a160a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    const v2, 0x7f1207e4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f0704e0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {p0, v1, v2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0a0b2f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->q:Landroid/view/View;

    .line 117
    .line 118
    const v2, 0x7f1207f4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->q:Landroid/view/View;

    .line 129
    .line 130
    new-instance v2, Lcom/huawei/appgallery/forum/option/vote/ui/b;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/forum/option/vote/ui/b;-><init>(Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->q:Landroid/view/View;

    .line 139
    .line 140
    const v2, 0x7f0a0c5b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->r:Landroid/widget/ImageView;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->F3(Z)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f0a15ff

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ProgressBar;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->s:Landroid/widget/ProgressBar;

    .line 165
    .line 166
    const v0, 0x7f0a137b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->p:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->p:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v2, v0, Landroidx/recyclerview/widget/u;

    .line 211
    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    check-cast v0, Landroidx/recyclerview/widget/u;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->setSupportsChangeAnimations(Z)V

    .line 217
    .line 218
    .line 219
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->p:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->y(Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter$a;)V

    .line 222
    .line 223
    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    const-string v0, "edit_data"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    instance-of v2, v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->p:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    .line 243
    .line 244
    const-string v3, "has_edit"

    .line 245
    .line 246
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->x(Z)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->p:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->w(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/huawei/appmarket/wk8;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/wk8;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/huawei/appmarket/wk8;

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-direct {v0, v2}, Lcom/huawei/appmarket/wk8;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcom/huawei/appmarket/wk8;->e:Ljava/util/ArrayList;

    .line 281
    .line 282
    const-string v3, ""

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/huawei/appmarket/wk8;

    .line 294
    .line 295
    const/4 v2, 0x4

    .line 296
    const v3, 0x7f1207fb

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2, v3}, Lcom/huawei/appmarket/wk8;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lcom/huawei/appmarket/wk8;->d:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v3, Lcom/huawei/appmarket/wk8$a;

    .line 305
    .line 306
    const-wide/16 v4, 0x0

    .line 307
    .line 308
    const v6, 0x7f1207fc

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v4, v5, v6}, Lcom/huawei/appmarket/wk8$a;-><init>(JI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v3, Lcom/huawei/appmarket/wk8$a;

    .line 318
    .line 319
    const-wide/16 v6, 0x1

    .line 320
    .line 321
    const v8, 0x7f1207ed

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v6, v7, v8}, Lcom/huawei/appmarket/wk8$a;-><init>(JI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v3, Lcom/huawei/appmarket/wk8$a;

    .line 331
    .line 332
    const-wide/16 v8, 0x2

    .line 333
    .line 334
    const v10, 0x7f1207eb

    .line 335
    .line 336
    .line 337
    invoke-direct {v3, v8, v9, v10}, Lcom/huawei/appmarket/wk8$a;-><init>(JI)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iput v1, v0, Lcom/huawei/appmarket/wk8;->h:I

    .line 344
    .line 345
    new-instance v1, Lcom/huawei/appmarket/wk8;

    .line 346
    .line 347
    const/4 v2, 0x5

    .line 348
    const v3, 0x7f120800

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/wk8;-><init>(II)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lcom/huawei/appmarket/wk8;->d:Ljava/util/ArrayList;

    .line 355
    .line 356
    new-instance v3, Lcom/huawei/appmarket/wk8$a;

    .line 357
    .line 358
    const-wide/32 v8, 0x5265c00

    .line 359
    .line 360
    .line 361
    const v10, 0x7f1207ee

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v8, v9, v10}, Lcom/huawei/appmarket/wk8$a;-><init>(JI)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v3, Lcom/huawei/appmarket/wk8$a;

    .line 371
    .line 372
    const-wide/32 v10, 0x240c8400

    .line 373
    .line 374
    .line 375
    const v12, 0x7f1207f0

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v10, v11, v12}, Lcom/huawei/appmarket/wk8$a;-><init>(JI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v3, Lcom/huawei/appmarket/wk8$a;

    .line 385
    .line 386
    const-wide v10, 0x9a7ec800L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    const v12, 0x7f1207ef

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v10, v11, v12}, Lcom/huawei/appmarket/wk8$a;-><init>(JI)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v3, Lcom/huawei/appmarket/wk8$a;

    .line 401
    .line 402
    const-wide/16 v10, -0x1

    .line 403
    .line 404
    const v12, 0x7f1207e5

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v10, v11, v12}, Lcom/huawei/appmarket/wk8$a;-><init>(JI)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    add-long/2addr v2, v8

    .line 418
    invoke-static {v2, v3}, Lcom/huawei/appmarket/j36;->b(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    iput-wide v2, v1, Lcom/huawei/appmarket/wk8;->i:J

    .line 423
    .line 424
    new-instance v2, Lcom/huawei/appmarket/wk8;

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    const v8, 0x7f1207f8

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v3, v8}, Lcom/huawei/appmarket/wk8;-><init>(II)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v2, Lcom/huawei/appmarket/wk8;->d:Ljava/util/ArrayList;

    .line 434
    .line 435
    new-instance v8, Lcom/huawei/appmarket/wk8$a;

    .line 436
    .line 437
    const v9, 0x7f1207ea

    .line 438
    .line 439
    .line 440
    invoke-direct {v8, v4, v5, v9}, Lcom/huawei/appmarket/wk8$a;-><init>(JI)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v4, Lcom/huawei/appmarket/wk8$a;

    .line 447
    .line 448
    const v5, 0x7f1207f9

    .line 449
    .line 450
    .line 451
    invoke-direct {v4, v6, v7, v5}, Lcom/huawei/appmarket/wk8$a;-><init>(JI)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v0, Lcom/huawei/appmarket/wk8;

    .line 467
    .line 468
    const/4 v1, 0x6

    .line 469
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/wk8;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->p:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->w(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    :goto_0
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 481
    .line 482
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "DetailId"

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->u:Ljava/lang/String;

    .line 496
    .line 497
    const-string v0, "Aglocation"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->v:Ljava/lang/String;

    .line 504
    .line 505
    return-void
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->p:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->t()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "edit_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->p:Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/option/vote/adapter/VotingInfoAdapter;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "has_edit"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
