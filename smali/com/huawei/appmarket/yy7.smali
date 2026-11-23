.class public final Lcom/huawei/appmarket/yy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mr6;
.implements Lcom/huawei/appmarket/hr6;


# instance fields
.field private final a:Lcom/huawei/appmarket/mr6;

.field private final b:Ljava/lang/Object;

.field private volatile c:Lcom/huawei/appmarket/hr6;

.field private volatile d:Lcom/huawei/appmarket/hr6;

.field private e:Lcom/huawei/appmarket/mr6$a;

.field private f:Lcom/huawei/appmarket/mr6$a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/huawei/appmarket/mr6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/mr6$a;->e:Lcom/huawei/appmarket/mr6$a;

    iput-object v0, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    iput-object v0, p0, Lcom/huawei/appmarket/yy7;->f:Lcom/huawei/appmarket/mr6$a;

    iput-object p1, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/yy7;->a:Lcom/huawei/appmarket/mr6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->d:Lcom/huawei/appmarket/hr6;

    invoke-interface {v1}, Lcom/huawei/appmarket/hr6;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    invoke-interface {v1}, Lcom/huawei/appmarket/hr6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/yy7;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    sget-object v3, Lcom/huawei/appmarket/mr6$a;->f:Lcom/huawei/appmarket/mr6$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/yy7;->f:Lcom/huawei/appmarket/mr6$a;

    sget-object v3, Lcom/huawei/appmarket/mr6$a;->c:Lcom/huawei/appmarket/mr6$a;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lcom/huawei/appmarket/yy7;->f:Lcom/huawei/appmarket/mr6$a;

    iget-object v2, p0, Lcom/huawei/appmarket/yy7;->d:Lcom/huawei/appmarket/hr6;

    invoke-interface {v2}, Lcom/huawei/appmarket/hr6;->b()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/huawei/appmarket/yy7;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    sget-object v3, Lcom/huawei/appmarket/mr6$a;->c:Lcom/huawei/appmarket/mr6$a;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    iget-object v2, p0, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    invoke-interface {v2}, Lcom/huawei/appmarket/hr6;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/huawei/appmarket/yy7;->g:Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, Lcom/huawei/appmarket/yy7;->g:Z

    throw v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c(Lcom/huawei/appmarket/hr6;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->a:Lcom/huawei/appmarket/mr6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/mr6;->c(Lcom/huawei/appmarket/hr6;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    .line 23
    .line 24
    sget-object v1, Lcom/huawei/appmarket/mr6$a;->d:Lcom/huawei/appmarket/mr6$a;

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
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

.method public final clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/appmarket/yy7;->g:Z

    sget-object v1, Lcom/huawei/appmarket/mr6$a;->e:Lcom/huawei/appmarket/mr6$a;

    iput-object v1, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    iput-object v1, p0, Lcom/huawei/appmarket/yy7;->f:Lcom/huawei/appmarket/mr6$a;

    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->d:Lcom/huawei/appmarket/hr6;

    invoke-interface {v1}, Lcom/huawei/appmarket/hr6;->clear()V

    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    invoke-interface {v1}, Lcom/huawei/appmarket/hr6;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    sget-object v2, Lcom/huawei/appmarket/mr6$a;->e:Lcom/huawei/appmarket/mr6$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lcom/huawei/appmarket/hr6;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->a:Lcom/huawei/appmarket/mr6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/mr6;->e(Lcom/huawei/appmarket/hr6;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    .line 23
    .line 24
    sget-object v1, Lcom/huawei/appmarket/mr6$a;->f:Lcom/huawei/appmarket/mr6$a;

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
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

.method public final f(Lcom/huawei/appmarket/hr6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/mr6$a;->g:Lcom/huawei/appmarket/mr6$a;

    iput-object p1, p0, Lcom/huawei/appmarket/yy7;->f:Lcom/huawei/appmarket/mr6$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/mr6$a;->g:Lcom/huawei/appmarket/mr6$a;

    iput-object p1, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    iget-object p1, p0, Lcom/huawei/appmarket/yy7;->a:Lcom/huawei/appmarket/mr6;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/huawei/appmarket/mr6;->f(Lcom/huawei/appmarket/hr6;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lcom/huawei/appmarket/hr6;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->a:Lcom/huawei/appmarket/mr6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/mr6;->g(Lcom/huawei/appmarket/hr6;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/huawei/appmarket/yy7;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
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

.method public final getRoot()Lcom/huawei/appmarket/mr6;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->a:Lcom/huawei/appmarket/mr6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/appmarket/mr6;->getRoot()Lcom/huawei/appmarket/mr6;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    sget-object v2, Lcom/huawei/appmarket/mr6$a;->f:Lcom/huawei/appmarket/mr6$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lcom/huawei/appmarket/hr6;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/yy7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/appmarket/yy7;

    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    iget-object v2, p1, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/hr6;->i(Lcom/huawei/appmarket/hr6;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->d:Lcom/huawei/appmarket/hr6;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/huawei/appmarket/yy7;->d:Lcom/huawei/appmarket/hr6;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->d:Lcom/huawei/appmarket/hr6;

    iget-object p1, p1, Lcom/huawei/appmarket/yy7;->d:Lcom/huawei/appmarket/hr6;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/hr6;->i(Lcom/huawei/appmarket/hr6;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    sget-object v2, Lcom/huawei/appmarket/mr6$a;->c:Lcom/huawei/appmarket/mr6$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lcom/huawei/appmarket/hr6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->d:Lcom/huawei/appmarket/hr6;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/mr6$a;->f:Lcom/huawei/appmarket/mr6$a;

    iput-object p1, p0, Lcom/huawei/appmarket/yy7;->f:Lcom/huawei/appmarket/mr6$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/mr6$a;->f:Lcom/huawei/appmarket/mr6$a;

    iput-object p1, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    iget-object p1, p0, Lcom/huawei/appmarket/yy7;->a:Lcom/huawei/appmarket/mr6;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/huawei/appmarket/mr6;->j(Lcom/huawei/appmarket/hr6;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/yy7;->f:Lcom/huawei/appmarket/mr6$a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/mr6$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appmarket/yy7;->d:Lcom/huawei/appmarket/hr6;

    invoke-interface {p1}, Lcom/huawei/appmarket/hr6;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lcom/huawei/appmarket/hr6;Lcom/huawei/appmarket/hr6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    iput-object p2, p0, Lcom/huawei/appmarket/yy7;->d:Lcom/huawei/appmarket/hr6;

    return-void
.end method

.method public final pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yy7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->f:Lcom/huawei/appmarket/mr6$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/mr6$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/mr6$a;->d:Lcom/huawei/appmarket/mr6$a;

    iput-object v1, p0, Lcom/huawei/appmarket/yy7;->f:Lcom/huawei/appmarket/mr6$a;

    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->d:Lcom/huawei/appmarket/hr6;

    invoke-interface {v1}, Lcom/huawei/appmarket/hr6;->pause()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/mr6$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/huawei/appmarket/mr6$a;->d:Lcom/huawei/appmarket/mr6$a;

    iput-object v1, p0, Lcom/huawei/appmarket/yy7;->e:Lcom/huawei/appmarket/mr6$a;

    iget-object v1, p0, Lcom/huawei/appmarket/yy7;->c:Lcom/huawei/appmarket/hr6;

    invoke-interface {v1}, Lcom/huawei/appmarket/hr6;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
