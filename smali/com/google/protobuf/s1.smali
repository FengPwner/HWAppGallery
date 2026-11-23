.class public final Lcom/google/protobuf/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s1$c;,
        Lcom/google/protobuf/s1$a;,
        Lcom/google/protobuf/s1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/d1;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/a$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/google/protobuf/s1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$b<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/s1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$a<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/protobuf/s1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$c<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMType;>;Z",
            "Lcom/google/protobuf/a$b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/protobuf/s1;->c:Z

    iput-object p3, p0, Lcom/google/protobuf/s1;->a:Lcom/google/protobuf/a$b;

    iput-boolean p4, p0, Lcom/google/protobuf/s1;->e:Z

    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s1;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/s1;->c:Z

    :cond_0
    return-void
.end method

.method private p(IZ)Lcom/google/protobuf/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/s1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/s1$b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s1;->g:Lcom/google/protobuf/s1$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/s1$a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/s1;->h:Lcom/google/protobuf/s1$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/s1$c;->b()V

    :cond_2
    return-void
.end method

.method private v()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/s1;->a:Lcom/google/protobuf/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/s1;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s1;->v()V

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/protobuf/a;

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/i0;->c:[B

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, -0x1

    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/google/protobuf/s1;->k()V

    .line 44
    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    .line 49
    .line 50
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/a;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/s1;->v()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/s1;->t()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final c(ILcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s1;->k()V

    invoke-direct {p0}, Lcom/google/protobuf/s1;->j()V

    new-instance v0, Lcom/google/protobuf/v1;

    iget-boolean v1, p0, Lcom/google/protobuf/s1;->e:Z

    invoke-direct {v0, p2, p0, v1}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iget-object p2, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/protobuf/s1;->v()V

    invoke-direct {p0}, Lcom/google/protobuf/s1;->t()V

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/g0;)Lcom/google/protobuf/a$a;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s1;->k()V

    invoke-direct {p0}, Lcom/google/protobuf/s1;->j()V

    new-instance v0, Lcom/google/protobuf/v1;

    iget-boolean v1, p0, Lcom/google/protobuf/s1;->e:Z

    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iget-object p1, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/s1;->v()V

    invoke-direct {p0}, Lcom/google/protobuf/s1;->t()V

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILcom/google/protobuf/a;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/i0;->c:[B

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/s1;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/s1;->v()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/s1;->t()V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final f(Lcom/google/protobuf/a;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/i0;->c:[B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/s1;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/s1;->v()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/s1;->t()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final g()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/s1;->e:Z

    iget-boolean v1, p0, Lcom/google/protobuf/s1;->c:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/y0;

    iget-object v4, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/v1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    move-result-object v4

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    return-object v0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/protobuf/s1;->k()V

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/s1;->p(IZ)Lcom/google/protobuf/a;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    iput-boolean v2, p0, Lcom/google/protobuf/s1;->c:Z

    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/s1;->c:Z

    iget-object v0, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/v1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/v1;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/s1;->v()V

    invoke-direct {p0}, Lcom/google/protobuf/s1;->t()V

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/s1;->a:Lcom/google/protobuf/a$b;

    return-void
.end method

.method public final l(I)Lcom/google/protobuf/a$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s1;->j()V

    iget-object v0, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    new-instance v1, Lcom/google/protobuf/v1;

    iget-boolean v2, p0, Lcom/google/protobuf/s1;->e:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iget-object v0, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TBType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->g:Lcom/google/protobuf/s1$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/s1$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/s1$a;-><init>(Lcom/google/protobuf/s1;)V

    iput-object v0, p0, Lcom/google/protobuf/s1;->g:Lcom/google/protobuf/s1$a;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s1;->g:Lcom/google/protobuf/s1$a;

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o(I)Lcom/google/protobuf/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/s1;->p(IZ)Lcom/google/protobuf/a;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/s1$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/s1$b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/s1$b;-><init>(Lcom/google/protobuf/s1;)V

    iput-object v0, p0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/s1$b;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s1;->f:Lcom/google/protobuf/s1$b;

    return-object v0
.end method

.method public final r(I)Lcom/google/protobuf/d1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/d1;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->f()Lcom/google/protobuf/d1;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->h:Lcom/google/protobuf/s1$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/s1$c;

    invoke-direct {v0, p0}, Lcom/google/protobuf/s1$c;-><init>(Lcom/google/protobuf/s1;)V

    iput-object v0, p0, Lcom/google/protobuf/s1;->h:Lcom/google/protobuf/s1$c;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s1;->h:Lcom/google/protobuf/s1$c;

    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final w(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s1;->k()V

    iget-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/v1;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/s1;->v()V

    invoke-direct {p0}, Lcom/google/protobuf/s1;->t()V

    return-void
.end method

.method public final x(ILcom/google/protobuf/a;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/i0;->c:[B

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/s1;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/s1;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/protobuf/s1;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/protobuf/v1;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/v1;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/s1;->v()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/protobuf/s1;->t()V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
