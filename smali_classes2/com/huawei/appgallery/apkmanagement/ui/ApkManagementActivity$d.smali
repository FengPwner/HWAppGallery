.class final Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/huawei/appmarket/in;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;J)V
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    const-string v1, "ApkMActivityTag"

    const-string v2, "can not getCanonicalPath"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/huawei/appmarket/in;

    invoke-direct {v2}, Lcom/huawei/appmarket/in;-><init>()V

    invoke-virtual {v2, p2}, Lcom/huawei/appmarket/in;->m(Z)V

    invoke-virtual {v2, p3}, Lcom/huawei/appmarket/in;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/in;->i(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    invoke-static {p3}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->C3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    move-object v4, p1

    move v5, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->J3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appmarket/in;Ljava/io/File;Ljava/lang/String;ZJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    const-string v1, "ApkMActivityTag"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x2712

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/huawei/appmarket/ao;->c(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    .line 28
    .line 29
    const-string v0, "no permission"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/un;->a:Lcom/huawei/appmarket/un;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "----->>localApk.size() : "

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/huawei/appmarket/vn;->a()Lcom/huawei/appmarket/vn;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/huawei/appmarket/vn;->b()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "PackageManager"

    .line 72
    .line 73
    check-cast p1, Lcom/huawei/appmarket/gr6;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const-class v0, Lcom/huawei/appmarket/a54;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ha5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/huawei/appmarket/a54;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/huawei/appmarket/a54;->b()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 115
    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 137
    .line 138
    iget-object v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "base"

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->b:I

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    if-ne v4, v6, :cond_3

    .line 154
    .line 155
    :cond_2
    iget-object v4, v3, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 156
    .line 157
    move-object v5, v4

    .line 158
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-wide v10, v3

    .line 171
    move-object v7, v5

    .line 172
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_1

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    iget-object v9, v0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 180
    .line 181
    move-object v6, p0

    .line 182
    invoke-direct/range {v6 .. v11}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-static {v2}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->K3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/huawei/appmarket/vn;->a()Lcom/huawei/appmarket/vn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/huawei/appmarket/vn;->b()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, p1, v0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_2
    if-ge v1, v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v4, v2

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const-string v6, ""

    .line 221
    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    move-object v3, p0

    .line 225
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 232
    return-object p1
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
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$d;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->E3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->D3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->D3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x2b7f93a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
