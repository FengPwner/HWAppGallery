.class final Lcom/huawei/appmarket/bg7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bg7$d;,
        Lcom/huawei/appmarket/bg7$e;,
        Lcom/huawei/appmarket/bg7$c;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/huawei/appmarket/bg7;


# instance fields
.field private final a:Lcom/huawei/appmarket/bg7$c;

.field final b:Ljava/util/HashSet;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bg7;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/huawei/appmarket/bg7$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/bg7$a;-><init>(Lcom/huawei/appmarket/bg7;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/appmarket/b13;->a(Lcom/huawei/appmarket/b13$b;)Lcom/huawei/appmarket/b13$b;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/bg7$b;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/bg7$b;-><init>(Lcom/huawei/appmarket/bg7;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, Lcom/huawei/appmarket/bg7$d;

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/bg7$d;-><init>(Lcom/huawei/appmarket/b13$b;Lcom/huawei/appmarket/d01$a;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/bg7$e;

    invoke-direct {v2, p1, v0, v1}, Lcom/huawei/appmarket/bg7$e;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/b13$b;Lcom/huawei/appmarket/d01$a;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/bg7;->a:Lcom/huawei/appmarket/bg7$c;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/huawei/appmarket/bg7;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bg7;->d:Lcom/huawei/appmarket/bg7;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/bg7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/bg7;->d:Lcom/huawei/appmarket/bg7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/bg7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/bg7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appmarket/bg7;->d:Lcom/huawei/appmarket/bg7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/bg7;->d:Lcom/huawei/appmarket/bg7;

    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Lcom/huawei/appmarket/d01$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/bg7;->b:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/huawei/appmarket/bg7;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appmarket/bg7;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/bg7;->a:Lcom/huawei/appmarket/bg7$c;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/huawei/appmarket/bg7$c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/huawei/appmarket/bg7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
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
.end method

.method final declared-synchronized c(Lcom/huawei/appmarket/d01$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/bg7;->b:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/huawei/appmarket/bg7;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/huawei/appmarket/bg7;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/bg7;->a:Lcom/huawei/appmarket/bg7$c;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/huawei/appmarket/bg7$c;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/huawei/appmarket/bg7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
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
.end method
