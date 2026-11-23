.class final Lcom/huawei/appmarket/sp2;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

.field final synthetic c:I

.field final synthetic d:Lcom/huawei/appmarket/tp2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/tp2;Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sp2;->d:Lcom/huawei/appmarket/tp2;

    iput-object p2, p0, Lcom/huawei/appmarket/sp2;->b:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    iput p3, p0, Lcom/huawei/appmarket/sp2;->c:I

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/sp2;->b:Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/huawei/appmarket/sp2;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/sp2;->d:Lcom/huawei/appmarket/tp2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindCardBean;->getTitle_()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->g2()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lcom/huawei/appmarket/tp2;->j(Lcom/huawei/appmarket/tp2;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-class v3, Lcom/huawei/appmarket/s24;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/huawei/appmarket/s24;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lcom/huawei/appmarket/s24;->v1(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "ForumListAdapter"

    .line 57
    .line 58
    const-string v1, " context is not instance of Activity"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ms4;->a()Lcom/huawei/appmarket/ms4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2}, Lcom/huawei/appmarket/tp2;->j(Lcom/huawei/appmarket/tp2;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2}, Lcom/huawei/appmarket/tp2;->k(Lcom/huawei/appmarket/tp2;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->g2()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6}, Lcom/huawei/appmarket/ms4;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/huawei/appmarket/tp2;->o(IZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->g2()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x7

    .line 99
    const-string v3, "service_type"

    .line 100
    .line 101
    const-string v4, "user_id"

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    sget-object v0, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    .line 107
    .line 108
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2}, Lcom/huawei/appmarket/tp2;->j(Lcom/huawei/appmarket/tp2;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lcom/huawei/appmarket/to2;->e(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "action_comment_message"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v0, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    .line 155
    .line 156
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2}, Lcom/huawei/appmarket/tp2;->j(Lcom/huawei/appmarket/tp2;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/huawei/appmarket/to2;->e(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ForumRemindNewCardBean;->g2()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v1, "message_type"

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string p1, "1250200101"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 213
    .line 214
    .line 215
    return-void
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
.end method
