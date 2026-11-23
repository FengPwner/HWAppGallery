.class public final Lcom/huawei/appmarket/sp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/huawei/appmarket/sp4;


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/yz3;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ServerReqKit"

    .line 9
    .line 10
    check-cast v0, Lcom/huawei/appmarket/dr6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/huawei/appmarket/xz3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/huawei/appmarket/xz3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/huawei/appmarket/xz3;->b()Lcom/huawei/appmarket/yz3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/huawei/appmarket/sp4;->b:Lcom/huawei/appmarket/yz3;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public static a()Lcom/huawei/appmarket/sp4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sp4;->c:Lcom/huawei/appmarket/sp4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/huawei/appmarket/sp4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/sp4;->c:Lcom/huawei/appmarket/sp4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/appmarket/sp4;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/appmarket/sp4;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/appmarket/sp4;->c:Lcom/huawei/appmarket/sp4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/sp4;->c:Lcom/huawei/appmarket/sp4;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/b00;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x2c

    .line 18
    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "\""

    .line 28
    .line 29
    const-string v5, "\":"

    .line 30
    .line 31
    invoke-static {v0, v4, v2, v5}, Lcom/huawei/appmarket/bq6;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/huawei/appmarket/sp4;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    instance-of v2, v4, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    instance-of v2, v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    instance-of v2, v4, Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    instance-of v2, v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    instance-of v2, v4, Ljava/lang/Float;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    instance-of v2, v4, Ljava/lang/Byte;

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    instance-of v2, v4, Ljava/lang/Character;

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    instance-of v2, v4, Ljava/lang/Double;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    instance-of v2, v4, Ljava/lang/Short;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    instance-of v2, v4, Lorg/json/JSONObject;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    check-cast v4, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {p0, v4}, Lcom/huawei/appmarket/sp4;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    instance-of v2, v4, Lorg/json/JSONArray;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    check-cast v4, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    const-string v2, "[]"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const-string v5, "["

    .line 122
    .line 123
    invoke-static {v5}, Lcom/huawei/appmarket/bq6;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_1
    if-ge v6, v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {p0, v7}, Lcom/huawei/appmarket/sp4;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    add-int/lit8 v4, v2, -0x1

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ne v6, v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_5
    const-string v2, "]"

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    const-string v2, "\"***\","

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lez p1, :cond_a

    .line 202
    .line 203
    add-int/lit8 v1, p1, -0x1

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ne v2, v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_a
    const-string p1, "}"

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
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


# virtual methods
.method public final b(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/sp4;->b:Lcom/huawei/appmarket/yz3;

    check-cast v0, Lcom/huawei/appmarket/j94;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/j94;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/sp4;->a:Ljava/util/HashSet;

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sp4;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/appmarket/c87;->a:Lcom/huawei/appmarket/c87;

    const-string p2, "ResponseSafeLog"

    const-string v0, "can not get Json string"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
