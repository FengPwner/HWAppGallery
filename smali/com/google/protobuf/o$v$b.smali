.class public final Lcom/google/protobuf/o$v$b;
.super Lcom/google/protobuf/g0$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$b<",
        "Lcom/google/protobuf/o$v$b;",
        ">;",
        "Lcom/google/protobuf/d1;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$v$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$v$c;",
            "Lcom/google/protobuf/o$v$c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:J

.field private g:J

.field private h:D

.field private i:Lcom/google/protobuf/h;

.field private j:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->e:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    iput-object v1, p0, Lcom/google/protobuf/o$v$b;->i:Lcom/google/protobuf/h;

    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;-><init>(Lcom/google/protobuf/g0$c;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/o$v$b;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->i:Lcom/google/protobuf/h;

    iput-object p1, p0, Lcom/google/protobuf/o$v$b;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$c;Lcom/google/protobuf/o$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/o$v$b;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/o$v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/o$v;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/protobuf/o$v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o$v;-><init>(Lcom/google/protobuf/g0$b;Lcom/google/protobuf/o$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x2

    .line 28
    .line 29
    iput v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/google/protobuf/o$v;->b(Lcom/google/protobuf/o$v;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    and-int/lit8 v3, v1, 0x2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/protobuf/o$v$b;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/google/protobuf/o$v;->d(Lcom/google/protobuf/o$v;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_2
    and-int/lit8 v3, v1, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/google/protobuf/o$v$b;->f:J

    .line 62
    .line 63
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/o$v;->e(Lcom/google/protobuf/o$v;J)V

    .line 64
    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    :cond_3
    and-int/lit8 v3, v1, 0x8

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/protobuf/o$v$b;->g:J

    .line 73
    .line 74
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/o$v;->f(Lcom/google/protobuf/o$v;J)V

    .line 75
    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    :cond_4
    and-int/lit8 v3, v1, 0x10

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/google/protobuf/o$v$b;->h:D

    .line 84
    .line 85
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/o$v;->g(Lcom/google/protobuf/o$v;D)V

    .line 86
    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    :cond_5
    and-int/lit8 v3, v1, 0x20

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/protobuf/o$v$b;->i:Lcom/google/protobuf/h;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lcom/google/protobuf/o$v;->h(Lcom/google/protobuf/o$v;Lcom/google/protobuf/h;)V

    .line 97
    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    :cond_6
    and-int/lit8 v1, v1, 0x40

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/protobuf/o$v$b;->j:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/google/protobuf/o$v;->j(Lcom/google/protobuf/o$v;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x20

    .line 111
    .line 112
    :cond_7
    invoke-static {v0, v2}, Lcom/google/protobuf/o$v;->k(Lcom/google/protobuf/o$v;I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onBuilt()V

    .line 116
    .line 117
    .line 118
    return-object v0
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

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    iget-object v0, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    iget v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->e:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/protobuf/o$v$b;->f:J

    iput-wide v1, p0, Lcom/google/protobuf/o$v$b;->g:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/protobuf/o$v$b;->h:D

    sget-object v1, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/h;

    iput-object v1, p0, Lcom/google/protobuf/o$v$b;->i:Lcom/google/protobuf/h;

    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public final build()Lcom/google/protobuf/b1;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$v$b;->a()Lcom/google/protobuf/o$v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$v;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final build()Lcom/google/protobuf/y0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$v$b;->a()Lcom/google/protobuf/o$v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$v;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$v$b;->a()Lcom/google/protobuf/o$v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$v$b;->a()Lcom/google/protobuf/o$v;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/protobuf/o$v;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/protobuf/o$v;->m()Lcom/google/protobuf/o$v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/o$v;->a(Lcom/google/protobuf/o$v;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/protobuf/o$v;->a(Lcom/google/protobuf/o$v;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 35
    .line 36
    iget v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    iput v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 57
    .line 58
    iget v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/protobuf/o$v;->a(Lcom/google/protobuf/o$v;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/o$v;->a(Lcom/google/protobuf/o$v;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/protobuf/o$v;->a(Lcom/google/protobuf/o$v;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 108
    .line 109
    iget v2, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 110
    .line 111
    and-int/lit8 v2, v2, -0x2

    .line 112
    .line 113
    iput v2, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 114
    .line 115
    sget-boolean v2, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    new-instance v2, Lcom/google/protobuf/s1;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 142
    .line 143
    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/protobuf/o$v;->a(Lcom/google/protobuf/o$v;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$v;->u()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/protobuf/o$v;->c(Lcom/google/protobuf/o$v;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iget v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x2

    .line 170
    .line 171
    iput v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/o$v;->x()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/protobuf/o$v;->q()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Lcom/google/protobuf/o$v$b;->f:J

    .line 187
    .line 188
    iget v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x4

    .line 191
    .line 192
    iput v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/o$v;->w()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/o$v;->p()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, p0, Lcom/google/protobuf/o$v$b;->g:J

    .line 208
    .line 209
    iget v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 210
    .line 211
    or-int/lit8 v0, v0, 0x8

    .line 212
    .line 213
    iput v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/o$v;->t()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/o$v;->n()D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, Lcom/google/protobuf/o$v$b;->h:D

    .line 229
    .line 230
    iget v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x10

    .line 233
    .line 234
    iput v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/o$v;->y()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/o$v;->r()Lcom/google/protobuf/h;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->i:Lcom/google/protobuf/h;

    .line 253
    .line 254
    iget v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x20

    .line 257
    .line 258
    iput v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/o$v;->s()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {p1}, Lcom/google/protobuf/o$v;->i(Lcom/google/protobuf/o$v;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/google/protobuf/o$v$b;->j:Ljava/lang/Object;

    .line 274
    .line 275
    iget v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x40

    .line 278
    .line 279
    iput v0, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/google/protobuf/o$v$b;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$v$b;->b()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/o$v$b;->b()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/g0$b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$v$b;->b()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o$v$b;->b()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$v$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$v$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$v$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$v$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$v$b;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$v$b;

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v4, 0x28

    .line 27
    .line 28
    if-eq v1, v4, :cond_5

    .line 29
    .line 30
    const/16 v4, 0x31

    .line 31
    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    const/16 v4, 0x3a

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x42

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/g0$b;->parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/v;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i;->n()Lcom/google/protobuf/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/google/protobuf/o$v$b;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iget v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x40

    .line 65
    .line 66
    iput v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->n()Lcom/google/protobuf/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/google/protobuf/o$v$b;->i:Lcom/google/protobuf/h;

    .line 74
    .line 75
    iget v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 76
    .line 77
    or-int/2addr v1, v3

    .line 78
    iput v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i;->o()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, p0, Lcom/google/protobuf/o$v$b;->h:D

    .line 86
    .line 87
    iget v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    iput v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i;->v()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iput-wide v1, p0, Lcom/google/protobuf/o$v$b;->g:J

    .line 99
    .line 100
    iget v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    iput v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i;->I()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iput-wide v1, p0, Lcom/google/protobuf/o$v$b;->f:J

    .line 112
    .line 113
    iget v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    iput v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i;->n()Lcom/google/protobuf/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/google/protobuf/o$v$b;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iget v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    iput v1, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    sget-object v1, Lcom/google/protobuf/o$v$c;->g:Lcom/huawei/appmarket/gw5;

    .line 134
    .line 135
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/protobuf/o$v$c;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    iget v3, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 146
    .line 147
    and-int/2addr v3, v2

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 158
    .line 159
    iget v3, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 160
    .line 161
    or-int/2addr v2, v3

    .line 162
    iput v2, p0, Lcom/google/protobuf/o$v$b;->b:I

    .line 163
    .line 164
    :cond_9
    iget-object v2, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v3, v1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/o$v;->m()Lcom/google/protobuf/o$v;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/o$v;->m()Lcom/google/protobuf/o$v;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-static {}, Lcom/google/protobuf/o;->F()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/google/protobuf/o;->G()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$v;

    const-class v2, Lcom/google/protobuf/o$v$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/s1;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/protobuf/o$v$b;->d:Lcom/google/protobuf/s1;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/o$v$b;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_2
    check-cast v2, Lcom/google/protobuf/o$v$c;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/o$v$c;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    return v0
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

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$v$b;->d(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/o$v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$v;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$v$b;->c(Lcom/google/protobuf/o$v;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$v$b;->d(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$v$b;->d(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$v$b;->d(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 5
    instance-of v0, p1, Lcom/google/protobuf/o$v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$v;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$v$b;->c(Lcom/google/protobuf/o$v;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$v$b;

    return-object p1
.end method
