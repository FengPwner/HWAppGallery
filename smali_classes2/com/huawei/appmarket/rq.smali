.class public final Lcom/huawei/appmarket/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/huawei/appmarket/rq;


# instance fields
.field private final a:Lcom/huawei/appmarket/b71;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/rq;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/aa1;->y()Lcom/huawei/appmarket/aa1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/huawei/appmarket/b71;

    .line 12
    .line 13
    const-string v2, "AppFileInfo"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/huawei/appmarket/b71;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/huawei/appmarket/rq;->a:Lcom/huawei/appmarket/b71;

    .line 19
    .line 20
    return-void
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

.method public static b()Lcom/huawei/appmarket/rq;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rq;->c:Lcom/huawei/appmarket/rq;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/rq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/rq;->c:Lcom/huawei/appmarket/rq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/rq;

    invoke-direct {v1}, Lcom/huawei/appmarket/rq;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/rq;->c:Lcom/huawei/appmarket/rq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/rq;->c:Lcom/huawei/appmarket/rq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    const-string v0, "packageName_=?"

    iget-object v1, p0, Lcom/huawei/appmarket/rq;->a:Lcom/huawei/appmarket/b71;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/rq;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    invoke-direct {v2}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;-><init>()V

    invoke-virtual {v2, p1}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->k(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->m(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->h(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->g(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->j(Ljava/lang/String;)V

    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/huawei/appmarket/b71;->g(Lcom/huawei/appmarket/e91;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/appmarket/b71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(ILjava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/rq;->a:Lcom/huawei/appmarket/b71;

    const-class v1, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    const-string v2, "packageName_=? and versionCode_=?"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/huawei/appmarket/b71;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/rq;->a:Lcom/huawei/appmarket/b71;

    const-class v2, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    const-string v3, "packageName_=?"

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/huawei/appmarket/b71;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/rq;->a:Lcom/huawei/appmarket/b71;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/b71;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;)J
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/updatemanager/impl/fileinfo/dao/AppFileInfo;->e()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/rq;->a:Lcom/huawei/appmarket/b71;

    const-string v2, "packageName_=?"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/b71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/b71;->c(Lcom/huawei/appmarket/e91;)J

    move-result-wide v0

    return-wide v0
.end method
