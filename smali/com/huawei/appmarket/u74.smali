.class public final Lcom/huawei/appmarket/u74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Z = false

.field private static h:I = 0x0

.field private static i:Z = false

.field private static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/ts3;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/u74;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)V
    .registers 1

    .line 1
    sput p0, Lcom/huawei/appmarket/u74;->b:I

    return-void
.end method

.method public static B()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/u74;->e:Z

    return-void
.end method

.method public static a()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/u74;->i:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/huawei/appmarket/u74;->i:Z

    sget-object v1, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consumeMobileDataShaderConfigOnly: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IdleDataManager"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .registers 7

    .line 1
    const-class v0, Lcom/huawei/appmarket/e54;

    .line 2
    .line 3
    const-string v1, "IdleDataManager"

    .line 4
    .line 5
    const-string v2, "fillUpdateData  recomUpdateApps size "

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/c94;->x()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/u98;->a()Lcom/huawei/appmarket/u98;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/huawei/appmarket/u98;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/huawei/appmarket/e54;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface {v3, v4, v5}, Lcom/huawei/appmarket/e54;->a0(IZ)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/huawei/appmarket/c94;->x()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/huawei/appmarket/ce6;->a(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sput-boolean v2, Lcom/huawei/appmarket/u74;->g:Z

    .line 66
    .line 67
    invoke-static {}, Lcom/huawei/appmarket/u98;->a()Lcom/huawei/appmarket/u98;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/huawei/appmarket/u98;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/huawei/appmarket/e54;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/huawei/appmarket/e54;->g()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/huawei/appmarket/u74;->c(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appmarket/c94;->x()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_0
    return v5

    .line 101
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    .line 102
    .line 103
    const-string v2, "addAll(UpdateManagerWrapper.create().getUpdateApps()) failed!"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return v0
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
.end method

.method private static c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    if-nez v0, :cond_2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-string v1, "DeviceInstallationInfos"

    const-class v2, Lcom/huawei/appmarket/yh3;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/yh3;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/yh3;->l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    move-result v0

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/t84;->a:Lcom/huawei/appmarket/t84;

    const-string v1, "IdleDataManager"

    const-string v2, "filterFaService : local versioncode is higher"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static d(I)I
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/u74;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/u74;->c:I

    return v0
.end method

.method public static f()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/u74;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    return-object v0
.end method

.method public static g()Lcom/huawei/appmarket/ts3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/u74;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ts3;

    return-object v0
.end method

.method public static h()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/u74;->d:I

    return v0
.end method

.method public static i()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/u74;->h:I

    return v0
.end method

.method public static j()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/u74;->a:I

    return v0
.end method

.method public static k()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/u74;->b:I

    return v0
.end method

.method public static l()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/u74;->e:Z

    return v0
.end method

.method public static m()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/u74;->i:Z

    return v0
.end method

.method public static n()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/u74;->f:Z

    return v0
.end method

.method public static o()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/huawei/appmarket/u74;->g:Z

    return v0
.end method

.method public static p(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/u74;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static q(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/u74;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static r()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    sput v0, Lcom/huawei/appmarket/u74;->d:I

    sput-boolean v0, Lcom/huawei/appmarket/u74;->e:Z

    sput-boolean v0, Lcom/huawei/appmarket/u74;->f:Z

    sput v0, Lcom/huawei/appmarket/u74;->h:I

    return-void
.end method

.method public static s(I)V
    .registers 1

    .line 1
    sput p0, Lcom/huawei/appmarket/u74;->c:I

    return-void
.end method

.method public static t()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/u74;->i:Z

    return-void
.end method

.method public static u()V
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/u74;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/appmarket/u74;->d:I

    return-void
.end method

.method public static v(Ljava/lang/ref/WeakReference;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/ts3;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/huawei/appmarket/u74;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static w(I)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/appmarket/u74;->f:Z

    sput p0, Lcom/huawei/appmarket/u74;->h:I

    return-void
.end method

.method public static x(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/huawei/appmarket/u74;->g:Z

    return-void
.end method

.method public static y(Ljava/lang/ref/WeakReference;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/huawei/appmarket/u74;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static z(I)V
    .registers 1

    .line 1
    sput p0, Lcom/huawei/appmarket/u74;->a:I

    return-void
.end method
