.class public final Lcom/huawei/appmarket/dz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/dz4$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/dz4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    const-string v1, "createDeviceInfoFile"

    const-string v2, "LogUploadUtils"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/dz4;->j(Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/dz4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "get app log path is null"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v3}, Lcom/huawei/appmarket/dz4;->g(Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "get device info file is null"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b()V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    .line 2
    .line 3
    const-string v1, "deleteDeviceInfoFile"

    .line 4
    .line 5
    const-string v2, "LogUploadUtils"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/dz4;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    :cond_0
    const-string v4, "feedback_deviceinfo.txt"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "delete device info file result = "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "device info file is not exist"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
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

.method public static c()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/huawei/appmarket/dz4;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    const-string v1, "LogUploadUtils"

    const-string v2, "zipFile delete error."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/yy4;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/fn7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/dz4;->j(Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/dz4;->f(Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static f(Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/huawei/appmarket/co1;->n(Landroid/content/Context;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "activity"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/app/ActivityManager;

    .line 40
    .line 41
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "deviceIdType="

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->a:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/huawei/appmarket/dz4;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "deviceId="

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "totalMem="

    .line 80
    .line 81
    invoke-static {v2, p0, v3, v4, v0}, Lcom/huawei/appmarket/kd0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "availMem="

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/huawei/appmarket/fn7;->a()Lcom/huawei/appmarket/en7;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "LogUploadUtils"

    .line 100
    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    sget-object p0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    .line 104
    .line 105
    const-string v1, "appCacheStorageInfo is null"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/en7;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    sget-object p0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    .line 119
    .line 120
    const-string v1, "storagePath is null"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    new-instance p0, Lcom/huawei/appmarket/dz4$b;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {p0, v4}, Lcom/huawei/appmarket/dz4$b;-><init>(Lcom/huawei/appmarket/dz4$a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    array-length v1, p0

    .line 147
    if-gtz v1, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    array-length v0, p0

    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_1
    if-ge v1, v0, :cond_6

    .line 153
    .line 154
    aget-object v4, p0, v1

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    cmp-long v9, v5, v7

    .line 171
    .line 172
    if-gtz v9, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const-string v5, "fileName="

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, ",fileSize="

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const-wide/32 v6, 0x100000

    .line 197
    .line 198
    .line 199
    div-long/2addr v4, v6

    .line 200
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, " M"

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    :goto_3
    sget-object p0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    .line 215
    .line 216
    const-string v1, "files is null or length is 0"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
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

.method private static g(Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const-string v0, "LogUploadUtils"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "feedback_deviceinfo.txt"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0}, Lcom/huawei/appmarket/dz4;->f(Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    :goto_0
    invoke-static {p2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p2, v1

    goto :goto_3

    :catch_1
    move-object p2, v1

    goto :goto_1

    :catch_2
    move-object p1, v1

    move-object p2, p1

    :catch_3
    :goto_1
    :try_start_4
    sget-object p0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    const-string v2, "getDeviceInfoFile, IOException"

    invoke-virtual {p0, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_2
    return-object p1

    :goto_3
    invoke-static {v1}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_0
    sget-object p0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    const-string p1, "get logFile path is not directory"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/dz4;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    const-string v1, "appstoreLog.zip"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public static i(Z)Ljava/io/File;
    .registers 11

    .line 1
    const-string v0, "LogUploadUtils"

    const-string v1, "getZipFile, IOException: "

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/dz4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v4, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/dz4;->b()V

    :cond_0
    return-object v2

    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/huawei/appmarket/dz4;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v7, Ljava/io/BufferedOutputStream;

    const/high16 v8, 0x100000

    invoke-direct {v7, v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v2}, Lcom/huawei/appmarket/dz4;->k(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    new-instance v2, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/base/os/HwDeviceIdEx;->c()Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/dz4;->j(Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v2, v4, v3}, Lcom/huawei/appmarket/dz4;->g(Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/huawei/appmarket/dz4;->k(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v8

    goto/16 :goto_9

    :catch_0
    move-exception v2

    goto :goto_6

    :catch_1
    move-object v2, v8

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-static {v8}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_3

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/dz4;->b()V

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v3

    move-object v8, v2

    :goto_2
    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto :goto_9

    :catch_3
    move-exception v3

    move-object v7, v2

    :goto_3
    move-object v8, v7

    goto :goto_2

    :catch_4
    move-object v7, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v2

    move-object v7, v6

    goto :goto_9

    :catch_5
    move-exception v3

    move-object v6, v2

    :goto_4
    move-object v7, v6

    goto :goto_3

    :catch_6
    move-object v6, v2

    :goto_5
    move-object v7, v6

    goto :goto_7

    :catch_7
    move-exception v3

    move-object v5, v2

    move-object v6, v5

    goto :goto_4

    :catch_8
    move-object v5, v2

    move-object v6, v5

    goto :goto_5

    :goto_6
    :try_start_6
    sget-object v3, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v8}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_3

    goto :goto_1

    :catch_9
    :goto_7
    :try_start_7
    sget-object v1, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    const-string v3, "getZipFile, FileNotFoundException "

    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_8
    return-object v5

    :goto_9
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/dz4;->b()V

    :cond_4
    throw v0
.end method

.method private static j(Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;)Z
    .registers 3

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/base/os/HwDeviceIdEx$c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "isReportDeviceInfo = "

    .line 16
    .line 17
    const-string v1, "LogUploadUtils"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/kk4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0
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
.end method

.method private static k(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-static {v2, p1, v3}, Lcom/huawei/appmarket/dz4;->k(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x100000

    new-array v0, p2, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_2

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_5

    :catch_0
    move-object v2, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    :goto_2
    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v3, v2

    goto :goto_5

    :catch_1
    move-object v3, v2

    :catch_2
    :goto_3
    :try_start_3
    sget-object p0, Lcom/huawei/appmarket/az4;->a:Lcom/huawei/appmarket/az4;

    const-string p1, "LogUploadUtils"

    const-string p2, "zipFile, Exception:"

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_3
    :goto_4
    return-void

    :goto_5
    invoke-static {v2}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->a(Ljava/io/Closeable;)V

    throw p0
.end method
