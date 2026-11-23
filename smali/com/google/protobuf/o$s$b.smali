.class public final Lcom/google/protobuf/o$s$b;
.super Lcom/google/protobuf/g0$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$b<",
        "Lcom/google/protobuf/o$s$b;",
        ">;",
        "Lcom/google/protobuf/d1;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$o;",
            "Lcom/google/protobuf/o$o$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/o$t;

.field private g:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "Lcom/google/protobuf/o$t;",
            "Lcom/google/protobuf/o$t$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/g0$b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o$s$b;->c()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$s$b;->d()Lcom/google/protobuf/v1;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;-><init>(Lcom/google/protobuf/g0$c;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/o$s$b;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    sget-boolean p1, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/o$s$b;->c()Lcom/google/protobuf/s1;

    invoke-direct {p0}, Lcom/google/protobuf/o$s$b;->d()Lcom/google/protobuf/v1;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$c;Lcom/google/protobuf/o$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/o$s$b;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/o$s$b;-><init>()V

    return-void
.end method

.method private c()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$o;",
            "Lcom/google/protobuf/o$o$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$s$b;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    return-object v0
.end method

.method private d()Lcom/google/protobuf/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1<",
            "Lcom/google/protobuf/o$t;",
            "Lcom/google/protobuf/o$t$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->g:Lcom/google/protobuf/v1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/v1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->f:Lcom/google/protobuf/o$t;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/o$t;->l()Lcom/google/protobuf/o$t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/o$t;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/protobuf/o$s$b;->g:Lcom/google/protobuf/v1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->f:Lcom/google/protobuf/o$t;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->g:Lcom/google/protobuf/v1;

    .line 41
    .line 42
    return-object v0
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


# virtual methods
.method public final a()Lcom/google/protobuf/o$s;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/o$s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o$s;-><init>(Lcom/google/protobuf/g0$b;Lcom/google/protobuf/o$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x3

    .line 28
    .line 29
    iput v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/google/protobuf/o$s;->b(Lcom/google/protobuf/o$s;Ljava/util/List;)V

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
    iget v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/protobuf/o$s$b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/protobuf/o$s;->d(Lcom/google/protobuf/o$s;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_2
    and-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/protobuf/o$s$b;->g:Lcom/google/protobuf/v1;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/protobuf/o$s$b;->f:Lcom/google/protobuf/o$t;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/protobuf/o$t;

    .line 74
    .line 75
    :goto_3
    invoke-static {v0, v1}, Lcom/google/protobuf/o$s;->e(Lcom/google/protobuf/o$s;Lcom/google/protobuf/o$t;)V

    .line 76
    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    :cond_4
    invoke-static {v0, v2}, Lcom/google/protobuf/o$s;->f(Lcom/google/protobuf/o$s;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onBuilt()V

    .line 84
    .line 85
    .line 86
    return-object v0
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

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/o$s$b;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    iget v0, p0, Lcom/google/protobuf/o$s$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/o$s$b;->b:I

    iput-object v1, p0, Lcom/google/protobuf/o$s$b;->f:Lcom/google/protobuf/o$t;

    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->g:Lcom/google/protobuf/v1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/v1;->c()V

    iput-object v1, p0, Lcom/google/protobuf/o$s$b;->g:Lcom/google/protobuf/v1;

    :cond_1
    return-void
.end method

.method public final build()Lcom/google/protobuf/b1;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$b;->a()Lcom/google/protobuf/o$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$s;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$b;->a()Lcom/google/protobuf/o$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$s;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$b;->a()Lcom/google/protobuf/o$s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$b;->a()Lcom/google/protobuf/o$s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$b;->b()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$b;->b()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/g0$b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$b;->b()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o$s$b;->b()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$s$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$s$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$s$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$s$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$s$b;

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

    check-cast v0, Lcom/google/protobuf/o$s$b;

    return-object v0
.end method

.method public final e(Lcom/google/protobuf/o$s;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/o$s;->g()Lcom/google/protobuf/o$s;

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
    invoke-virtual {p1}, Lcom/google/protobuf/o$s;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/protobuf/o$s;->c(Lcom/google/protobuf/o$s;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/protobuf/o$s;->a(Lcom/google/protobuf/o$s;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/protobuf/o$s;->a(Lcom/google/protobuf/o$s;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 56
    .line 57
    iget v0, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, -0x3

    .line 60
    .line 61
    iput v0, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v0, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 78
    .line 79
    iget v0, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    iput v0, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/protobuf/o$s;->a(Lcom/google/protobuf/o$s;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/o$s;->a(Lcom/google/protobuf/o$s;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/protobuf/o$s;->a(Lcom/google/protobuf/o$s;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 129
    .line 130
    iget v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, -0x3

    .line 133
    .line 134
    iput v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 135
    .line 136
    sget-boolean v1, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/protobuf/o$s$b;->c()Lcom/google/protobuf/s1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/protobuf/o$s;->a(Lcom/google/protobuf/o$s;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$s;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/o$s;->j()Lcom/google/protobuf/o$t;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/protobuf/o$s$b;->g:Lcom/google/protobuf/v1;

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iget v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x4

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/protobuf/o$s$b;->f:Lcom/google/protobuf/o$t;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-static {}, Lcom/google/protobuf/o$t;->l()Lcom/google/protobuf/o$t;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eq v1, v2, :cond_8

    .line 185
    .line 186
    iget v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x4

    .line 189
    .line 190
    iput v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/google/protobuf/o$s$b;->d()Lcom/google/protobuf/v1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/google/protobuf/o$t$b;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/google/protobuf/o$t$b;->o(Lcom/google/protobuf/o$t;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/o$s$b;->f:Lcom/google/protobuf/o$t;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/o$s$b;->f:Lcom/google/protobuf/o$t;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget v0, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x4

    .line 222
    .line 223
    iput v0, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/protobuf/o$s$b;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 239
    .line 240
    .line 241
    return-void
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
.end method

.method public final f(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V
    .registers 7
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
    if-nez v0, :cond_7

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
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_6

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/g0$b;->parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/v;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/o$s$b;->d()Lcom/google/protobuf/v1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->x(Lcom/google/protobuf/b1$a;Lcom/google/protobuf/v;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    iput v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lcom/google/protobuf/o$o;->k:Lcom/huawei/appmarket/gw5;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/protobuf/o$o;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget v2, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 82
    .line 83
    iget v2, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    iput v2, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 88
    .line 89
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i;->n()Lcom/google/protobuf/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/google/protobuf/o$s$b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 106
    .line 107
    or-int/2addr v1, v2

    .line 108
    iput v1, p0, Lcom/google/protobuf/o$s$b;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/o$s;->g()Lcom/google/protobuf/o$s;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/o$s;->g()Lcom/google/protobuf/o$s;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-static {}, Lcom/google/protobuf/o;->g()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/google/protobuf/o;->h()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$s;

    const-class v2, Lcom/google/protobuf/o$s$b;

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
    iget-object v2, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/o$s$b;->e:Lcom/google/protobuf/s1;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/protobuf/o$s$b;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_2
    check-cast v2, Lcom/google/protobuf/o$o;

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
    invoke-virtual {v2}, Lcom/google/protobuf/o$o;->isInitialized()Z

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
    iget v1, p0, Lcom/google/protobuf/o$s$b;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/protobuf/o$s$b;->g:Lcom/google/protobuf/v1;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/protobuf/o$s$b;->f:Lcom/google/protobuf/o$t;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lcom/google/protobuf/o$t;->l()Lcom/google/protobuf/o$t;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/o$t;

    .line 72
    .line 73
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lcom/google/protobuf/o$t;->isInitialized()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    return v0

    .line 80
    :cond_6
    const/4 v0, 0x1

    .line 81
    return v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$s$b;->f(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/o$s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$s$b;->e(Lcom/google/protobuf/o$s;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$s$b;->f(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$s$b;->f(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$s$b;->f(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 5
    instance-of v0, p1, Lcom/google/protobuf/o$s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$s$b;->e(Lcom/google/protobuf/o$s;)V

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

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$s$b;

    return-object p1
.end method
