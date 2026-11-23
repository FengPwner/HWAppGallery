.class public final Lcom/huawei/appmarket/q62;
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
.field private a:Lcom/huawei/appmarket/p62;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/kp3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/p62;Lcom/huawei/appmarket/kp3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q62;->a:Lcom/huawei/appmarket/p62;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/q62;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/appmarket/q62;->a:Lcom/huawei/appmarket/p62;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/p62;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "ExtdObbCheckIncludeTask"

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/huawei/appmarket/p62;->k()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "file"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 61
    .line 62
    const-string v4, "Uri scheme not file!"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 69
    .line 70
    const-string v4, "Uri convert File Exception!"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    sget-object v0, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 77
    .line 78
    const-string v4, "Uri convert File URISyntaxException!"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    move-object v4, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/huawei/appmarket/p62;->i()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/huawei/appmarket/p62;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz v4, :cond_8

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/huawei/appmarket/p62;->f()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v4, 0x0

    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 118
    .line 119
    const-string v0, "The file is normal apk file!"

    .line 120
    .line 121
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v1, 0x0

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    :try_start_1
    invoke-static {v0}, Lcom/huawei/appmarket/av8;->d(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 133
    .line 134
    const-string v0, "unZipToSession Zip is not safe"

    .line 135
    .line 136
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/secure/android/common/util/SecurityCommonException; {:try_start_1 .. :try_end_1} :catch_4

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :try_start_2
    new-instance p1, Ljava/util/zip/ZipFile;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v5, ".obb"

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-static {p1}, Lcom/huawei/appmarket/av8;->b(Ljava/util/zip/ZipFile;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v2, p1

    .line 191
    goto :goto_5

    .line 192
    :catch_2
    move-object v2, p1

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-static {p1}, Lcom/huawei/appmarket/av8;->b(Ljava/util/zip/ZipFile;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :catch_3
    :goto_4
    :try_start_4
    sget-object p1, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 201
    .line 202
    const-string v0, "checkObbFile IOException"

    .line 203
    .line 204
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/huawei/appmarket/av8;->b(Ljava/util/zip/ZipFile;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_5
    invoke-static {v2}, Lcom/huawei/appmarket/av8;->b(Ljava/util/zip/ZipFile;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :catch_4
    sget-object p1, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 216
    .line 217
    const-string v0, "unZipToSession SecurityCommonException"

    .line 218
    .line 219
    invoke-virtual {p1, v3, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    :goto_8
    return-object p1
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
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/huawei/appmarket/j62;->a:Lcom/huawei/appmarket/j62;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "check obb file task result:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ExtdObbCheckIncludeTask"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/huawei/appmarket/q62;->a:Lcom/huawei/appmarket/p62;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/p62;->A(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/huawei/appmarket/q62;->b:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/huawei/appmarket/kp3;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/kp3;->a(Lcom/huawei/appmarket/p62;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "callback is null"

    .line 51
    .line 52
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
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
