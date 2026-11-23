.class final Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/ma6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$e;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/ma6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/huawei/appmarket/ma6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/appmarket/ma6;->a()Lcom/huawei/appmarket/la6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PostDetailActivity"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "iPublishPostActivityResult == null"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity$e;->b:Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->m0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->m0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/huawei/appmarket/j36;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/huawei/appmarket/j36;->c()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x3

    .line 83
    if-ne v8, v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/huawei/appmarket/j36;->e()Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->T()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v4, v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-nez v4, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/Post;->m0()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/VoteDetailBean;->T()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    :goto_3
    iget-object p1, v2, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v0:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->I6()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "publish success\uff0csectionid: "

    .line 154
    .line 155
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->f()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, "  tid:"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, " title:"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->i()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v3, "  content:"

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/huawei/appmarket/la6;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->G3(Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;)Lcom/huawei/appgallery/forum/base/card/bean/Post;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Lcom/huawei/appmarket/d36;->b(Lcom/huawei/appmarket/la6;Lcom/huawei/appgallery/forum/base/card/bean/Post;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v2, Lcom/huawei/appgallery/forum/posts/view/PostDetailActivity;->v0:Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/posts/view/PostDetailFragment;->H6()V

    .line 218
    .line 219
    .line 220
    :goto_5
    const p1, 0x7f12070d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/huawei/appmarket/d08;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_6
    return-void
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
