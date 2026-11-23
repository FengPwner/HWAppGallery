.class final Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;
.super Lcom/huawei/appmarket/kr2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private n:Landroidx/fragment/app/FragmentManager;

.field final synthetic o:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;->o:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/kr2;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    iput-object p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;->n:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;->o:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->B3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Landroidx/fragment/app/Fragment;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;->o:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->y3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string v1, "forum|user_detail_favorite_review"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/wo;->a()Lcom/huawei/appmarket/xo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/xo;->c(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    const-string v1, "forum|user_detail_favorite_topic"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v2, "User"

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "UserHomeTabFavoriteFragment"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v1, "forum|user_detail_topic_vote"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "UserHomeTabVoteFragment"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "UserHomeTabFragment"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->z3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    const-string v4, "|"

    .line 137
    .line 138
    invoke-static {v4, v3}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string v4, ""

    .line 144
    .line 145
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const-string v3, "forum|user_detail_topic"

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    move-object p1, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {v3, v4}, Lcom/huawei/appmarket/z84;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-string v3, "\\|"

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    array-length v3, v3

    .line 173
    const/4 v5, 0x2

    .line 174
    if-gt v3, v5, :cond_8

    .line 175
    .line 176
    invoke-static {p1, v4}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_8
    :goto_3
    invoke-interface {v2, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;->A3(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v2, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    invoke-interface {v2, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setIsDelayShowLoading(Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setNoObserverAccount(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/huawei/appmarket/qr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/qr2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/huawei/appmarket/az6;->a()Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    instance-of v0, p1, Lcom/huawei/appmarket/bu3;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Lcom/huawei/appmarket/bu3;

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 234
    .line 235
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_a
    return-object p1
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

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageTabFragment$b;->n:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
