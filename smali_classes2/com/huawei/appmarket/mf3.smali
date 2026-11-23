.class public final Lcom/huawei/appmarket/mf3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/mf3$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/ff4;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/ee3;

.field private d:Z

.field private e:Lcom/huawei/appmarket/mf3$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ee3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/mf3;->d:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/mf3;->f:Z

    iput-object p1, p0, Lcom/huawei/appmarket/mf3;->c:Lcom/huawei/appmarket/ee3;

    new-instance p1, Lcom/huawei/appmarket/mf3$a;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/mf3$a;-><init>(Lcom/huawei/appmarket/mf3;)V

    iput-object p1, p0, Lcom/huawei/appmarket/mf3;->e:Lcom/huawei/appmarket/mf3$a;

    const/16 v0, 0x6f

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/mf3;)Lcom/huawei/appmarket/ee3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/mf3;->c:Lcom/huawei/appmarket/ee3;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/mf3;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/mf3;->c:Lcom/huawei/appmarket/ee3;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/mf3;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/mf3;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/mf3;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/mf3;->f:Z

    return-void
.end method

.method private g(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mf3;->b:Ljava/lang/ref/WeakReference;

    const-string v1, "HwSysManagerHandler"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/mf3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ff4;

    iget-object v0, v0, Lcom/huawei/appmarket/ff4;->c:Lcom/huawei/appmarket/iu;

    if-nez v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v0, "reportUserAction appRiskCheckInfoCache is null"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->u()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->c()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/iu;->g()Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "callerPkgName"

    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "callerName"

    invoke-virtual {v3}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pkgName"

    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appName"

    invoke-virtual {v2}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/AppInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "controlByteCode"

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "controlType"

    invoke-virtual {v0}, Lcom/huawei/appgallery/systeminstalldistservice/api/bean/InstallationControlResult;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "1200500114"

    invoke-static {p1, v1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v0, "reportUserAction appRiskCheckInfoCache param is null"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "reportUserAction return viewModel is null ?  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/mf3;->b:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mf3;->e:Lcom/huawei/appmarket/mf3$a;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final f(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;Lcom/huawei/appmarket/ff4;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v1, "initHandler"

    const-string v2, "HwSysManagerHandler"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/mf3;->d:Z

    if-eqz v1, :cond_0

    const-string p2, "isWaitForFinish is true, finish activity"

    invoke-virtual {v0, v2, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/mf3;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/appmarket/mf3;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "HwSysManagerHandler handleMessage msg.what: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "HwSysManagerHandler"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p1, v3, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq p1, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq p1, v4, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/mf3;->g(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/mf3;->a:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "processCancel but activityWeakReference is null"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/huawei/appmarket/mf3;->d:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/huawei/appmarket/mf3;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 73
    .line 74
    const-string v0, "processCancel finish exception"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0, v3}, Lcom/huawei/appmarket/mf3;->g(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/mf3;->e:Lcom/huawei/appmarket/mf3$a;

    .line 84
    .line 85
    const/16 v4, 0x6f

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/huawei/appmarket/mf3;->c:Lcom/huawei/appmarket/ee3;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const-string p1, "handleMessage mCallback == null"

    .line 95
    .line 96
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-boolean v0, p0, Lcom/huawei/appmarket/mf3;->f:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/huawei/appmarket/mf3;->f:Z

    .line 105
    .line 106
    check-cast p1, Lcom/huawei/appmarket/fx6;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/huawei/appmarket/fx6;->h()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/huawei/appmarket/mf3;->c:Lcom/huawei/appmarket/ee3;

    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
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
.end method
