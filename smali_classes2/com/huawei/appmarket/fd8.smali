.class public final Lcom/huawei/appmarket/fd8;
.super Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field private h:Landroidx/fragment/app/Fragment;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/fd8;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/fd8;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fd8;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/fd8;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/uikit/hwviewpager/widget/HwFragmentStatePagerAdapter;->n(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lcom/huawei/appmarket/fd8;->h:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_4

    instance-of p1, p3, Lcom/huawei/appmarket/do5;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/huawei/appmarket/do5;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/do5;->Z0(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/fd8;->h:Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lcom/huawei/appmarket/do5;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/huawei/appmarket/do5;

    invoke-interface {p1}, Lcom/huawei/appmarket/do5;->H0()V

    :cond_1
    instance-of p1, p3, Lcom/huawei/appmarket/bu3;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Lcom/huawei/appmarket/bu3;

    invoke-interface {p1}, Lcom/huawei/appmarket/bu3;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/fd8;->h:Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lcom/huawei/appmarket/bu3;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/huawei/appmarket/bu3;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    :cond_3
    iput-object p3, p0, Lcom/huawei/appmarket/fd8;->h:Landroidx/fragment/app/Fragment;

    :cond_4
    return-void
.end method

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fd8;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "forum|user_detail_review"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/huawei/appmarket/fd8;->j:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/appmarket/wo;->a()Lcom/huawei/appmarket/xo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/huawei/appmarket/fd8;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/xo;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "User"

    .line 53
    .line 54
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "UserHomePageTabFragment"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/huawei/appmarket/fd8;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v4, "forum|user_detail_topic_post"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-string v4, "forum|user_detail_topic_reply"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v6, 0x1

    .line 104
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/huawei/appmarket/fd8;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, p1, v3}, Lcom/huawei/appmarket/ed8;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v2, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v2, p1}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setFragmentID(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/huawei/appmarket/fd8;->m:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/huawei/appmarket/fd8;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, p1}, Lcom/huawei/appgallery/forum/user/api/IUserHomePageProtocol;->setUserId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v5}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setIsDelayShowLoading(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v5}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setNoObserverAccount(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/huawei/appmarket/qr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/qr2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/huawei/appmarket/az6;->a()Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/huawei/appmarket/az6;->a()Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_1
    if-eqz p1, :cond_5

    .line 176
    .line 177
    instance-of v0, p1, Lcom/huawei/appmarket/bu3;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Lcom/huawei/appmarket/bu3;

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/bu3;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    if-nez p1, :cond_6

    .line 189
    .line 190
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    return-object p1
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
.end method

.method public final r()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fd8;->h:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final s(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fd8;->i:Ljava/util/List;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fd8;->m:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fd8;->l:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fd8;->k:Ljava/lang/String;

    return-void
.end method
