.class final Lcom/huawei/appgallery/forum/posts/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/ym4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/a;->b:Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/ym4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/huawei/appmarket/ym4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/ym4;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appmarket/ym4;->a()Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/option/post/bean/JoinVoteRes;->T()Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/huawei/appgallery/forum/posts/view/a;->b:Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->m(Lcom/huawei/appgallery/forum/base/card/bean/VoteResultBean;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->e(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/huawei/appmarket/to2;->e(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->e(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->l2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->k2()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->e(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;->j2()Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->Y()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->e(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Lcom/huawei/appgallery/forum/posts/card/ForumPostDetailHeadCardBean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->f(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->g(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "user_id"

    .line 108
    .line 109
    invoke-virtual {p1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v10, "domain_id"

    .line 113
    .line 114
    invoke-virtual {p1, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "service_type"

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v10, "section_id"

    .line 124
    .line 125
    invoke-static {p1, v1, v2, v3, v10}, Lcom/huawei/appmarket/ej2;->D(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "posts_id"

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "url"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "voteId"

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    const/4 v2, 0x0

    .line 168
    :goto_0
    move-object v3, v9

    .line 169
    check-cast v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v2, v4, :cond_0

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const-string v4, "|"

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_3
    const-string v2, "voIds"

    .line 201
    .line 202
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v1, "1250600101"

    .line 206
    .line 207
    invoke-static {v1, p1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;->h(Lcom/huawei/appgallery/forum/posts/view/ForumVoteDetailsView;)Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void
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
.end method
