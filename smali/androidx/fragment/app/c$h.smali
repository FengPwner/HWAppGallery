.class final Landroidx/fragment/app/c$h;
.super Landroidx/fragment/app/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0$d;ZZ)V
    .registers 8

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/c$f;-><init>(Landroidx/fragment/app/c0$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/c0$d;->g()Landroidx/fragment/app/c0$d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/fragment/app/c0$d$b;->d:Landroidx/fragment/app/c0$d$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Landroidx/fragment/app/Fragment;->c0:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    :goto_0
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->i:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, Landroidx/fragment/app/Fragment;->c0:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v0, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    iput-object v0, p0, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/c0$d;->g()Landroidx/fragment/app/c0$d$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 81
    .line 82
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Landroidx/fragment/app/c$h;->c:Z

    .line 84
    .line 85
    if-eqz p3, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/Fragment$e;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object p1, p1, Landroidx/fragment/app/Fragment$e;->k:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p2, Landroidx/fragment/app/Fragment;->c0:Ljava/lang/Object;

    .line 101
    .line 102
    if-ne p1, p2, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move-object v2, p1

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_a
    :goto_4
    iput-object v2, p0, Landroidx/fragment/app/c$h;->d:Ljava/lang/Object;

    .line 111
    .line 112
    return-void
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
    .line 138
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
.end method

.method private final d(Ljava/lang/Object;)Landroidx/fragment/app/y;
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/y;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/fragment/app/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Landroid/transition/Transition;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/y;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Transition "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " for fragment "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
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
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/y;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/fragment/app/c$h;->d(Ljava/lang/Object;)Landroidx/fragment/app/y;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/c$h;->d:Ljava/lang/Object;

    invoke-direct {p0, v2}, Landroidx/fragment/app/c$h;->d(Ljava/lang/Object;)Landroidx/fragment/app/y;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c$f;->a()Landroidx/fragment/app/c0$d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/c0$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$h;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c$h;->c:Z

    return v0
.end method
