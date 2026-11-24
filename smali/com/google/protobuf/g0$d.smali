.class public abstract Lcom/google/protobuf/g0$d;
.super Lcom/google/protobuf/g0$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/protobuf/g0$e<",
        "TMessageT;>;BuilderT:",
        "Lcom/google/protobuf/g0$d<",
        "TMessageT;TBuilderT;>;>",
        "Lcom/google/protobuf/g0$b<",
        "TBuilderT;>;",
        "Lcom/google/protobuf/d1;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/protobuf/b0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0$b<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g0$b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$b;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method static a(Lcom/google/protobuf/g0$d;)Lcom/google/protobuf/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/b0;->p()Lcom/google/protobuf/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/b0$b;->d()Lcom/google/protobuf/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
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
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/protobuf/b0;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/b0$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/b0$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    .line 14
    .line 15
    :cond_0
    return-void
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
    .line 136
.end method

.method private j(Lcom/google/protobuf/Descriptors$f;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getDescriptorForType()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0$d;->b(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0$d;->b(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$d;->j(Lcom/google/protobuf/Descriptors$f;)V

    invoke-direct {p0}, Lcom/google/protobuf/g0$d;->e()V

    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0$b;->a(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/g0$d;

    return-object p1
.end method

.method public c()Lcom/google/protobuf/g0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clear()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g0$d;

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$d;->c()Lcom/google/protobuf/g0$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/g0$d;->c()Lcom/google/protobuf/g0$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/g0$d;->c()Lcom/google/protobuf/g0$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/g0$d;->c()Lcom/google/protobuf/g0$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$d;->d(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$d;->d(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$d;->j(Lcom/google/protobuf/Descriptors$f;)V

    invoke-direct {p0}, Lcom/google/protobuf/g0$d;->e()V

    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->e(Lcom/google/protobuf/b0$c;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/g0$d;

    return-object p1
.end method

.method protected final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/b0$b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final g(Lcom/google/protobuf/g0$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/g0$e;->a(Lcom/google/protobuf/g0$e;)Lcom/google/protobuf/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/g0$d;->e()V

    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    invoke-static {p1}, Lcom/google/protobuf/g0$e;->a(Lcom/google/protobuf/g0$e;)Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->n(Lcom/google/protobuf/b0;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    :cond_0
    return-void
.end method

.method public final getAllFields()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/g0$b;->access$900(Lcom/google/protobuf/g0$b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/b0$b;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/d1;->getDefaultInstanceForType()Lcom/google/protobuf/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 136
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$d;->j(Lcom/google/protobuf/Descriptors$f;)V

    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->h(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/Descriptors$b;)Lcom/google/protobuf/q;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFieldBuilder(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$d;->j(Lcom/google/protobuf/Descriptors$f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/g0$d;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->i(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/protobuf/q$c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/q$c;-><init>(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/q$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/b0$b;->s(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/y0$a;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Lcom/google/protobuf/y0$a;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/y0;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lcom/google/protobuf/y0;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/protobuf/y0;->toBuilder()Lcom/google/protobuf/y0$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/b0$b;->s(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    const-string v0, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string v0, "getFieldBuilder() called on a non-Message type."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->getFieldBuilder(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
    .line 95
.end method

.method public final getRepeatedField(Lcom/google/protobuf/Descriptors$f;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$d;->j(Lcom/google/protobuf/Descriptors$f;)V

    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0$b;->j(Lcom/google/protobuf/b0$c;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->getRepeatedField(Lcom/google/protobuf/Descriptors$f;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$f;I)Lcom/google/protobuf/y0$a;
    .registers 6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$d;->j(Lcom/google/protobuf/Descriptors$f;)V

    invoke-direct {p0}, Lcom/google/protobuf/g0$d;->e()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    const-string v2, "getRepeatedFieldBuilder() called on a non-Message type."

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0$b;->k(Lcom/google/protobuf/b0$c;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/y0$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/y0$a;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/y0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/protobuf/y0;

    invoke-interface {v0}, Lcom/google/protobuf/y0;->toBuilder()Lcom/google/protobuf/y0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/b0$b;->t(Lcom/google/protobuf/b0$c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$f;I)Lcom/google/protobuf/y0$a;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$f;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$d;->j(Lcom/google/protobuf/Descriptors$f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->i(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "getRepeatedFieldCount() can only be called on repeated fields."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$f;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
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

.method public h(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$d;->j(Lcom/google/protobuf/Descriptors$f;)V

    invoke-direct {p0}, Lcom/google/protobuf/g0$d;->e()V

    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0$b;->s(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$b;->setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/g0$d;

    return-object p1
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$f;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$d;->j(Lcom/google/protobuf/Descriptors$f;)V

    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->l(Lcom/google/protobuf/b0$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$d;->j(Lcom/google/protobuf/Descriptors$f;)V

    invoke-direct {p0}, Lcom/google/protobuf/g0$d;->e()V

    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/b0$b;->t(Lcom/google/protobuf/b0$c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/g0$d;

    return-object p1
.end method

.method public isInitialized()Z
    .registers 2

    invoke-super {p0}, Lcom/google/protobuf/g0$b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g0$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newBuilderForField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/protobuf/q$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/q$c;-><init>(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/q$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->newBuilderForField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method protected final parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/v;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/g0$d;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getUnknownFieldSetBuilder()Lcom/google/protobuf/f2$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getDescriptorForType()Lcom/google/protobuf/Descriptors$b;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/e1$d;

    iget-object v0, p0, Lcom/google/protobuf/g0$d;->b:Lcom/google/protobuf/b0$b;

    invoke-direct {v4, v0}, Lcom/google/protobuf/e1$d;-><init>(Lcom/google/protobuf/b0$b;)V

    move-object v0, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e1;->e(Lcom/google/protobuf/i;Lcom/google/protobuf/f2$b;Lcom/google/protobuf/v;Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/e1$e;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0$d;->h(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0$d;->h(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/g0$d;->i(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/g0$d;->i(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    return-object p1
.end method
