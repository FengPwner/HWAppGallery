.class public final Lcom/huawei/appmarket/c40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "BaseKeyUtil"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt p4, v0, :cond_b

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, p4, :cond_a

    .line 15
    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lt v3, p4, :cond_9

    .line 23
    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v3, p4, :cond_8

    .line 31
    .line 32
    invoke-static {p0}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Lcom/huawei/appmarket/w63;->b(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    array-length v3, p0

    .line 45
    array-length v4, p1

    .line 46
    array-length v5, p2

    .line 47
    if-ge v4, v3, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_0
    if-ge v5, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_0
    const/4 v3, 0x1

    .line 55
    if-lt v5, v0, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_1
    array-length v6, p3

    .line 61
    if-lt v6, v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_2
    and-int/2addr v0, v4

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    new-array v0, v5, [C

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_3
    if-ge v4, v5, :cond_4

    .line 73
    .line 74
    aget-byte v6, p0, v4

    .line 75
    .line 76
    aget-byte v7, p1, v4

    .line 77
    .line 78
    xor-int/2addr v6, v7

    .line 79
    aget-byte v7, p2, v4

    .line 80
    .line 81
    xor-int/2addr v6, v7

    .line 82
    int-to-char v6, v6

    .line 83
    aput-char v6, v0, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-nez p5, :cond_5

    .line 89
    .line 90
    const-string p0, "exportRootKey: sha1"

    .line 91
    .line 92
    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 p4, p4, 0x8

    .line 96
    .line 97
    invoke-static {v0, p3, p4, v2}, Lcom/huawei/appmarket/kt5;->e([C[BIZ)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const-string p0, "exportRootKey: sha256"

    .line 103
    .line 104
    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 p1, 0x1a

    .line 110
    .line 111
    if-ge p0, p1, :cond_6

    .line 112
    .line 113
    const-string p0, "system version not high than 26"

    .line 114
    .line 115
    :goto_4
    invoke-static {v1, p0}, Lcom/huawei/appmarket/oz8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-array p0, v2, [B

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    mul-int/lit8 p4, p4, 0x8

    .line 122
    .line 123
    invoke-static {v0, p3, p4, v3}, Lcom/huawei/appmarket/kt5;->e([C[BIZ)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "key length must be more than 128bit."

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_8
    const-string p0, "material(third) length must be Greater than or equal to export length."

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const-string p0, "material(second) length must be Greater than or equal to export length."

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    const-string p0, "material(first) length must be Greater than or equal to export length."

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    const-string p0, "exportLen length must be more than 128bit."

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    return-object p0
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
.end method
