.class final Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;
.super Lcom/huawei/appmarket/mr2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private n:Landroidx/fragment/app/FragmentManager;

.field final synthetic o:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;->o:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    invoke-direct {p0, p2, p3}, Lcom/huawei/appmarket/mr2;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    iput-object p2, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;->n:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;->o:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->o3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Landroidx/fragment/app/Fragment;
    .registers 11

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Section"

    .line 6
    .line 7
    check-cast v0, Lcom/huawei/appmarket/gr6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ForumSectionTabFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "ForumSectionDetailFragment"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;->o:Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v4, v5}, Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;->setSupportNetworkCache(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcom/huawei/appmarket/p57;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/huawei/appmarket/p57;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->o3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->o0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {}, Lcom/huawei/appmarket/n57;->b()Lcom/huawei/appmarket/n57;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lcom/huawei/appmarket/n57;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6}, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;->z0()Lcom/huawei/appgallery/forum/base/card/bean/Options;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lcom/huawei/appgallery/forum/base/card/bean/Options;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v6, v7}, Lcom/huawei/appgallery/forum/base/card/bean/Options;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v4, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setUri(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "subTabUri is empty or null, position = "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v4, v1}, Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;->setFragmentID(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/huawei/appmarket/tu7;->c:Lcom/huawei/appmarket/tu7;

    .line 134
    .line 135
    invoke-interface {v4, v1}, Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;->setTabStyle(Lcom/huawei/appmarket/tu7;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->G0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v4, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setDomainId(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->F0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v4, v1}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setAppId(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setNoObserverAccount(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v5}, Lcom/huawei/appgallery/forum/base/api/IJGWTabProtocol;->setIsDelayShowLoading(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->o3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/huawei/appgallery/forum/base/https/jgw/JGWTabInfo;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;->q0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v4, v1}, Lcom/huawei/appgallery/forum/section/api/ISectionTabFragmentProtocol;->setName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/huawei/appmarket/sr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/sr2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/huawei/appmarket/ez6;->a()Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_3
    if-nez v1, :cond_4

    .line 195
    .line 196
    new-instance v1, Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v4, "getItem error new Fragment(), position = "

    .line 204
    .line 205
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v2, p1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    instance-of p1, v1, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    move-object p1, v1

    .line 223
    check-cast p1, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionTabFragment;

    .line 224
    .line 225
    invoke-static {v3}, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;->p3(Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_5
    return-object v1
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

.method public final q(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/section/fragment/ForumSectionDetailFragment$g;->n:Landroidx/fragment/app/FragmentManager;

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
