.class public final Lcom/huawei/appmarket/et;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/appmarket/et;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/et;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/storage/db/PCSDataBase;

    const-class v1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/huawei/appmarket/et;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/et;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/et;->b:Lcom/huawei/appmarket/et;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/et;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/et;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/et;->b:Lcom/huawei/appmarket/et;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/appmarket/et;->b:Lcom/huawei/appmarket/et;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;

    invoke-virtual {v1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->a(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/c71;->f(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/tv4;->a(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->a(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "pkgName=?"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v2}, Lcom/huawei/appmarket/c71;->i(Lcom/huawei/appmarket/f91;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;

    invoke-static {v2}, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;->T(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlDb;)Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
