.class public final Lcom/alibaba/fastjson2/time/LocalDate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dayOfMonth:S

.field public final monthValue:S

.field public final year:I


# direct methods
.method private constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    int-to-short p1, p2

    iput-short p1, p0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    int-to-short p1, p3

    iput-short p1, p0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    return-void
.end method

.method private static create(III)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 6

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-le p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/time/LocalDate;->isLeapYear(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    new-instance p1, Lcom/alibaba/fastjson2/time/DateTimeException;

    .line 43
    .line 44
    const-string p2, "Invalid date \'February 29\' as \'"

    .line 45
    .line 46
    const-string v0, "\' is not a leap year"

    .line 47
    .line 48
    invoke-static {p2, p0, v0}, Lcom/huawei/appmarket/z84;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/time/DateTimeException;

    .line 57
    .line 58
    const-string p1, "Invalid date month-"

    .line 59
    .line 60
    const-string v0, "\'"

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/z84;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/time/LocalDate;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/time/LocalDate;-><init>(III)V

    .line 73
    .line 74
    .line 75
    return-object v0
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

.method public static isLeapYear(I)Z
    .registers 2

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static of(III)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/time/LocalDate;->create(III)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/time/DateTimeException;

    .line 19
    .line 20
    const-string p1, "Invalid value for month (valid values [1,31]): "

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/time/DateTimeException;

    .line 31
    .line 32
    const-string p2, "Invalid value for month (valid values [1,12]): "

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/huawei/appmarket/om5;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public static ofEpochDay(J)Lcom/alibaba/fastjson2/time/LocalDate;
    .registers 24

    const-wide/32 v0, 0xafa6c

    add-long v0, p0, v0

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x23ab1

    const-wide/16 v6, 0x190

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-gez v10, :cond_0

    const-wide/32 v10, 0xafa6d

    add-long v10, p0, v10

    div-long/2addr v10, v4

    sub-long/2addr v10, v2

    mul-long v12, v10, v6

    neg-long v10, v10

    mul-long v10, v10, v4

    add-long/2addr v0, v10

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    mul-long v10, v0, v6

    const-wide/16 v14, 0x24f

    add-long/2addr v10, v14

    div-long/2addr v10, v4

    const-wide/16 v4, 0x16d

    mul-long v14, v10, v4

    const-wide/16 v16, 0x4

    div-long v18, v10, v16

    add-long v18, v18, v14

    const-wide/16 v14, 0x64

    div-long v20, v10, v14

    sub-long v18, v18, v20

    div-long v20, v10, v6

    add-long v20, v20, v18

    sub-long v18, v0, v20

    cmp-long v20, v18, v8

    if-gez v20, :cond_1

    sub-long/2addr v10, v2

    mul-long v4, v4, v10

    div-long v2, v10, v16

    add-long/2addr v2, v4

    div-long v4, v10, v14

    sub-long/2addr v2, v4

    div-long v4, v10, v6

    add-long/2addr v4, v2

    sub-long v18, v0, v4

    :cond_1
    move-wide/from16 v0, v18

    add-long/2addr v10, v12

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x99

    add-int/lit8 v2, v0, 0x2

    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v0, 0x132

    add-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    add-long/2addr v10, v3

    invoke-static {v10, v11}, Lcom/alibaba/fastjson2/time/LocalDateTime;->checkYear(J)I

    move-result v0

    new-instance v3, Lcom/alibaba/fastjson2/time/LocalDate;

    invoke-direct {v3, v0, v2, v1}, Lcom/alibaba/fastjson2/time/LocalDate;-><init>(III)V

    return-object v3
.end method


# virtual methods
.method public atStartOfDay()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .registers 2

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public atStartOfDay(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .registers 3

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/alibaba/fastjson2/time/LocalDate;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/alibaba/fastjson2/time/LocalDate;

    iget v2, p0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    iget v3, p1, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    if-ne v2, v3, :cond_2

    iget-short v2, p0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    iget-short v3, p1, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    if-ne v2, v3, :cond_2

    iget-short v2, p0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    iget-short p1, p1, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-short v1, p0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toDate()Ljava/util/Date;
    .registers 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/LocalDate;->atStartOfDay()Lcom/alibaba/fastjson2/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->toInstant(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/time/Instant;->toDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public toEpochDay()J
    .registers 14

    iget v0, p0, Lcom/alibaba/fastjson2/time/LocalDate;->year:I

    int-to-long v1, v0

    iget-short v3, p0, Lcom/alibaba/fastjson2/time/LocalDate;->monthValue:S

    int-to-long v3, v3

    const-wide/16 v5, 0x16d

    mul-long v5, v5, v1

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-ltz v9, :cond_0

    const-wide/16 v7, 0x3

    add-long/2addr v7, v1

    const-wide/16 v9, 0x4

    div-long/2addr v7, v9

    const-wide/16 v9, 0x63

    add-long/2addr v9, v1

    const-wide/16 v11, 0x64

    div-long/2addr v9, v11

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x18f

    add-long/2addr v1, v9

    const-wide/16 v9, 0x190

    div-long/2addr v1, v9

    add-long/2addr v1, v7

    add-long/2addr v1, v5

    goto :goto_0

    :cond_0
    const-wide/16 v7, -0x4

    div-long v7, v1, v7

    const-wide/16 v9, -0x64

    div-long v9, v1, v9

    sub-long/2addr v7, v9

    const-wide/16 v9, -0x190

    div-long/2addr v1, v9

    add-long/2addr v1, v7

    sub-long v1, v5, v1

    :goto_0
    const-wide/16 v5, 0x16f

    mul-long v5, v5, v3

    const-wide/16 v7, 0x16a

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc

    div-long/2addr v5, v7

    add-long/2addr v5, v1

    iget-short v1, p0, Lcom/alibaba/fastjson2/time/LocalDate;->dayOfMonth:S

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    add-long/2addr v5, v1

    const-wide/16 v1, 0x2

    cmp-long v7, v3, v1

    if-lez v7, :cond_2

    const-wide/16 v3, 0x1

    sub-long v3, v5, v3

    invoke-static {v0}, Lcom/alibaba/fastjson2/time/LocalDate;->isLeapYear(I)Z

    move-result v0

    if-nez v0, :cond_1

    sub-long/2addr v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v5, v0

    return-wide v5
.end method
