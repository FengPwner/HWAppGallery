.class public final Lcom/google/protobuf/r0;
.super Lcom/google/protobuf/t0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r0$c;,
        Lcom/google/protobuf/r0$b;,
        Lcom/google/protobuf/r0$a;,
        Lcom/google/protobuf/r0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/t0;",
        "Lcom/google/protobuf/h1;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/google/protobuf/r0$d;

.field private c:Lcom/google/protobuf/r0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;

.field private final e:Lcom/google/protobuf/r0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/r0$d;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;",
            "Lcom/google/protobuf/r0$d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/r0$b;

    invoke-direct {v0, p1}, Lcom/google/protobuf/r0$b;-><init>(Lcom/google/protobuf/p0;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/r0$a;Lcom/google/protobuf/r0$d;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/r0$a;Lcom/google/protobuf/r0$d;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/r0$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/r0$d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/t0;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/r0;->e:Lcom/google/protobuf/r0$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/r0;->a:Z

    iput-object p2, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    new-instance p1, Lcom/google/protobuf/r0$c;

    invoke-direct {p1, p0, p3}, Lcom/google/protobuf/r0$c;-><init>(Lcom/google/protobuf/h1;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/r0;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private d(Ljava/util/List;)Lcom/google/protobuf/r0$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/y0;",
            ">;)",
            "Lcom/google/protobuf/r0$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/protobuf/y0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/protobuf/r0;->e:Lcom/google/protobuf/r0$a;

    .line 23
    .line 24
    check-cast v2, Lcom/google/protobuf/r0$b;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/google/protobuf/p0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/p0;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/p0;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/google/protobuf/r0$c;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lcom/google/protobuf/r0$c;-><init>(Lcom/google/protobuf/h1;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object p1
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

.method private e(Lcom/google/protobuf/r0$c;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/r0$c;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/protobuf/r0$c$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/r0$c$c;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/r0$c$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/r0$c$b;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/r0$c$b;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/r0;->e:Lcom/google/protobuf/r0$a;

    .line 40
    .line 41
    check-cast v3, Lcom/google/protobuf/r0$b;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/r0$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
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

.method public static l(Lcom/google/protobuf/p0;)Lcom/google/protobuf/r0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;)",
            "Lcom/google/protobuf/r0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/r0;

    sget-object v1, Lcom/google/protobuf/r0$d;->b:Lcom/google/protobuf/r0$d;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/r0$d;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    sget-object v1, Lcom/google/protobuf/r0$d;->b:Lcom/google/protobuf/r0$d;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    invoke-direct {p0, v0}, Lcom/google/protobuf/r0;->e(Lcom/google/protobuf/r0$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/protobuf/r0$d;->d:Lcom/google/protobuf/r0$d;

    iput-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/protobuf/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->e:Lcom/google/protobuf/r0$a;

    check-cast v0, Lcom/google/protobuf/r0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/r0$b;->b()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    sget-object v1, Lcom/google/protobuf/r0$d;->c:Lcom/google/protobuf/r0$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    sget-object v2, Lcom/google/protobuf/r0$d;->b:Lcom/google/protobuf/r0$d;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    invoke-direct {p0, v0}, Lcom/google/protobuf/r0;->e(Lcom/google/protobuf/r0$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    iput-object v1, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/protobuf/r0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/protobuf/r0;

    invoke-virtual {p0}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/s0;->h(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/r0;

    sget-object v1, Lcom/google/protobuf/r0$d;->b:Lcom/google/protobuf/r0$d;

    invoke-virtual {p0}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/s0;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/r0;->e:Lcom/google/protobuf/r0$a;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/r0$a;Lcom/google/protobuf/r0$d;Ljava/util/Map;)V

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/r0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
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

.method public final h()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    sget-object v1, Lcom/google/protobuf/r0$d;->c:Lcom/google/protobuf/r0$d;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/google/protobuf/r0;->d(Ljava/util/List;)Lcom/google/protobuf/r0$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    sget-object v0, Lcom/google/protobuf/r0$d;->d:Lcom/google/protobuf/r0$d;

    iput-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/s0;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    sget-object v1, Lcom/google/protobuf/r0$d;->b:Lcom/google/protobuf/r0$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    sget-object v2, Lcom/google/protobuf/r0$d;->c:Lcom/google/protobuf/r0$d;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/google/protobuf/r0;->d(Ljava/util/List;)Lcom/google/protobuf/r0$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/r0;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/r0$d;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0$c;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/r0;->a:Z

    return v0
.end method

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/r0;->a:Z

    return-void
.end method
