.class final Lcom/huawei/appmarket/hy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ez5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hy$b$b;,
        Lcom/huawei/appmarket/hy$b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/fi3;

.field private b:I

.field private c:Lcom/huawei/appmarket/hy;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/fi3;ILcom/huawei/appmarket/hy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hy$b;->a:Lcom/huawei/appmarket/fi3;

    iput p2, p0, Lcom/huawei/appmarket/hy$b;->b:I

    iput-object p3, p0, Lcom/huawei/appmarket/hy$b;->c:Lcom/huawei/appmarket/hy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/fi3;ILcom/huawei/appmarket/hy;Lcom/huawei/appmarket/hy$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/hy$b;-><init>(Lcom/huawei/appmarket/fi3;ILcom/huawei/appmarket/hy;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hy;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/appmarket/hy$b;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const-string v2, "ObbDownloadTaskAssemblerWrapper"

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/huawei/appmarket/gy;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1e

    .line 42
    .line 43
    if-lt v4, v5, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/huawei/appmarket/hy$b;->c:Lcom/huawei/appmarket/hy;

    .line 54
    .line 55
    invoke-static {v5, v4}, Lcom/huawei/appmarket/hy;->c(Lcom/huawei/appmarket/hy;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "download in background"

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-static {v5, v3}, Lcom/huawei/appmarket/hy;->d(Lcom/huawei/appmarket/hy;Lcom/huawei/appmarket/gy;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-static {v2, v7}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/huawei/appmarket/gy;->f()Lcom/huawei/appmarket/tv7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string v2, "download in background without permission to install unknown sources"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_0
    invoke-static {v5, v4}, Lcom/huawei/appmarket/hy;->e(Lcom/huawei/appmarket/hy;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "download without permission to install unknown sources"

    .line 92
    .line 93
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/huawei/appmarket/gy;->f()Lcom/huawei/appmarket/tv7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-static {v5, v4}, Lcom/huawei/appmarket/hy;->f(Lcom/huawei/appmarket/hy;Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-static {v5, v3}, Lcom/huawei/appmarket/hy;->d(Lcom/huawei/appmarket/hy;Lcom/huawei/appmarket/gy;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    invoke-static {v2, v7}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/huawei/appmarket/gy;->f()Lcom/huawei/appmarket/tv7;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljava/lang/Exception;

    .line 136
    .line 137
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v5, v4}, Lcom/huawei/appmarket/hy;->g(Lcom/huawei/appmarket/hy;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "download without obb directory access"

    .line 145
    .line 146
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/huawei/appmarket/gy;->f()Lcom/huawei/appmarket/tv7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/Exception;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v3}, Lcom/huawei/appmarket/gy;->e()Lcom/huawei/appmarket/bo3;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, p0, Lcom/huawei/appmarket/hy$b;->a:Lcom/huawei/appmarket/fi3;

    .line 164
    .line 165
    invoke-interface {v5, v4}, Lcom/huawei/appmarket/fi3;->a(Lcom/huawei/appmarket/bo3;)Lcom/huawei/appmarket/nv7;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lcom/huawei/appmarket/hy$b$b;

    .line 170
    .line 171
    invoke-direct {v5, v3}, Lcom/huawei/appmarket/hy$b$b;-><init>(Lcom/huawei/appmarket/gy;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcom/huawei/appmarket/hy$b$a;

    .line 178
    .line 179
    invoke-direct {v5, v3}, Lcom/huawei/appmarket/hy$b$a;-><init>(Lcom/huawei/appmarket/gy;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    const-string v4, "download without Storage permission"

    .line 188
    .line 189
    invoke-static {v2, v4}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/huawei/appmarket/gy;->f()Lcom/huawei/appmarket/tv7;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v5, Ljava/lang/Exception;

    .line 197
    .line 198
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    const-string p1, "assembleParams is null"

    .line 207
    .line 208
    invoke-static {v2, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    invoke-static {}, Lcom/huawei/appmarket/hy;->a()Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/huawei/appmarket/hy;->b()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void
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
