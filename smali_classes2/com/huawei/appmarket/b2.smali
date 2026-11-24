.class public abstract Lcom/huawei/appmarket/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXIST_DATABASES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/datastorage/database/AbsDatabase;",
            ">;",
            "Lcom/huawei/appmarket/ca1;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "AbsDataDAO"


# instance fields
.field protected mDbHandler:Lcom/huawei/appmarket/c71;

.field private mDbHelper:Lcom/huawei/appmarket/ca1;

.field private mTable:Lcom/huawei/appmarket/g91;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/b2;->EXIST_DATABASES:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/b2;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/datastorage/database/AbsDatabase;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/g91;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/b2;->mTable:Lcom/huawei/appmarket/g91;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/b2;->initDataDAO(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/da1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/da1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/datastorage/database/AbsDatabase;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/g91;",
            ">;",
            "Lcom/huawei/appmarket/da1;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/b2;->mTable:Lcom/huawei/appmarket/g91;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/b2;->initDataDAO(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/da1;)V

    return-void
.end method

.method private initDataDAO(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Lcom/huawei/appmarket/da1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appgallery/datastorage/database/AbsDatabase;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/g91;",
            ">;",
            "Lcom/huawei/appmarket/da1;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/b2;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p3}, Lcom/huawei/appmarket/k91;->c(Ljava/lang/Class;)Lcom/huawei/appmarket/g91;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/appmarket/b2;->mTable:Lcom/huawei/appmarket/g91;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/huawei/appmarket/g91;->getDefaultTableName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object p3, Lcom/huawei/appmarket/b2;->EXIST_DATABASES:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/ca1;

    iput-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHelper:Lcom/huawei/appmarket/ca1;

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/datastorage/database/AbsDatabase;

    new-instance v3, Lcom/huawei/appmarket/ca1;

    invoke-direct {v3, p1, v2, v1, p4}, Lcom/huawei/appmarket/ca1;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/datastorage/database/AbsDatabase;Ljava/lang/String;Lcom/huawei/appmarket/da1;)V

    iput-object v3, p0, Lcom/huawei/appmarket/b2;->mDbHelper:Lcom/huawei/appmarket/ca1;

    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_1
    sget-object p1, Lcom/huawei/appmarket/n91;->b:Lcom/huawei/appmarket/n91;

    const-string p2, "AbsDataDAO"

    const-string p3, "database failed:SQLiteException"

    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/n91;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    sget-object p1, Lcom/huawei/appmarket/n91;->b:Lcom/huawei/appmarket/n91;

    const-string p2, "AbsDataDAO"

    const-string p3, "database failed:InvocationTargetException"

    goto :goto_1

    :catch_2
    sget-object p1, Lcom/huawei/appmarket/n91;->b:Lcom/huawei/appmarket/n91;

    const-string p2, "AbsDataDAO"

    const-string p3, "database failed:InstantiationException"

    goto :goto_1

    :catch_3
    sget-object p1, Lcom/huawei/appmarket/n91;->b:Lcom/huawei/appmarket/n91;

    const-string p2, "AbsDataDAO"

    const-string p3, "database failed:IllegalAccessException"

    goto :goto_1

    :catch_4
    sget-object p1, Lcom/huawei/appmarket/n91;->b:Lcom/huawei/appmarket/n91;

    const-string p2, "AbsDataDAO"

    const-string p3, "database failed:NoSuchMethodException"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHelper:Lcom/huawei/appmarket/ca1;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/huawei/appmarket/b2;->mTable:Lcom/huawei/appmarket/g91;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/huawei/appmarket/c71;

    invoke-virtual {p2}, Lcom/huawei/appmarket/g91;->getDefaultTableName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/huawei/appmarket/c71;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/huawei/appmarket/c71;

    invoke-direct {p1}, Lcom/huawei/appmarket/c71;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    sget-object p1, Lcom/huawei/appmarket/n91;->b:Lcom/huawei/appmarket/n91;

    const-string p2, "AbsDataDAO"

    const-string p3, "initDataDAO failed :mDbHelper is null"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/n91;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public acquireDB()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHelper:Lcom/huawei/appmarket/ca1;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/n91;->b:Lcom/huawei/appmarket/n91;

    const-string v1, "AbsDataDAO"

    const-string v2, "acquireDB failed :mDbHelper is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/n91;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz6;->s()V

    return-void
.end method

.method public dropTable()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHelper:Lcom/huawei/appmarket/ca1;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/n91;->b:Lcom/huawei/appmarket/n91;

    const-string v1, "AbsDataDAO"

    const-string v2, "dropTable failed :mDbHelper is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/n91;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v1}, Lcom/huawei/appmarket/c71;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ca1;->y(Ljava/lang/String;)V

    return-void
.end method

.method public reCreateTable()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHelper:Lcom/huawei/appmarket/ca1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/appmarket/n91;->b:Lcom/huawei/appmarket/n91;

    .line 6
    .line 7
    const-string v1, "AbsDataDAO"

    .line 8
    .line 9
    const-string v2, "reCreateTable failed :mDbHelper is null"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/n91;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/b2;->mTable:Lcom/huawei/appmarket/g91;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/huawei/appmarket/g91;->getTableScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ca1;->z(Ljava/lang/String;)V

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

.method public releaseDB()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHelper:Lcom/huawei/appmarket/ca1;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/n91;->b:Lcom/huawei/appmarket/n91;

    const-string v1, "AbsDataDAO"

    const-string v2, "releaseDB failed :mDbHelper is null"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/n91;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/rz6;->x()V

    return-void
.end method
