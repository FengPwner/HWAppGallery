.class public final Lcom/huawei/appmarket/wr0;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/huawei/appmarket/wr0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/wr0;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/service/installresult/dao/AppCloneDataBase;

    const-class v1, Lcom/huawei/appmarket/service/installresult/dao/CloneInstallResultRecord;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/huawei/appmarket/wr0;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wr0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/wr0;->b:Lcom/huawei/appmarket/wr0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/wr0;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/wr0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/wr0;->b:Lcom/huawei/appmarket/wr0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/huawei/appmarket/wr0;->b:Lcom/huawei/appmarket/wr0;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/service/installresult/dao/CloneInstallResultRecord;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installresult/dao/CloneInstallResultRecord;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installresult/dao/CloneInstallResultRecord;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/installresult/dao/CloneInstallResultRecord;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v3, "pkgName is ? "

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v3, "pkgName = ? "

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "and version = ? "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string v3, "and subSource is ? "

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v3, "and subSource = ? "

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/huawei/appmarket/bu0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final b()Ljava/util/ArrayList;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appmarket/service/installresult/dao/CloneInstallResultRecord;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/c71;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/huawei/appmarket/service/installresult/dao/CloneInstallResultRecord;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/f91;)J

    move-result-wide v0

    return-wide v0
.end method
