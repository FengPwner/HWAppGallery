.class final Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/huawei/appmarket/jn;",
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$e;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$e;-><init>(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, [Lcom/huawei/appmarket/jn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    const-string v2, "delete apk failed!!!"

    .line 15
    .line 16
    const-string v3, "ApkMActivityTag"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$e;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->C3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, p1, v5}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->M3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ge v5, v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/huawei/appmarket/jn;

    .line 46
    .line 47
    invoke-static {v4, v6}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->N3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appmarket/jn;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->C3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-array v6, v1, [Ljava/lang/Void;

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object v7, Lcom/huawei/appmarket/vn;->a:Lcom/huawei/appmarket/vn;

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/huawei/appmarket/jn;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v7, v3, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v4, p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->N3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;Lcom/huawei/appmarket/jn;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->C3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-array p1, v1, [Ljava/lang/Void;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    sget-object v1, Lcom/huawei/appmarket/vn;->a:Lcom/huawei/appmarket/vn;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/huawei/appmarket/jn;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, v3, p1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_3
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/huawei/appmarket/ts1;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/huawei/appmarket/un;->e()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/huawei/appmarket/un;->e()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {}, Lcom/huawei/appmarket/ts1;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v0
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
    .registers 4
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
    iget-object p1, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$e;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

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
    invoke-static {p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->O3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->O3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/huawei/appmarket/vn;->a:Lcom/huawei/appmarket/vn;

    .line 41
    .line 42
    const-string v0, "ApkMActivityTag"

    .line 43
    .line 44
    const-string v1, "refreshLocalApksTask is running!!"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->P3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->E3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->D3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->D3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x2b7f93a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
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

.method protected final onPreExecute()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$e;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->L3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected final onProgressUpdate([Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$e;->a:Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->D3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;->D3(Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity;)Lcom/huawei/appgallery/apkmanagement/ui/ApkManagementActivity$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x2b7f939

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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
