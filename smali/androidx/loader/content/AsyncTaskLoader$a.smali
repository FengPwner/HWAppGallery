.class final Landroidx/loader/content/AsyncTaskLoader$a;
.super Landroidx/loader/content/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/AsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/CountDownLatch;

.field final synthetic j:Landroidx/loader/content/AsyncTaskLoader;


# direct methods
.method constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
    .registers 3

    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Landroidx/loader/content/AsyncTaskLoader;

    invoke-direct {p0}, Landroidx/loader/content/a;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method protected final b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Landroidx/loader/content/AsyncTaskLoader;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/loader/content/AsyncTaskLoader;->q()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Landroidx/loader/content/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_0
    throw p1
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
.end method

.method protected final e(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Landroidx/loader/content/AsyncTaskLoader;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/loader/content/AsyncTaskLoader;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 9
    .line 10
    if-ne p1, p0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, v1, Landroidx/loader/content/Loader;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, v1, Landroidx/loader/content/Loader;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/loader/content/AsyncTaskLoader;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Landroidx/loader/content/Loader;->g:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, v1, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/loader/content/AsyncTaskLoader;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    throw p1
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

.method protected final f(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Landroidx/loader/content/AsyncTaskLoader;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/loader/content/AsyncTaskLoader;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 12
    .line 13
    if-ne p1, p0, :cond_4

    .line 14
    .line 15
    iget-boolean p1, v0, Landroidx/loader/content/Loader;->h:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, v0, Landroidx/loader/content/Loader;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Landroidx/loader/content/Loader;->g:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->p()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v1, v0, Landroidx/loader/content/Loader;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/loader/content/AsyncTaskLoader;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Landroidx/loader/content/Loader;->h:Z

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/loader/content/Loader;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->i:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    throw p1
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

.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->j:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->p()V

    return-void
.end method
