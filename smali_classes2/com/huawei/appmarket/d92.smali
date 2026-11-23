.class public final Lcom/huawei/appmarket/d92;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/HashMap;

.field private q:Z

.field private r:Lcom/huawei/appmarket/sn0;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/pk2;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/d92;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appmarket/d92;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/d92;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/d92;->p:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/huawei/appmarket/d92;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/d92;->t:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/d92;->t:Z

    return v0
.end method

.method public final B(Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 4
    .line 5
    const-string v0, "FAInfoViewModel"

    .line 6
    .line 7
    const-string v1, "load data param error"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->getHarmonyAppInfo()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/appmarket/d92;->i:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/huawei/appmarket/d92;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getBundleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/huawei/appmarket/d92;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->i:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/huawei/appmarket/d92;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->getDetailId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/huawei/appmarket/d92;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->i:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getCtype()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/huawei/appmarket/d92;->l:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->getInstallType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/huawei/appmarket/d92;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->getCallerContext()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/huawei/appmarket/d92;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->getChannelParams()Lcom/huawei/appmarket/sn0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/huawei/appmarket/d92;->r:Lcom/huawei/appmarket/sn0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->getFilterFormInfos()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/huawei/appmarket/d92;->s:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->getFaPkg()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/huawei/appmarket/d92;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->getPkg()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/huawei/appmarket/d92;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadfa/api/AbilityFormProtocol;->getAbilityServiceName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/huawei/appmarket/d92;->h:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    return-void
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

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->i:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/d92;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/de2;->a(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;)Lcom/huawei/appmarket/en6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/en6;->getLoadResultCode()I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/d92;->d:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/en6;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/d92;->m:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/en6;->isNeedInstall()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/d92;->t:Z

    :cond_0
    return-void
.end method

.method public final D()Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/d92;->q:Z

    .line 2
    .line 3
    const-string v1, "FAInfoViewModel"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 9
    .line 10
    const-string v3, "has load"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/huawei/appmarket/d92;->t:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/huawei/appmarket/d92;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/huawei/appmarket/j1;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/huawei/appmarket/j1;->getFormId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v6, Lcom/huawei/appmarket/q1;->a:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v4, v5}, Lcom/huawei/ohos/localability/i;->d(J)V
    :try_end_0
    .catch Lcom/huawei/ohos/localability/FormException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v4

    .line 48
    sget-object v5, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "releaseForm meets exception: "

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/huawei/ohos/localability/FormException;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "AbilityFormUtils"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/d92;->o:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/huawei/appmarket/bd2;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/huawei/appmarket/bd2;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/huawei/appmarket/d92;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/huawei/appmarket/d92;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/huawei/appmarket/d92;->k:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/huawei/appmarket/d92;->i:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getVersionCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v8, v3

    .line 101
    :goto_1
    iget-object v9, p0, Lcom/huawei/appmarket/d92;->r:Lcom/huawei/appmarket/sn0;

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, Lcom/huawei/appmarket/bd2;->getAbilityFormInfo(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/huawei/appmarket/sn0;)Lcom/huawei/appmarket/k1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/huawei/appmarket/k1;->getResultCode()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, p0, Lcom/huawei/appmarket/d92;->e:I

    .line 112
    .line 113
    iget-object v4, p0, Lcom/huawei/appmarket/d92;->o:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/huawei/appmarket/k1;->getFormInfos()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/huawei/appmarket/d92;->o:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    sget-object v2, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 131
    .line 132
    const-string v3, "mInfoList is null"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :cond_3
    iget-object v3, p0, Lcom/huawei/appmarket/d92;->p:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/huawei/appmarket/d92;->o:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/huawei/appmarket/j1;

    .line 160
    .line 161
    new-instance v6, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;

    .line 162
    .line 163
    invoke-direct {v6}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v7, v8}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_4

    .line 180
    .line 181
    sget-object v5, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 182
    .line 183
    const-string v6, "abilityFormInfo intent null"

    .line 184
    .line 185
    invoke-virtual {v5, v1, v6}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v8, "ohos.extra.param.key.module_name"

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v6, v8}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v8, "ohos.extra.param.key.form_name"

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/huawei/appmarket/j1;->getDimension()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v5}, Lcom/huawei/appmarket/m82;->a(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v6, v5}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->h(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v0, 0x1

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move v0, v5

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    iput-boolean v2, p0, Lcom/huawei/appmarket/d92;->q:Z

    .line 237
    .line 238
    return v2
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

.method public final E(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->d()V

    :cond_0
    return-void
.end method

.method public final F(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->m()V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/d92;->d:I

    return-void
.end method

.method public final i()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x30

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/huawei/appmarket/bu1;->a:Lcom/huawei/appmarket/bu1;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "return invalid for installType: "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " pos 9"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "InstallTypeUtil"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
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
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/huawei/appmarket/sn0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->r:Lcom/huawei/appmarket/sn0;

    return-object v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/d92;->l:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/d92;->e:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/d92;->o:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/d92;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->m:Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    return-object v0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/d92;->d:I

    return v0
.end method

.method public final w(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d92;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/opendetail/ModuleInfo;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/d92;->c:Z

    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/d92;->q:Z

    return v0
.end method
