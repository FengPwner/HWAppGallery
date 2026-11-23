.class public Lcom/huawei/quickcard/cardmanager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/quickcard/cardmanager/d$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/quickcard/cardmanager/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/huawei/quickcard/cardmanager/bean/BatchParams;)Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "CardStoreServer"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bean/BatchParams;->getUris()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "method=quickCard.download.batch&maxSize="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/huawei/quickcard/cardmanager/bean/BatchParams;->getMaxSize()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :try_start_0
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    const-string v6, "&uris="

    .line 29
    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "utf-8"

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-array p2, p2, [B

    .line 66
    .line 67
    :goto_2
    array-length v1, p2

    .line 68
    if-gtz v1, :cond_1

    .line 69
    .line 70
    const-string p1, "parse batch body fail please check batch params !"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance v0, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->setBody([B)V

    .line 86
    .line 87
    .line 88
    const-string p1, "POST"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->setMethod(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "application/x-www-form-urlencoded"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->setContentType(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/quickcard/cardmanager/d$a;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v1, "User-Agent"

    .line 108
    .line 109
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;->setHeaders(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/huawei/quickcard/cardmanager/d;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/huawei/quickcard/cardmanager/http/ManagerHttpClientUtil;->request(Landroid/content/Context;Lcom/huawei/quickcard/cardmanager/http/ManagerHttpRequest;)Lcom/huawei/quickcard/cardmanager/http/ManagerHttpResponse;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
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
