.class public final Lcom/google/protobuf/q;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$c;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/Descriptors$b;

.field private final c:Lcom/google/protobuf/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/google/protobuf/Descriptors$f;

.field private final e:Lcom/google/protobuf/f2;

.field private f:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/b0;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/f2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$b;",
            "Lcom/google/protobuf/b0<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;[",
            "Lcom/google/protobuf/Descriptors$f;",
            "Lcom/google/protobuf/f2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/q;->f:I

    iput-object p1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    iput-object p2, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/b0;

    iput-object p3, p0, Lcom/google/protobuf/q;->d:[Lcom/google/protobuf/Descriptors$f;

    iput-object p4, p0, Lcom/google/protobuf/q;->e:Lcom/google/protobuf/f2;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/q;)Lcom/google/protobuf/Descriptors$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/q;)Lcom/google/protobuf/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/b0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/protobuf/q;)Lcom/google/protobuf/f2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q;->e:Lcom/google/protobuf/f2;

    return-object p0
.end method

.method static synthetic d(Lcom/google/protobuf/q;)[Lcom/google/protobuf/Descriptors$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q;->d:[Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method public static e(Lcom/google/protobuf/Descriptors$b;)Lcom/google/protobuf/q;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$b;->y()Lcom/google/protobuf/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$b;->I()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$f;

    new-instance v1, Lcom/google/protobuf/q;

    invoke-static {}, Lcom/google/protobuf/b0;->p()Lcom/google/protobuf/b0;

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/b0;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/f2;)V

    return-object v1
.end method


# virtual methods
.method public final f()Lcom/google/protobuf/q$c;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/q$c;

    iget-object v1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/q$c;-><init>(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/q$a;)V

    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/Descriptors$b;)Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    .line 1
    invoke-static {v0}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/Descriptors$b;)Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/b0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->r(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/Descriptors$b;)Lcom/google/protobuf/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_0
    return-object v0

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "FieldDescriptor does not match message type."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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

.method public final getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/Descriptors$f;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$k;->k()Lcom/google/protobuf/Descriptors$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q;->d:[Lcom/google/protobuf/Descriptors$f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$k;->n()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "OneofDescriptor does not match message type."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method public final getParserForType()Lcom/huawei/appmarket/iw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/iw5<",
            "Lcom/google/protobuf/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/q$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/q$a;-><init>(Lcom/google/protobuf/q;)V

    return-object v0
.end method

.method public final getSerializedSize()I
    .registers 4

    iget v0, p0, Lcom/google/protobuf/q;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Lcom/google/protobuf/o$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$n;->u()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/q;->e:Lcom/google/protobuf/f2;

    iget-object v2, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/b0;->s()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/protobuf/f2;->d()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/b0;->u()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/protobuf/f2;->getSerializedSize()I

    move-result v1

    goto :goto_0

    :goto_1
    iput v1, p0, Lcom/google/protobuf/q;->f:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/f2;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/q;->e:Lcom/google/protobuf/f2;

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$f;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/b0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0;->v(Lcom/google/protobuf/b0$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "FieldDescriptor does not match message type."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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

.method public final hasOneof(Lcom/google/protobuf/Descriptors$k;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$k;->k()Lcom/google/protobuf/Descriptors$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q;->d:[Lcom/google/protobuf/Descriptors$f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$k;->n()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "OneofDescriptor does not match message type."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/b0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/Descriptors$f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/protobuf/b0;->v(Lcom/google/protobuf/b0$c;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/b0;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    return v0
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

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q;->f()Lcom/google/protobuf/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->f()Lcom/google/protobuf/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q;->f()Lcom/google/protobuf/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/q$c;->d(Lcom/google/protobuf/y0;)Lcom/google/protobuf/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->f()Lcom/google/protobuf/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/q$c;->d(Lcom/google/protobuf/y0;)Lcom/google/protobuf/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Lcom/google/protobuf/o$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$n;->u()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/q;->e:Lcom/google/protobuf/f2;

    iget-object v2, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/protobuf/b0;->L(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2;->f(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/protobuf/b0;->N(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    :goto_0
    return-void
.end method
