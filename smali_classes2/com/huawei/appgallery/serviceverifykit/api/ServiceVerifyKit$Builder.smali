.class public Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/content/Context;

.field private l:I

.field private m:I

.field private n:Landroid/content/Intent;

.field private o:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppGallery Verification"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->b:Ljava/lang/String;

    const-string v0, "Huawei CBG Cloud Security Signer"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->c:Ljava/lang/String;

    const-string v0, "com.huawei.appgallery.fingerprint_signature"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->d:Ljava/lang/String;

    const-string v0, "com.huawei.appgallery.sign_certchain"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->m:I

    const-string v0, "verify_match_property"

    iput-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addExtraCertSignerAndChain(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    const-string p2, "ServiceVerifyKit"

    const-string v0, "error input certSignerKey and certChainKey"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/x79;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addLegacyInfo(Ljava/lang/String;Ljava/lang/String;I)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMatchProperty(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input propertyName"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/x79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->q:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public genVerifiedPackageName()Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit;-><init>(Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$a;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/huawei/appgallery/serviceverifykit/d;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Lcom/huawei/appgallery/serviceverifykit/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v15, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    iget v9, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->l:I

    .line 36
    .line 37
    iget-object v10, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->i:Ljava/util/List;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v12, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->m:I

    .line 42
    .line 43
    iget-object v13, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->q:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->n:Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->o:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    .line 50
    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    iget-object v2, v0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->r:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    move-object/from16 v18, v15

    .line 59
    .line 60
    move-object/from16 v15, v17

    .line 61
    .line 62
    move-object/from16 v17, v18

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v18}, Lcom/huawei/appgallery/serviceverifykit/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/d;->a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_10

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_0
    new-instance v2, Lcom/huawei/appmarket/u69;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/huawei/appmarket/u69;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/huawei/appmarket/s59;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/huawei/appmarket/s59;->d()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, -0x1

    .line 114
    if-le v5, v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/huawei/appmarket/s59;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/huawei/appmarket/s59;->c()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, 0x1

    .line 153
    if-ne v5, v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/huawei/appmarket/s59;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/huawei/appmarket/s59;->a()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    move-object v1, v2

    .line 204
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/huawei/appmarket/s59;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/huawei/appmarket/s59;->b()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-le v7, v5, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/huawei/appmarket/s59;->b()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :goto_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-virtual {v6}, Lcom/huawei/appmarket/s59;->b()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-ne v7, v5, :cond_b

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    sget-object v6, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    .line 252
    .line 253
    const-string v7, "OptimizationCenter"

    .line 254
    .line 255
    const-string v8, "condition Low level"

    .line 256
    .line 257
    invoke-virtual {v6, v7, v8}, Lcom/huawei/appmarket/x79;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    move-object v1, v2

    .line 268
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-string v3, ""

    .line 273
    .line 274
    if-lez v2, :cond_f

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lcom/huawei/appmarket/s59;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/huawei/appmarket/s59;->f()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-lt v5, v4, :cond_e

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/huawei/appmarket/s59;->f()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v2}, Lcom/huawei/appmarket/s59;->e()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_5

    .line 307
    :cond_f
    move-object v2, v3

    .line 308
    goto :goto_7

    .line 309
    :cond_10
    :goto_6
    const/4 v2, 0x0

    .line 310
    :goto_7
    return-object v2
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
.end method

.method public setCN(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input CN"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/x79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setCertChainKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input chain key"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/x79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setCertSignerKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input signer key"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/x79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public varargs setConditions(I[Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$b;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 4

    array-length v0, p2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->m:I

    iget-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->j:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    const-string p2, "ServiceVerifyKit"

    const-string v0, "error input conditions"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/x79;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->k:Landroid/content/Context;

    return-object p0
.end method

.method public setFlag(I)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->l:I

    return-object p0
.end method

.method public setMatchMetaDataKey(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input propertyKey"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/x79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->p:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setOU(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input OU"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/x79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setPlainTextTemplate(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    const-string v1, "ServiceVerifyKit"

    const-string v2, "error input template"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/x79;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setPreferredPkgs(Ljava/util/List;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    const-string v0, "ServiceVerifyKit"

    const-string v1, "error input preferred package name"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/x79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->i:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetComponent(Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;
    .registers 5

    const-string v0, "ServiceVerifyKit"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    const-string v1, "error input intent"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/x79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->n:Landroid/content/Intent;

    :goto_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/huawei/appmarket/x79;->b:Lcom/huawei/appmarket/x79;

    const-string p2, "error input type"

    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/x79;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->o:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    :goto_1
    return-object p0
.end method
