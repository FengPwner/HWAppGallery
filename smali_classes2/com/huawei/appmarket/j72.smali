.class public final Lcom/huawei/appmarket/j72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/j72$b;,
        Lcom/huawei/appmarket/j72$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/huawei/appmarket/j72$b;

.field private static final f:Lcom/huawei/appmarket/bt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/bt4<",
            "Lcom/huawei/appmarket/j72;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/huawei/appmarket/bo3;

.field private final b:Lcom/huawei/appmarket/ow3;

.field private final c:Lcom/huawei/appmarket/nw3;

.field private final d:Lcom/huawei/appmarket/x44;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/j72$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/j72$b;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/j72;->e:Lcom/huawei/appmarket/j72$b;

    sget-object v0, Lcom/huawei/appmarket/j72$a;->b:Lcom/huawei/appmarket/j72$a;

    invoke-static {v0}, Lcom/huawei/appmarket/gt4;->a(Lcom/huawei/appmarket/os2;)Lcom/huawei/appmarket/bt4;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/j72;->f:Lcom/huawei/appmarket/bt4;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/dr6;

    const-string v1, "DownloadEngine"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v1

    const-class v2, Lcom/huawei/appmarket/bo3;

    .line 1
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "repo.lookup(DownloadEngi\u2026wnloadEngine::class.java)"

    .line 2
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/huawei/appmarket/bo3;

    iput-object v1, p0, Lcom/huawei/appmarket/j72;->a:Lcom/huawei/appmarket/bo3;

    const-string v1, "PackageManager"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/ow3;

    .line 3
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.create(IPackageTaskManage::class.java)"

    .line 4
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/huawei/appmarket/ow3;

    iput-object v1, p0, Lcom/huawei/appmarket/j72;->b:Lcom/huawei/appmarket/ow3;

    const-class v1, Lcom/huawei/appmarket/nw3;

    .line 5
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.create(IPackageState::class.java)"

    .line 6
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/huawei/appmarket/nw3;

    iput-object v1, p0, Lcom/huawei/appmarket/j72;->c:Lcom/huawei/appmarket/nw3;

    const-class v1, Lcom/huawei/appmarket/x44;

    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.create(IUninstalledApkManage::class.java)"

    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/huawei/appmarket/x44;

    iput-object v0, p0, Lcom/huawei/appmarket/j72;->d:Lcom/huawei/appmarket/x44;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lcom/huawei/appmarket/j72;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/huawei/appmarket/bt4;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/j72;->f:Lcom/huawei/appmarket/bt4;

    return-object v0
.end method

.method public static c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appmarket/n72;
    .registers 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/huawei/appmarket/n72;->f:Lcom/huawei/appmarket/n72;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "DeviceInstallationInfos"

    .line 34
    .line 35
    const-class v2, Lcom/huawei/appmarket/yh3;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/huawei/appmarket/yh3;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/huawei/appmarket/vw7;->f(Lcom/huawei/appmarket/yh3;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eq p0, v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq p0, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-eq p0, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    if-eq p0, v0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lcom/huawei/appmarket/n72;->f:Lcom/huawei/appmarket/n72;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lcom/huawei/appmarket/n72;->d:Lcom/huawei/appmarket/n72;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lcom/huawei/appmarket/n72;->e:Lcom/huawei/appmarket/n72;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Lcom/huawei/appmarket/n72;->c:Lcom/huawei/appmarket/n72;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p0, Lcom/huawei/appmarket/n72;->b:Lcom/huawei/appmarket/n72;

    .line 76
    .line 77
    :goto_0
    return-object p0
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

.method private static d(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    sget-object v2, Lcom/huawei/appmarket/bo8;->b:Lcom/huawei/appmarket/bo8$b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/bo8$b;->a()Lcom/huawei/appmarket/bo8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/huawei/appmarket/bo8;->b()Lcom/huawei/appmarket/k64;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v2, v0}, Lcom/huawei/appmarket/k64;->getDownloadHistory(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->apkInfos:Ljava/util/List;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    check-cast v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object p0, v1, Lcom/huawei/appgallery/packagemanager/api/bean/b$c;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    const-string v1, "filePath"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/huawei/appmarket/gp7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->l1(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-object v1, v0

    .line 68
    :goto_3
    return-object v1
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


# virtual methods
.method public final b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 5

    .line 1
    const-string v0, "task"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/j72;->c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appmarket/n72;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/j72$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const-string v2, "ExternalDownloadManager"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/ao8;->a:Lcom/huawei/appmarket/ao8;

    const-string v1, "delete task in other state, packageName = "

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/ek4;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/j72;->d:Lcom/huawei/appmarket/x44;

    invoke-interface {v1, v0, p1}, Lcom/huawei/appmarket/x44;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/bo8;->b:Lcom/huawei/appmarket/bo8$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/bo8$b;->a()Lcom/huawei/appmarket/bo8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/bo8;->b()Lcom/huawei/appmarket/k64;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/huawei/appmarket/k64;->notifyObservers()V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/huawei/appmarket/ao8;->a:Lcom/huawei/appmarket/ao8;

    const-string v1, "delete task while installing, packageName = "

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/j72;->a:Lcom/huawei/appmarket/bo3;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/bo3;->d(J)V

    :goto_2
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/j72;->a:Lcom/huawei/appmarket/bo3;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/huawei/appmarket/bo3;->c()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "downloadEngine.allTask"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/j72;->b:Lcom/huawei/appmarket/ow3;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lcom/huawei/appmarket/ow3;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "packageTaskManage.queryUntreatedTaskList(context)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, "it"

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/huawei/appmarket/j72;->d(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/huawei/appmarket/j72;->d:Lcom/huawei/appmarket/x44;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/huawei/appmarket/x44;->b()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "uninstalledApkManage.get\u2026nstalledApkTasks(context)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/huawei/appmarket/ek4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/huawei/appmarket/j72;->d(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 150
    .line 151
    const-string v4, "cType"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {v5}, Lcom/huawei/appmarket/ip7;->H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    const-string v5, "submitType"

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-static {v5}, Lcom/huawei/appmarket/ip7;->H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/16 v6, 0xa

    .line 194
    .line 195
    if-ne v5, v6, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_4
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-static {v3}, Lcom/huawei/appmarket/ip7;->H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x13

    .line 217
    .line 218
    if-ne v3, v4, :cond_5

    .line 219
    .line 220
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    return-object v1
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final f(J)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j72;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    return-object v1
.end method
