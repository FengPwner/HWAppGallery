.class public final Lcom/huawei/appmarket/m9;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/m9;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/m9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/m9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AddInstalledTask"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    .line 14
    .line 15
    const-string v0, "packageName is empty"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/m9;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/huawei/appmarket/cu5;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-static {}, Lcom/huawei/appmarket/hh4;->l()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p1}, Lcom/huawei/appmarket/tt5;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, Lcom/huawei/appmarket/hh4;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " is harmony service, ignore"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/huawei/appmarket/hh4;->k(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/hh4;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Lcom/huawei/appmarket/hh4;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v5, "PackageManager"

    .line 81
    .line 82
    const-class v6, Lcom/huawei/appmarket/x44;

    .line 83
    .line 84
    invoke-static {v6, v5}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/huawei/appmarket/x44;

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/huawei/appmarket/x44;->b()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 111
    .line 112
    iget-object v8, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    iget v8, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    .line 122
    iget v7, v7, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    .line 123
    .line 124
    if-lt v8, v7, :cond_3

    .line 125
    .line 126
    sget-object v6, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "removeWaitInstallTask packageName: "

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v1, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v0, p1}, Lcom/huawei/appmarket/x44;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    if-nez v4, :cond_5

    .line 149
    .line 150
    sget-object v0, Lcom/huawei/appmarket/hh4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object v0, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    .line 157
    .line 158
    if-ne v4, v3, :cond_6

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v5, "detect packageInfo of other user:"

    .line 163
    .line 164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/huawei/appmarket/hh4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "unknown type, packageName = "

    .line 183
    .line 184
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/mv4;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-static {v0, p1}, Lcom/huawei/appmarket/hv4;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {v0}, Lcom/huawei/appmarket/hv4;->a(Landroid/content/pm/PackageInfo;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    sget-object v0, Lcom/huawei/appmarket/fn1;->a:Lcom/huawei/appmarket/fn1;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v4, "linuxInfo is null:"

    .line 220
    .line 221
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    const-class v0, Lcom/huawei/appmarket/mh3;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/huawei/appmarket/mh3;

    .line 241
    .line 242
    invoke-interface {v0, v3, p1}, Lcom/huawei/appmarket/mh3;->o2(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    const/4 p1, 0x0

    .line 246
    return-object p1
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
