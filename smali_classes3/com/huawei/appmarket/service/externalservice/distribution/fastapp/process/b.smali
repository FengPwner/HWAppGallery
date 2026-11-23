.class public final Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/qu3;
.implements Lcom/huawei/appmarket/xu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/qu3<",
        "Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;",
        "Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/response/FastAppShortcutAppIPCResponse;",
        ">;",
        "Lcom/huawei/appmarket/xu;"
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/coreservice/api/IHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appgallery/coreservice/api/IHandler<",
            "Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/response/FastAppShortcutAppIPCResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)Lcom/huawei/appgallery/coreservice/api/IHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->c:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->g(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;I)V

    return-void
.end method

.method static e(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "FAST_APP_OBSERVER"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->c:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/u50;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
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
.end method

.method private f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->c:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->g(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "FAST_APP_OBSERVER"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->c:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/u50;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/coreservice/api/IHandler;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method private static g(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "taskPackageName"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "detailId"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const-string p1, "2450100101"

    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/huawei/appmarket/framework/coreservice/DataHolder;Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;)V
    .registers 12

    .line 1
    const-string v0, "caller no PERMISSION_IMAGESERVICE: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "FastAppShortcutAppProcess"

    .line 6
    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->a()Lcom/huawei/appgallery/coreservice/api/RequestHeader;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "request null"

    .line 18
    .line 19
    if-eqz v4, :cond_9

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    instance-of v6, v6, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-static {v2}, Lcom/huawei/appmarket/k66;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    invoke-virtual {p3, p1, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "AGLite request "

    .line 45
    .line 46
    :goto_0
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/coreservice/DataHolder;->b()Lcom/huawei/appgallery/coreservice/api/BaseIPCRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/n96;->a()Lcom/huawei/appmarket/ah3;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Lcom/huawei/appmarket/ah3;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-static {v3, v5}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0xf

    .line 70
    .line 71
    invoke-virtual {p3, p1, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/du5;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v6, 0x9

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    const-string p1, "install, can not slient install."

    .line 84
    .line 85
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v6, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x7

    .line 99
    invoke-virtual {p3, p1, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->g(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {v4}, Lcom/huawei/appgallery/coreservice/api/RequestHeader;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "com.huawei.fastapp"

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {p3, v6, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "caller error: "

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v7, "com.huawei.appmarket.permission.imageservice"

    .line 141
    .line 142
    invoke-virtual {v5, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {p3, v6, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-static {p1, v4}, Lcom/huawei/appmarket/bu5;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p3, v6, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p2, "caller is not systemApp: "

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    iput-object p3, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->b:Lcom/huawei/appgallery/coreservice/api/IHandler;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->c:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    .line 187
    .line 188
    new-instance p1, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetRequest;

    .line 189
    .line 190
    invoke-direct {p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetRequest;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->c:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetRequest;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->c:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/FastAppShortcutAppNetRequest;->U(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/a;

    .line 212
    .line 213
    invoke-direct {p2, p0}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/a;-><init>(Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    invoke-virtual {p3, v2, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p2, "NO PERMISSION Exception"

    .line 226
    .line 227
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    :goto_2
    invoke-virtual {p3, v2, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v5}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    :goto_3
    invoke-virtual {p3, v2, v1, v1}, Lcom/huawei/appgallery/coreservice/impl/HandlerImpl;->b(ILcom/huawei/appgallery/coreservice/api/BaseIPCResponse;Lcom/huawei/appmarket/framework/coreservice/PendingIntentInfo;)V

    .line 239
    .line 240
    .line 241
    const-string p1, "dataHolder null"

    .line 242
    .line 243
    goto/16 :goto_0
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method public final l0(Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->c:Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/request/FastAppShortcutAppIPCRequest;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "FastAppShortcutAppProcess"

    if-eqz v1, :cond_0

    const-string p1, "mFastAppPkgName in empty!"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh status: type_= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->appType_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status_= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->appType_:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->V()I

    move-result p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    :cond_2
    const/16 p1, 0x12

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalservice/distribution/fastapp/process/b;->f(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const/16 p1, 0x13

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
