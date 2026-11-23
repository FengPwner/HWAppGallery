.class public Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Calendar;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xcf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->j:[I

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->k:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->l:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->m:[I

    const/4 v1, 0x6

    const/16 v2, 0x9

    const/4 v3, 0x4

    filled-new-array {v3, v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->n:[I

    return-void

    :array_0
    .array-data 4
        0x6aa0
        0xbaa3
        0xab50
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x5554
        0x56af
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0xd295
        0xb54f
        0xd6a0
        0xada2
        0x95b0
        0x4977
        0x497f
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0xab54
        0x2b6f
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6a95
        0x5adf
        0x2b60
        0x86e3
        0x92ef
        0xc8d7
        0xc95f
        0xd4a0
        0xd8a6
        0xb55f
        0x56a0
        0xa5b4
        0x25df
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x5355
        0x4daf
        0xa5b0
        0x4573
        0x52bf
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x95a6
        0x95bf
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x5176
        0x52bf
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0xd0b6
        0xd25f
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0xb255
        0x6d2f
        0xada0
        0x4b63
        0x937f
        0x49f8
        0x4970
        0x64b0
        0x68a6
        0xea5f
        0x6b20
        0xa6c4
        0xaaef
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x4b55
        0x4b6f
        0xa570
        0x54e4
        0xd260
        0xe968
        0xd520
        0xdaa0
        0x6aa6
        0x56df
        0x4ae0
        0xa9d4
        0xa4d0
        0xd150
        0xf252
        0xd520
        0xdd45
        0xb5a0
        0x56d0
    .end array-data

    :array_1
    .array-data 4
        0x7f120fcb
        0x7f120b57
        0x7f120de9
        0x7f120dd2
        0x7f120804
        0x7f1206ed
        0x7f120dad
        0x7f120d8e
        0x7f1205e2
        0x7f120b35
        0x7f120dc8
    .end array-data

    :array_2
    .array-data 4
        0x7f120a5a
        0x7f120a64
        0x7f120a62
        0x7f120a55
        0x7f120a54
        0x7f120a5f
        0x7f120a5d
        0x7f120a53
        0x7f120a59
        0x7f120a61
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x3
        0x5
        0x7
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->c:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->b:Z

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->d:Ljava/util/Calendar;

    iput-boolean p1, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->a:Z

    return-void
.end method

.method private static a(I)I
    .registers 4

    const/16 v0, 0x768

    const/4 v1, 0x0

    if-lt p0, v0, :cond_3

    const/16 v0, 0x837

    if-lt p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->j:[I

    add-int/lit16 v2, p0, -0x768

    aget v0, v0, v2

    const/16 v2, 0xf

    and-int/2addr v0, v2

    invoke-static {p0}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->d(I)I

    move-result p0

    if-lez p0, :cond_2

    if-ne v0, v2, :cond_1

    const/16 v1, 0x1e

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLunarLeapDays: lunarYear index out of boundry, lunarYear = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HwLunarCalendar"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private b(IZ)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    div-int/lit8 v1, p1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->c:Landroid/content/Context;

    .line 10
    .line 11
    if-eq v1, v2, :cond_5

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const p2, 0x7f120429

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const p2, 0x7f120428

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-eqz p2, :cond_4

    .line 35
    .line 36
    const p2, 0x7f12042b

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const p2, 0x7f12042a

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-eqz p2, :cond_6

    .line 45
    .line 46
    sget-object p2, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->l:[I

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    aget p2, p2, v0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const p2, 0x7f120dc8

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    rem-int/lit8 p2, p1, 0xa

    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    invoke-static {v0}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->k:[I

    .line 66
    .line 67
    aget p2, v1, p2

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_7
    const/16 p2, 0x14

    .line 81
    .line 82
    if-ne p1, p2, :cond_8

    .line 83
    .line 84
    sget-object p2, Lcom/huawei/appmarket/me3;->a:[Ljava/lang/String;

    .line 85
    .line 86
    sub-int/2addr p1, v2

    .line 87
    aget-object v0, p2, p1

    .line 88
    .line 89
    :cond_8
    return-object v0
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
.end method

.method private c(J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->d:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x769

    .line 7
    .line 8
    iput v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->e:I

    .line 9
    .line 10
    new-instance v1, Lcom/huawei/uikit/hwlunar/utils/HwCustTime;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/huawei/uikit/hwlunar/utils/HwCustTime;-><init>(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, p1, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v1, Lcom/huawei/uikit/hwlunar/utils/HwCustTime;->a:Ljava/util/GregorianCalendar;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 36
    .line 37
    iget-object p2, v1, Lcom/huawei/uikit/hwlunar/utils/HwCustTime;->a:Ljava/util/GregorianCalendar;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :goto_1
    iget-object v3, v1, Lcom/huawei/uikit/hwlunar/utils/HwCustTime;->a:Ljava/util/GregorianCalendar;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v1, v1, Lcom/huawei/uikit/hwlunar/utils/HwCustTime;->a:Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p1, p2, v3, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 68
    .line 69
    .line 70
    const-string p2, "UTC"

    .line 71
    .line 72
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 80
    .line 81
    invoke-direct {v1, v0, v4, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr p1, v5

    .line 100
    const-wide/32 v5, 0x5265c00

    .line 101
    .line 102
    .line 103
    div-long/2addr p1, v5

    .line 104
    iget v1, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->e:I

    .line 105
    .line 106
    invoke-static {v1}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->f(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    iget v3, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->e:I

    .line 111
    .line 112
    const/16 v5, 0x836

    .line 113
    .line 114
    if-ge v3, v5, :cond_2

    .line 115
    .line 116
    int-to-long v6, v1

    .line 117
    cmp-long v1, p1, v6

    .line 118
    .line 119
    if-ltz v1, :cond_2

    .line 120
    .line 121
    sub-long/2addr p1, v6

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    iput v3, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->e:I

    .line 125
    .line 126
    invoke-static {v3}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v3}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->d(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x1

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_3
    const/16 v8, 0xd

    .line 139
    .line 140
    if-ge v3, v8, :cond_a

    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    cmp-long v10, p1, v8

    .line 145
    .line 146
    if-lez v10, :cond_a

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    iget v8, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->e:I

    .line 153
    .line 154
    invoke-static {v8}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_5

    .line 159
    :cond_3
    iget v8, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->e:I

    .line 160
    .line 161
    if-lt v8, v0, :cond_6

    .line 162
    .line 163
    if-le v8, v5, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    sget-object v9, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->j:[I

    .line 167
    .line 168
    add-int/lit16 v8, v8, -0x769

    .line 169
    .line 170
    aget v8, v9, v8

    .line 171
    .line 172
    const/high16 v9, 0x10000

    .line 173
    .line 174
    shr-int/2addr v9, v3

    .line 175
    and-int/2addr v8, v9

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    const/16 v8, 0x1e

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const/16 v8, 0x1d

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v10, "getLunarMonthDays: lunarYear index out of boundry, lunarYear = "

    .line 187
    .line 188
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "HwLunarCalendar"

    .line 199
    .line 200
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_5
    int-to-long v8, v8

    .line 205
    cmp-long v10, p1, v8

    .line 206
    .line 207
    if-gez v10, :cond_7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    sub-long/2addr p1, v8

    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    if-ne v1, v3, :cond_9

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v7, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    :goto_6
    iput v3, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->f:I

    .line 226
    .line 227
    if-ne v3, v1, :cond_b

    .line 228
    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    :cond_b
    iput-boolean v2, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->h:Z

    .line 233
    .line 234
    long-to-int p2, p1

    .line 235
    add-int/2addr p2, v4

    .line 236
    iput p2, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->g:I

    .line 237
    .line 238
    return-void
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
.end method

.method private static d(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x769

    if-lt p0, v1, :cond_2

    const/16 v2, 0x836

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->j:[I

    sub-int/2addr p0, v1

    aget p0, v2, p0

    const/16 v1, 0xf

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLunarLeapMonth: lunarYear index out of boundry, lunarYear = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HwLunarCalendar"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private e(III)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->b:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x769

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x76c

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x836

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x834

    .line 19
    .line 20
    :goto_1
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    if-ge p2, v0, :cond_2

    .line 26
    .line 27
    if-ge p3, v4, :cond_2

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->b:Z

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v5, v1, 0x1

    .line 34
    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    if-ne p1, v5, :cond_3

    .line 38
    .line 39
    if-ge p2, v0, :cond_3

    .line 40
    .line 41
    if-gt p3, v6, :cond_3

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->b:Z

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    if-lt p1, v2, :cond_d

    .line 48
    .line 49
    if-le p1, v1, :cond_4

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    if-ltz p2, :cond_d

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    if-le p2, v1, :cond_5

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    add-int/2addr p2, v0

    .line 60
    const/4 v1, 0x2

    .line 61
    if-ne p2, v1, :cond_8

    .line 62
    .line 63
    new-instance p2, Ljava/util/GregorianCalendar;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    if-lt p3, v0, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x1d

    .line 77
    .line 78
    if-gt p3, p1, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 v0, 0x0

    .line 82
    :goto_2
    iput-boolean v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->b:Z

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    if-lt p3, v0, :cond_6

    .line 86
    .line 87
    if-gt p3, v6, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    sget-object p1, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->m:[I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_3
    const/4 v2, 0x7

    .line 94
    if-ge v1, v2, :cond_a

    .line 95
    .line 96
    aget v2, p1, v1

    .line 97
    .line 98
    if-ne p2, v2, :cond_9

    .line 99
    .line 100
    if-lt p3, v0, :cond_6

    .line 101
    .line 102
    if-gt p3, v4, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_a
    sget-object p1, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->n:[I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_4
    const/4 v2, 0x4

    .line 112
    if-ge v1, v2, :cond_c

    .line 113
    .line 114
    aget v2, p1, v1

    .line 115
    .line 116
    if-ne p2, v2, :cond_b

    .line 117
    .line 118
    if-lt p3, v0, :cond_6

    .line 119
    .line 120
    const/16 p1, 0x1e

    .line 121
    .line 122
    if-gt p3, p1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_c
    const-string p1, "HwLunarCalendar"

    .line 129
    .line 130
    const-string p2, "wrong month index"

    .line 131
    .line 132
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_d
    :goto_5
    iput-boolean v3, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->b:Z

    .line 137
    .line 138
    :goto_6
    return-void
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
.end method

.method private static f(I)I
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->a(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x15c

    const/4 v1, 0x0

    const/16 v2, 0x769

    if-lt p0, v2, :cond_3

    const/16 v3, 0x836

    if-le p0, v3, :cond_0

    goto :goto_2

    :cond_0
    const v3, 0x8000

    :goto_0
    const/16 v4, 0x8

    if-le v3, v4, :cond_2

    sget-object v4, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->j:[I

    add-int/lit16 v5, p0, -0x769

    aget v4, v4, v5

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v0, v4

    shr-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getLunarYearDays: lunarYear index out of boundry, lunarYear = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HwLunarCalendar"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->b:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->g:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->c:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f120425

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->g:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, v1, v2}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->b(IZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
.end method

.method public final h()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->b:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->h:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->c:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f120cc5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->f:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {p0, v3, v4}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->b(IZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const v3, 0x7f120427

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v3, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->f:I

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    const/16 v4, 0xc

    .line 71
    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f120a8f

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f1205b3

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v1}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f120fcc

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    return-object v1
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
.end method

.method public final i(III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->c(J)V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/uikit/hwlunar/utils/HwLunarCalendar;->e(III)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
