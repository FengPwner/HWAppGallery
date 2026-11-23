.class public abstract Landroidx/loader/content/AsyncTaskLoader;
.super Landroidx/loader/content/Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/AsyncTaskLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/Loader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/Executor;

.field volatile j:Landroidx/loader/content/AsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile k:Landroidx/loader/content/AsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/loader/content/a;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p1, v0}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/Loader;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    const/4 p4, 0x0

    const-string v0, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method protected final e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/loader/content/Loader;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/Loader;->g:Z

    :cond_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {v0}, Landroidx/loader/content/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    iput-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->o()V

    :cond_2
    iput-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    return v0

    :cond_3
    return v1
.end method

.method protected final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->e()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/loader/content/AsyncTaskLoader$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/loader/content/AsyncTaskLoader$a;-><init>(Landroidx/loader/content/AsyncTaskLoader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->p()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Landroidx/loader/content/AsyncTaskLoader$a;

    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Landroidx/loader/content/a;->c(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public abstract q()Landroid/database/Cursor;
.end method

.method public r(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
