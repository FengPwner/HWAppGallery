.class public final Lcom/huawei/appmarket/jz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yc2;


# instance fields
.field private a:Lcom/huawei/appmarket/iz6;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/iz6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/jz6;->a:Lcom/huawei/appmarket/iz6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/data/b;)V
    .registers 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    .line 4
    .line 5
    const-string v0, "SNodeLayoutDelegate"

    .line 6
    .line 7
    const-string v1, "onCardBind flCardData null"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/flexiblelayout/data/b;->getData()Lcom/huawei/appmarket/qb2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/huawei/flexiblelayout/data/d;->getData()Lcom/huawei/appmarket/qb2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/huawei/appmarket/j81;->c:I

    .line 30
    .line 31
    const-string v2, "isInstalledFilter"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v2, v3}, Lcom/huawei/appmarket/qb2;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    const-string v5, "isUpdatableFilter"

    .line 45
    .line 46
    invoke-interface {v1, v5, v3}, Lcom/huawei/appmarket/qb2;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_1
    const-string v1, "packageName"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    const-string v5, "needInstallFilter"

    .line 67
    .line 68
    invoke-interface {v0, v5}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const-string v5, "uniqueId"

    .line 84
    .line 85
    invoke-interface {v0, v5}, Lcom/huawei/appmarket/qb2;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v5, p0, Lcom/huawei/appmarket/jz6;->a:Lcom/huawei/appmarket/iz6;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/iz6;->j(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, "DataFilter"

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    sget-object v2, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    .line 100
    .line 101
    const-string v4, "uniqueId "

    .line 102
    .line 103
    const-string v5, " already exist for "

    .line 104
    .line 105
    invoke-static {v4, v0, v5, v1}, Lcom/huawei/appmarket/ej2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v6, v0}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string v0, "DeviceInstallationInfos"

    .line 114
    .line 115
    const-class v5, Lcom/huawei/appmarket/yh3;

    .line 116
    .line 117
    invoke-static {v5, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/huawei/appmarket/yh3;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/huawei/appmarket/vw7;->f(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    sget-object v0, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "filtered by installed for: "

    .line 136
    .line 137
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v6, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    if-eqz v4, :cond_7

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    if-eq v0, v2, :cond_6

    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    if-ne v0, v2, :cond_7

    .line 158
    .line 159
    :cond_6
    sget-object v0, Lcom/huawei/appmarket/mb3;->a:Lcom/huawei/appmarket/mb3;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "filtered by updatable for: "

    .line 164
    .line 165
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-virtual {p1, v3}, Lcom/huawei/flexiblelayout/data/b;->setVisible(Z)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_4
    return-void
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
