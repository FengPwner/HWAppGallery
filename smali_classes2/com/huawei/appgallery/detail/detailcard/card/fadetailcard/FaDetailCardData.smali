.class public Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;
.super Lcom/huawei/flexiblelayout/data/b;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "icon"
    .end annotation
.end field

.field private B:I
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "ctype"
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;

.field private final D:Ljava/util/ArrayList;

.field private E:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "packageName"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "serviceName"
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "appId"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "versionCode"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/zo4;
        value = "sha256"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/flexiblelayout/data/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->C:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->D:Ljava/util/ArrayList;

    return-void
.end method

.method private static w(Lcom/huawei/appmarket/qb2;Ljava/util/List;)V
    .registers 4

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    const-string p1, "FaDetailCardData"

    const-string v0, "parsePermissionItemBean, data is null"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;-><init>()V

    const-string v1, "title"

    invoke-interface {p0, v1}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;->setTitle(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-interface {p0, v1}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;->U(Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-interface {p0, v1}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean$DetailPermissionItemBean;->setDesc(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->B:I

    return v0
.end method

.method public final l()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->E:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final v()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    const-string v2, "FaDetailCardData"

    const-string v3, "getVersionCodeInt NumberFormatException"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final x()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/qb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FaDetailCardData"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 10
    .line 11
    const-string v2, "getData is null"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->E:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->E:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->E:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 29
    .line 30
    const-string v3, "editorDesc"

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->a4(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->E:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 40
    .line 41
    const-string v3, "version"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->setVersionName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->E:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 51
    .line 52
    const-string v3, "developer"

    .line 53
    .line 54
    invoke-interface {v0, v3}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->d4(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "appPrivacy"

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/qb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v3, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "privacyName"

    .line 75
    .line 76
    invoke-interface {v2, v4}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->W(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "privacyUrl"

    .line 84
    .line 85
    invoke-interface {v2, v4}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;->X(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->E:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->c4(Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-string v2, "appPermission"

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/qb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    const-string v4, "detailId"

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    new-instance v5, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    .line 109
    .line 110
    invoke-direct {v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "permissionName"

    .line 114
    .line 115
    invoke-interface {v2, v6}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->c0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v4}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->setDetailId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "intro"

    .line 130
    .line 131
    invoke-interface {v2, v6}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->Z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "guideline"

    .line 139
    .line 140
    invoke-interface {v2, v6}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->Y(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->E:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3;->b4(Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "groupList"

    .line 153
    .line 154
    invoke-interface {v2, v6}, Lcom/huawei/appmarket/qb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/na2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "list"

    .line 159
    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    sget-object v6, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 163
    .line 164
    const-string v8, "parsePermissionGroupBean, groupList is null"

    .line 165
    .line 166
    invoke-virtual {v6, v1, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->X(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_0
    invoke-interface {v6}, Lcom/huawei/appmarket/na2;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ge v8, v9, :cond_7

    .line 184
    .line 185
    invoke-interface {v6, v8}, Lcom/huawei/appmarket/na2;->optMap(I)Lcom/huawei/appmarket/qb2;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v9, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-instance v10, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;

    .line 193
    .line 194
    invoke-direct {v10}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->T()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const-string v11, "group"

    .line 205
    .line 206
    invoke-interface {v9, v11}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v10, v11}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->W(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v11, "groupIcon"

    .line 214
    .line 215
    invoke-interface {v9, v11}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v10, v11}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->X(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v7}, Lcom/huawei/appmarket/qb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/na2;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v9, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v11}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->Y(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    :goto_1
    invoke-interface {v9}, Lcom/huawei/appmarket/na2;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-ge v11, v12, :cond_6

    .line 243
    .line 244
    invoke-virtual {v10}, Lcom/huawei/appgallery/detail/detailbase/api/CommonPermissionGroupBean;->V()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-interface {v9, v11}, Lcom/huawei/appmarket/na2;->optMap(I)Lcom/huawei/appmarket/qb2;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v13, v12}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->w(Lcom/huawei/appmarket/qb2;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_7
    :goto_3
    invoke-interface {v2, v7}, Lcom/huawei/appmarket/qb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/na2;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    sget-object v2, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 268
    .line 269
    const-string v5, "parsePermissionItemBeanList, groupList is null"

    .line 270
    .line 271
    invoke-virtual {v2, v1, v5}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->a0(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_4
    invoke-interface {v2}, Lcom/huawei/appmarket/na2;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-ge v6, v7, :cond_9

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;->V()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v2, v6}, Lcom/huawei/appmarket/na2;->optMap(I)Lcom/huawei/appmarket/qb2;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8, v7}, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->w(Lcom/huawei/appmarket/qb2;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    :goto_5
    const-string v2, "refs_app"

    .line 305
    .line 306
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/qb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 313
    .line 314
    const-string v2, "parseServiceInfo, refs_app is null"

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_a
    const-string v2, "serviceInfos"

    .line 322
    .line 323
    invoke-interface {v0, v2}, Lcom/huawei/appmarket/qb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/na2;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 330
    .line 331
    const-string v2, "parseServiceInfo, serviceInfos is null"

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    invoke-interface {v0}, Lcom/huawei/appmarket/na2;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_7
    if-ge v5, v2, :cond_15

    .line 340
    .line 341
    invoke-interface {v0, v5}, Lcom/huawei/appmarket/na2;->optMap(I)Lcom/huawei/appmarket/qb2;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v6, :cond_c

    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_c
    invoke-interface {v6, v4}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-object v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->u:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_d

    .line 360
    .line 361
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_d

    .line 366
    .line 367
    iput-object v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->u:Ljava/lang/String;

    .line 368
    .line 369
    :cond_d
    const-string v7, "features"

    .line 370
    .line 371
    invoke-interface {v6, v7}, Lcom/huawei/appmarket/qb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/na2;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v8, "featureName"

    .line 376
    .line 377
    if-nez v7, :cond_e

    .line 378
    .line 379
    sget-object v7, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 380
    .line 381
    const-string v9, "getFeaturesFromInfo, features is null"

    .line 382
    .line 383
    invoke-virtual {v7, v1, v9}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_e
    invoke-interface {v7}, Lcom/huawei/appmarket/na2;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v10, 0x0

    .line 392
    :goto_8
    if-ge v10, v9, :cond_11

    .line 393
    .line 394
    invoke-interface {v7, v10}, Lcom/huawei/appmarket/na2;->optMap(I)Lcom/huawei/appmarket/qb2;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-nez v11, :cond_f

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_f
    invoke-interface {v11, v8}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_10

    .line 410
    .line 411
    iget-object v12, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->D:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-nez v13, :cond_10

    .line 418
    .line 419
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_11
    :goto_a
    const-string v7, "entryAbility"

    .line 426
    .line 427
    invoke-interface {v6, v7}, Lcom/huawei/appmarket/qb2;->optMap(Ljava/lang/String;)Lcom/huawei/appmarket/qb2;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-nez v7, :cond_12

    .line 432
    .line 433
    sget-object v7, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    .line 434
    .line 435
    const-string v8, "getEntryAbility, entryAbility is null"

    .line 436
    .line 437
    invoke-virtual {v7, v1, v8}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_12
    invoke-interface {v7, v8}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const-string v9, "abilityName"

    .line 446
    .line 447
    invoke-interface {v7, v9}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->v:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_13

    .line 458
    .line 459
    iget-object v9, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->w:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_14

    .line 466
    .line 467
    :cond_13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-nez v9, :cond_14

    .line 472
    .line 473
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-nez v9, :cond_14

    .line 478
    .line 479
    iput-object v8, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->v:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v7, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->w:Ljava/lang/String;

    .line 482
    .line 483
    :cond_14
    :goto_b
    :try_start_0
    new-instance v7, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;

    .line 484
    .line 485
    invoke-direct {v7}, Lcom/huawei/appgallery/foundation/card/base/bean/ServiceInfo;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v7}, Lcom/huawei/appmarket/mp4;->h(Lcom/huawei/appmarket/ib2;Lcom/huawei/appgallery/jsonkit/api/JsonBean;)V

    .line 489
    .line 490
    .line 491
    iget-object v6, p0, Lcom/huawei/appgallery/detail/detailcard/card/fadetailcard/FaDetailCardData;->C:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/huawei/flexiblelayout/json/codec/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :catch_0
    const-string v6, "FaDetailCardData JsonObject to ServiceInfo error."

    .line 498
    .line 499
    invoke-static {v1, v6}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_15
    :goto_d
    return-void
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
.end method
