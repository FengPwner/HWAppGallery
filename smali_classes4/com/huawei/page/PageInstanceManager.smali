.class public final Lcom/huawei/page/PageInstanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/page/PageInstanceManager$Builder;,
        Lcom/huawei/page/PageInstanceManager$b;,
        Lcom/huawei/page/PageInstanceManager$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/appmarket/ic2;

.field private c:Lcom/huawei/page/Frame;

.field private d:Lcom/huawei/page/PageInstanceManager$c;

.field private e:Lcom/huawei/page/PageInstanceManager$b;

.field private f:Lcom/huawei/appmarket/kc2;

.field private g:Lcom/huawei/appmarket/xc2;

.field private h:Z

.field private i:Lcom/huawei/flexiblelayout/data/e;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method private constructor <init>(Lcom/huawei/page/PageInstanceManager$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/huawei/page/PageInstanceManager;->g(Lcom/huawei/page/PageInstanceManager$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/page/PageInstanceManager$Builder;Lcom/huawei/page/PageInstanceManager$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/page/PageInstanceManager;-><init>(Lcom/huawei/page/PageInstanceManager$Builder;)V

    return-void
.end method

.method public static a(Lcom/huawei/page/PageInstanceManager;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->d:Lcom/huawei/page/PageInstanceManager$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/huawei/page/PageInstanceManager$c;->onFailure(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lcom/huawei/page/exception/FLPageException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/huawei/page/exception/FLPageException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/page/exception/FLPageException;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/huawei/page/exception/FLPageException;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/huawei/page/PageInstanceManager;->e(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/huawei/page/PageInstanceManager;->e(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method public static b(Lcom/huawei/page/PageInstanceManager;Lcom/huawei/appmarket/hc2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->c:Lcom/huawei/page/Frame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/huawei/appmarket/hc2;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/huawei/page/PageInstanceManager;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->g:Lcom/huawei/appmarket/xc2;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/hc2;->b(Lcom/huawei/appmarket/xc2;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/huawei/page/PageInstanceManager;->j:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/huawei/page/PageInstanceManager;->g:Lcom/huawei/appmarket/xc2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/appmarket/xc2;->getDataSource()Lcom/huawei/flexiblelayout/data/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/huawei/page/PageInstanceManager;->i:Lcom/huawei/flexiblelayout/data/e;

    .line 28
    .line 29
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/huawei/page/PageInstanceManager;->g:Lcom/huawei/appmarket/xc2;

    .line 30
    .line 31
    new-instance v0, Lcom/huawei/page/d;

    .line 32
    .line 33
    new-instance v1, Lcom/huawei/page/a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/huawei/page/PageInstanceManager;->g:Lcom/huawei/appmarket/xc2;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/huawei/page/PageInstanceManager;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, p0}, Lcom/huawei/page/a;-><init>(Lcom/huawei/appmarket/xc2;Landroid/content/Context;Lcom/huawei/page/PageInstanceManager;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/huawei/page/PageInstanceManager;->c:Lcom/huawei/page/Frame;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/huawei/page/d;-><init>(Lcom/huawei/page/a;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/xc2;->bind(Lcom/huawei/appmarket/ct4;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/huawei/page/PageInstanceManager;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/huawei/page/PageInstanceManager;->c:Lcom/huawei/page/Frame;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/page/PageInstanceManager;->d:Lcom/huawei/page/PageInstanceManager$c;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/huawei/page/PageInstanceManager$c;->onSuccess()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/huawei/page/PageInstanceManager;->m()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->d:Lcom/huawei/page/PageInstanceManager$c;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v2, Lcom/huawei/page/exception/FLPageException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v1, v3, p1}, Lcom/huawei/page/exception/FLPageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lcom/huawei/page/PageInstanceManager$c;->onFailure(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, v1, p1}, Lcom/huawei/page/PageInstanceManager;->e(II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
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
.end method

.method static synthetic c(Lcom/huawei/page/PageInstanceManager;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/page/PageInstanceManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e(II)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/huawei/page/PageInstanceManager;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/huawei/page/PageInstanceManager;->l:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    move p1, p2

    .line 25
    const/4 p2, 0x2

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/huawei/page/PageInstanceManager;->f:Lcom/huawei/appmarket/kc2;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/huawei/appmarket/sk$d;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/huawei/appmarket/sk$d;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/sk;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Lcom/huawei/appmarket/sk;->h(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/sk;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/huawei/page/PageInstanceManager;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/sk$d;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/sk;->a(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/page/PageInstanceManager;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/sk;->g(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method private g(Lcom/huawei/page/PageInstanceManager$Builder;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/huawei/page/PageInstanceManager$Builder;->a(Lcom/huawei/page/PageInstanceManager$Builder;)Lcom/huawei/appmarket/ic2;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/page/PageInstanceManager;->b:Lcom/huawei/appmarket/ic2;

    invoke-static {p1}, Lcom/huawei/page/PageInstanceManager$Builder;->c(Lcom/huawei/page/PageInstanceManager$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/page/PageInstanceManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/page/PageInstanceManager$Builder;->d(Lcom/huawei/page/PageInstanceManager$Builder;)Lcom/huawei/page/PageInstanceManager$c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/page/PageInstanceManager;->d:Lcom/huawei/page/PageInstanceManager$c;

    invoke-static {p1}, Lcom/huawei/page/PageInstanceManager$Builder;->e(Lcom/huawei/page/PageInstanceManager$Builder;)Lcom/huawei/page/PageInstanceManager$b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/page/PageInstanceManager;->e:Lcom/huawei/page/PageInstanceManager$b;

    invoke-static {p1}, Lcom/huawei/page/PageInstanceManager$Builder;->f(Lcom/huawei/page/PageInstanceManager$Builder;)Lcom/huawei/appmarket/kc2;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/page/PageInstanceManager;->f:Lcom/huawei/appmarket/kc2;

    invoke-static {p1}, Lcom/huawei/page/PageInstanceManager$Builder;->g(Lcom/huawei/page/PageInstanceManager$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/page/PageInstanceManager;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Lcom/huawei/page/PageInstanceManager;Lcom/huawei/page/PageInstanceManager$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/page/PageInstanceManager;->g(Lcom/huawei/page/PageInstanceManager$Builder;)V

    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->e:Lcom/huawei/page/PageInstanceManager$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/appmarket/xc2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/page/PageInstanceManager;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/huawei/page/PageInstanceManager$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/huawei/page/PageInstanceManager$a;-><init>(Lcom/huawei/page/PageInstanceManager;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/xc2;-><init>(Lcom/huawei/appmarket/ib2;Lcom/huawei/appmarket/ft4;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lcom/huawei/page/PageInstanceManager;->g:Lcom/huawei/appmarket/xc2;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v0, Lcom/huawei/page/frame/d;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/huawei/page/frame/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/huawei/page/frame/FrameCard;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/huawei/page/frame/FrameCard;->h(Lcom/huawei/page/frame/FrameCard;)Lcom/huawei/appmarket/xc2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/huawei/page/PageInstanceManager;->f:Lcom/huawei/appmarket/kc2;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/huawei/appmarket/kc2;->y(Lcom/huawei/appmarket/ib2;Lcom/huawei/appmarket/bb2;)Lcom/huawei/appmarket/kc2$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/huawei/page/PageInstanceManager;->g:Lcom/huawei/appmarket/xc2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bb2$a;->d(Lcom/huawei/appmarket/xc2;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/kc2$a;->i()Lcom/huawei/appmarket/kc2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lcom/huawei/page/PageInstanceManager;->f:Lcom/huawei/appmarket/kc2;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/huawei/page/PageInstanceManager;->g:Lcom/huawei/appmarket/xc2;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/huawei/appmarket/bb2;->getDefault(Lcom/huawei/appmarket/xc2;)Lcom/huawei/appmarket/bb2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/huawei/appmarket/kc2;->y(Lcom/huawei/appmarket/ib2;Lcom/huawei/appmarket/bb2;)Lcom/huawei/appmarket/kc2$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/huawei/appmarket/kc2$a;->i()Lcom/huawei/appmarket/kc2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/kc2;->x(Lcom/huawei/appmarket/ib2;)Lcom/huawei/appmarket/kc2$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/huawei/page/PageInstanceManager;->g:Lcom/huawei/appmarket/xc2;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bb2$a;->d(Lcom/huawei/appmarket/xc2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    return-void
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
.end method

.method private m()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/page/PageInstanceManager;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/huawei/page/PageInstanceManager;->l:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/huawei/page/PageInstanceManager;->f:Lcom/huawei/appmarket/kc2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/huawei/appmarket/sk$d;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/huawei/appmarket/sk$d;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/sk;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/sk;->h(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/huawei/page/PageInstanceManager;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/sk$d;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/sk;->a(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sk;->g(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method final d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/page/PageInstanceManager;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PageInstanceManager"

    .line 6
    .line 7
    const-string v1, "bootstrap should only be called for the first time"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/huawei/page/PageInstanceManager;->l:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/page/PageInstanceManager;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->b:Lcom/huawei/appmarket/ic2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/page/PageInstanceManager;->f:Lcom/huawei/appmarket/kc2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ic2;->c(Lcom/huawei/appmarket/kc2;)Lcom/huawei/appmarket/nv7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/huawei/appmarket/cv5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/cv5;-><init>(Lcom/huawei/page/PageInstanceManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnSuccessListener(Lcom/huawei/appmarket/lp5;)Lcom/huawei/appmarket/nv7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/huawei/appmarket/cv5;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/cv5;-><init>(Lcom/huawei/page/PageInstanceManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/nv7;->addOnFailureListener(Lcom/huawei/appmarket/po5;)Lcom/huawei/appmarket/nv7;

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method final f(Lcom/huawei/page/Frame;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iput-object p1, p0, Lcom/huawei/page/PageInstanceManager;->c:Lcom/huawei/page/Frame;

    return-void
.end method

.method final i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/page/PageInstanceManager;->c:Lcom/huawei/page/Frame;

    iput-object v0, p0, Lcom/huawei/page/PageInstanceManager;->d:Lcom/huawei/page/PageInstanceManager$c;

    return-void
.end method

.method final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->i:Lcom/huawei/flexiblelayout/data/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/huawei/page/PageInstanceManager;->l:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/huawei/page/PageInstanceManager;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->g:Lcom/huawei/appmarket/xc2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/page/PageInstanceManager;->i:Lcom/huawei/flexiblelayout/data/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xc2;->setDataSource(Lcom/huawei/flexiblelayout/data/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->g:Lcom/huawei/appmarket/xc2;

    .line 22
    .line 23
    new-instance v1, Lcom/huawei/page/d;

    .line 24
    .line 25
    new-instance v2, Lcom/huawei/page/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/huawei/page/PageInstanceManager;->g:Lcom/huawei/appmarket/xc2;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/huawei/page/PageInstanceManager;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, p0}, Lcom/huawei/page/a;-><init>(Lcom/huawei/appmarket/xc2;Landroid/content/Context;Lcom/huawei/page/PageInstanceManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/huawei/page/PageInstanceManager;->c:Lcom/huawei/page/Frame;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/huawei/page/d;-><init>(Lcom/huawei/page/a;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xc2;->bind(Lcom/huawei/appmarket/ct4;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->c:Lcom/huawei/page/Frame;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->d:Lcom/huawei/page/PageInstanceManager$c;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/huawei/page/PageInstanceManager$c;->onSuccess()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/huawei/page/PageInstanceManager;->m()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
.end method

.method public final n()Lcom/huawei/appmarket/xc2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->g:Lcom/huawei/appmarket/xc2;

    return-object v0
.end method

.method public final o()Lcom/huawei/appmarket/ic2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/page/PageInstanceManager;->b:Lcom/huawei/appmarket/ic2;

    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/page/PageInstanceManager;->h:Z

    return v0
.end method
