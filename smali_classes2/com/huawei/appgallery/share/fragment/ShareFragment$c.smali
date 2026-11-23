.class public final Lcom/huawei/appgallery/share/fragment/ShareFragment$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/share/fragment/ShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appgallery/share/fragment/ShareFragment;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/share/fragment/ShareFragment;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/share/fragment/ShareFragment$c;->c:Lcom/huawei/appgallery/share/fragment/ShareFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/huawei/appgallery/share/fragment/ShareFragment$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appgallery/share/fragment/ShareFragment$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ImageLoader"

    .line 8
    .line 9
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/huawei/appmarket/vs3;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/huawei/appmarket/vs3;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/appgallery/share/fragment/ShareFragment$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/vs3;->c(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/share/fragment/ShareFragment$c;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/huawei/appmarket/kk2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "/temp.jpg"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_0
    const-string v1, "FileUtils"

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lcom/huawei/appmarket/kk2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v5, v3

    .line 70
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 79
    .line 80
    const-string v2, "createImageFile exists, delete file"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const-string v2, "createImageFile exists, delete failed"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    const-string v0, "outputStream close faied"

    .line 105
    .line 106
    const-string v2, "inputStream close faied"

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_3
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 113
    .line 114
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x400

    .line 123
    .line 124
    :try_start_2
    new-array v4, v4, [B

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-lez v6, :cond_4

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {p1, v4, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v3

    .line 138
    goto :goto_6

    .line 139
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    sget-object v4, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 144
    .line 145
    invoke-virtual {v4, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :catch_1
    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    move-object v8, v3

    .line 160
    move-object v3, p1

    .line 161
    move-object p1, v8

    .line 162
    goto :goto_6

    .line 163
    :catch_2
    move-object p1, v3

    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    move-object v5, v3

    .line 167
    move-object v3, p1

    .line 168
    move-object p1, v5

    .line 169
    goto :goto_6

    .line 170
    :catch_3
    move-object p1, v3

    .line 171
    move-object v5, p1

    .line 172
    :catch_4
    :goto_4
    :try_start_5
    sget-object v4, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 173
    .line 174
    const-string v6, ""

    .line 175
    .line 176
    invoke-virtual {v4, v1, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_5
    sget-object v4, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 186
    .line 187
    invoke-virtual {v4, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_5
    if-eqz p1, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_6
    if-eqz v5, :cond_6

    .line 194
    .line 195
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catch_6
    sget-object v4, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 200
    .line 201
    invoke-virtual {v4, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_7
    if-eqz p1, :cond_7

    .line 205
    .line 206
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :catch_7
    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_8
    throw v3

    .line 216
    :cond_8
    :goto_9
    return-object v3
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
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appgallery/share/fragment/ShareFragment$c;->c:Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->h3(Lcom/huawei/appgallery/share/fragment/ShareFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/appgallery/share/fragment/ShareFragment;->i3(Lcom/huawei/appgallery/share/fragment/ShareFragment;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/huawei/appmarket/h50;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/appmarket/h50;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
