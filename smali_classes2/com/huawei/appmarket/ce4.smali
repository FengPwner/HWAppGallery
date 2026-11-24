.class public final Lcom/huawei/appmarket/ce4;
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
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ce4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/ce4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/jh4;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/appmarket/ce4;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/ce4;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/huawei/appmarket/eu5;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/huawei/appmarket/jh4;->f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "InstallAppChangeTask"

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/vt5;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/huawei/appmarket/jh4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/huawei/appmarket/in1;->a:Lcom/huawei/appmarket/in1;

    .line 42
    .line 43
    const-string v2, "detect packageInfo of other user:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v3, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/huawei/appmarket/jh4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/huawei/appmarket/in1;->a:Lcom/huawei/appmarket/in1;

    .line 56
    .line 57
    const-string v1, "unknown type, packageName = "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v3, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object p1, Lcom/huawei/appmarket/in1;->a:Lcom/huawei/appmarket/in1;

    .line 68
    .line 69
    const-string v2, "null detected, packageName:"

    .line 70
    .line 71
    const-string v4, ", packageInfo:"

    .line 72
    .line 73
    invoke-static {v2, v0, v4}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v1, "not null"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/vt5;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/huawei/appmarket/in1;->a:Lcom/huawei/appmarket/in1;

    .line 103
    .line 104
    const-string v2, " is harmony service"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/huawei/appmarket/jh4;->k(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    const-class p1, Lcom/huawei/appmarket/oh3;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/huawei/appmarket/oh3;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/oh3;->z2(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/huawei/appmarket/oh3;

    .line 133
    .line 134
    invoke-interface {p1, v2, v0}, Lcom/huawei/appmarket/oh3;->p2(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    return-object p1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
