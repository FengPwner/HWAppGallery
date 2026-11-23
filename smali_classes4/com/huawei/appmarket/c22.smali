.class public final enum Lcom/huawei/appmarket/c22;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/c22$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/c22;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/huawei/appmarket/c22$a;

.field public static final enum d:Lcom/huawei/appmarket/c22;

.field public static final enum e:Lcom/huawei/appmarket/c22;

.field public static final enum f:Lcom/huawei/appmarket/c22;

.field public static final enum g:Lcom/huawei/appmarket/c22;

.field public static final enum h:Lcom/huawei/appmarket/c22;

.field public static final enum i:Lcom/huawei/appmarket/c22;

.field private static final synthetic j:[Lcom/huawei/appmarket/c22;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/huawei/appmarket/c22;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/huawei/appmarket/c22;->d:Lcom/huawei/appmarket/c22;

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/c22;

    .line 12
    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/huawei/appmarket/c22;->e:Lcom/huawei/appmarket/c22;

    .line 20
    .line 21
    new-instance v3, Lcom/huawei/appmarket/c22;

    .line 22
    .line 23
    const-string v5, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/huawei/appmarket/c22;->f:Lcom/huawei/appmarket/c22;

    .line 30
    .line 31
    new-instance v5, Lcom/huawei/appmarket/c22;

    .line 32
    .line 33
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/huawei/appmarket/c22;->g:Lcom/huawei/appmarket/c22;

    .line 40
    .line 41
    new-instance v7, Lcom/huawei/appmarket/c22;

    .line 42
    .line 43
    const-string v9, "SETTINGS_TIMEOUT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lcom/huawei/appmarket/c22;

    .line 50
    .line 51
    const-string v11, "STREAM_CLOSED"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v12}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lcom/huawei/appmarket/c22;

    .line 58
    .line 59
    const-string v13, "FRAME_SIZE_ERROR"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14, v14}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lcom/huawei/appmarket/c22;

    .line 66
    .line 67
    const-string v15, "REFUSED_STREAM"

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    invoke-direct {v13, v15, v14, v14}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Lcom/huawei/appmarket/c22;->h:Lcom/huawei/appmarket/c22;

    .line 74
    .line 75
    new-instance v15, Lcom/huawei/appmarket/c22;

    .line 76
    .line 77
    const-string v14, "CANCEL"

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v14, v12, v12}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v15, Lcom/huawei/appmarket/c22;->i:Lcom/huawei/appmarket/c22;

    .line 85
    .line 86
    new-instance v14, Lcom/huawei/appmarket/c22;

    .line 87
    .line 88
    const-string v12, "COMPRESSION_ERROR"

    .line 89
    .line 90
    const/16 v10, 0x9

    .line 91
    .line 92
    invoke-direct {v14, v12, v10, v10}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lcom/huawei/appmarket/c22;

    .line 96
    .line 97
    const-string v10, "CONNECT_ERROR"

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-direct {v12, v10, v8, v8}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lcom/huawei/appmarket/c22;

    .line 105
    .line 106
    const-string v8, "ENHANCE_YOUR_CALM"

    .line 107
    .line 108
    const/16 v6, 0xb

    .line 109
    .line 110
    invoke-direct {v10, v8, v6, v6}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lcom/huawei/appmarket/c22;

    .line 114
    .line 115
    const-string v6, "INADEQUATE_SECURITY"

    .line 116
    .line 117
    const/16 v4, 0xc

    .line 118
    .line 119
    invoke-direct {v8, v6, v4, v4}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lcom/huawei/appmarket/c22;

    .line 123
    .line 124
    const-string v4, "HTTP_1_1_REQUIRED"

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    invoke-direct {v6, v4, v2, v2}, Lcom/huawei/appmarket/c22;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    const/16 v4, 0xe

    .line 132
    .line 133
    new-array v4, v4, [Lcom/huawei/appmarket/c22;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    aput-object v0, v4, v16

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    aput-object v1, v4, v0

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v3, v4, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v5, v4, v0

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    aput-object v7, v4, v0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object v9, v4, v0

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput-object v11, v4, v0

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    aput-object v13, v4, v0

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    aput-object v15, v4, v0

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v14, v4, v0

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    aput-object v12, v4, v0

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    aput-object v10, v4, v0

    .line 175
    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    aput-object v8, v4, v0

    .line 179
    .line 180
    aput-object v6, v4, v2

    .line 181
    .line 182
    sput-object v4, Lcom/huawei/appmarket/c22;->j:[Lcom/huawei/appmarket/c22;

    .line 183
    .line 184
    new-instance v0, Lcom/huawei/appmarket/c22$a;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v0, v1}, Lcom/huawei/appmarket/c22$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/huawei/appmarket/c22;->c:Lcom/huawei/appmarket/c22$a;

    .line 191
    .line 192
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/appmarket/c22;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/c22;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/c22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/c22;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/c22;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/c22;->j:[Lcom/huawei/appmarket/c22;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/c22;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c22;->b:I

    return v0
.end method
