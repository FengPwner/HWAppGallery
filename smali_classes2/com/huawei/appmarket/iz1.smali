.class public final Lcom/huawei/appmarket/iz1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/iz1;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/iz1;->a:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "EmergencyActionExecutor"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appmarket/iz1;->a:Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/huawei/appmarket/pz1;->a:Lcom/huawei/appmarket/pz1;

    .line 10
    .line 11
    const-string v1, "parameter is null!!!"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-array v1, v3, [Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_1
    array-length v2, v1

    .line 62
    if-gtz v2, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/huawei/appmarket/pz1;->a:Lcom/huawei/appmarket/pz1;

    .line 65
    .line 66
    const-string v1, "action names is empty!!!"

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/huawei/appmarket/iz1;->b:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lcom/huawei/appmarket/pz1;->a:Lcom/huawei/appmarket/pz1;

    .line 79
    .line 80
    const-string v1, "context is null!!!"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    :cond_5
    :goto_3
    array-length v4, v1

    .line 85
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    if-ge p1, v4, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/appmarket/qz1;->c()Lcom/huawei/appmarket/qz1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aget-object v5, v1, p1

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/qz1;->a(Ljava/lang/String;)Lcom/huawei/appmarket/xo3;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, Lcom/huawei/appmarket/qz1;->c()Lcom/huawei/appmarket/qz1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    aget-object v6, v1, p1

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/huawei/appmarket/qz1;->a(Ljava/lang/String;)Lcom/huawei/appmarket/xo3;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/xo3;->b(Lcom/huawei/appmarket/xo3;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/qz1;->c()Lcom/huawei/appmarket/qz1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    aget-object v1, v1, v3

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/qz1;->a(Ljava/lang/String;)Lcom/huawei/appmarket/xo3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/xo3;->c(Landroid/content/Context;Lcom/huawei/appgallery/emergencyrecovery/emergencyrecovery/api/EmergencyParameter;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    :goto_4
    return-object p1
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

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/qz1;->c()Lcom/huawei/appmarket/qz1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/huawei/appmarket/qz1;->b()Lcom/huawei/appmarket/zo3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/zo3;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method
