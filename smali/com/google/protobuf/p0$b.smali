.class public final Lcom/google/protobuf/p0$b;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a$a<",
        "Lcom/google/protobuf/p0$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/p0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/p0$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p1, Lcom/google/protobuf/q0$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/protobuf/q0$b;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/p0$c;Lcom/google/protobuf/p0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0$c<",
            "TK;TV;>;TK;TV;ZZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/p0$b;->b:Lcom/google/protobuf/p0$c;

    iput-object p2, p0, Lcom/google/protobuf/p0$b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/p0$b;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/protobuf/p0$b;->e:Z

    iput-boolean p5, p0, Lcom/google/protobuf/p0$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/google/protobuf/p0$a;)V
    .registers 7

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private c(Lcom/google/protobuf/Descriptors$f;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/p0$b;->b:Lcom/google/protobuf/p0$c;

    iget-object v2, v1, Lcom/google/protobuf/p0$c;->e:Lcom/google/protobuf/Descriptors$b;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong FieldDescriptor \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" used in message \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lcom/google/protobuf/p0$c;->e:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/p0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->b()Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "There is no repeated field in a map entry message."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final b()Lcom/google/protobuf/p0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/p0;

    iget-object v1, p0, Lcom/google/protobuf/p0$b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/p0$b;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/protobuf/p0$b;->b:Lcom/google/protobuf/p0$c;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/p0$a;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->b()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->b()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/p0$b;->c(Lcom/google/protobuf/Descriptors$f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->q()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/google/protobuf/p0$b;->b:Lcom/google/protobuf/p0$c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v2, Lcom/google/protobuf/q0$b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/protobuf/p0$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/protobuf/p0$b;->e:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, v2, Lcom/google/protobuf/q0$b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/protobuf/p0$b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/protobuf/p0$b;->f:Z

    .line 26
    .line 27
    :goto_0
    return-object p0
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

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->d()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->d()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->d()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->d()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/p0$b;->d()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/protobuf/p0$b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/protobuf/p0$b;

    iget-object v1, p0, Lcom/google/protobuf/p0$b;->b:Lcom/google/protobuf/p0$c;

    iget-object v2, p0, Lcom/google/protobuf/p0$b;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/p0$b;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/protobuf/p0$b;->e:Z

    iget-boolean v5, p0, Lcom/google/protobuf/p0$b;->f:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/p0$b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/p0$b;->e:Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/p0$b;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/p0$b;->f:Z

    return-void
.end method

.method public final getAllFields()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/p0$b;->b:Lcom/google/protobuf/p0$c;

    iget-object v1, v1, Lcom/google/protobuf/p0$c;->e:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/p0$b;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/p0$b;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 6

    .line 2
    new-instance v0, Lcom/google/protobuf/p0;

    iget-object v1, p0, Lcom/google/protobuf/p0$b;->b:Lcom/google/protobuf/p0$c;

    iget-object v2, v1, Lcom/google/protobuf/q0$b;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/protobuf/q0$b;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/p0$a;)V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/protobuf/p0;

    iget-object v1, p0, Lcom/google/protobuf/p0$b;->b:Lcom/google/protobuf/p0$c;

    iget-object v2, v1, Lcom/google/protobuf/q0$b;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/protobuf/q0$b;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/p0$a;)V

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/p0$b;->b:Lcom/google/protobuf/p0$c;

    iget-object v0, v0, Lcom/google/protobuf/p0$c;->e:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/p0$b;->c(Lcom/google/protobuf/Descriptors$f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/p0$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p0$b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/protobuf/Descriptors$f$c;->p:Lcom/google/protobuf/Descriptors$f$c;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->m()Lcom/google/protobuf/Descriptors$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$d;->j(I)Lcom/google/protobuf/Descriptors$e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    return-object v0
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

.method public final getUnknownFields()Lcom/google/protobuf/f2;
    .registers 2

    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$f;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/p0$b;->c(Lcom/google/protobuf/Descriptors$f;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/protobuf/p0$b;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/protobuf/p0$b;->f:Z

    :goto_0
    return p1
.end method

.method public final isInitialized()Z
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/p0$b;->b:Lcom/google/protobuf/p0$c;

    iget-object v1, p0, Lcom/google/protobuf/p0$b;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/p0;->c(Lcom/google/protobuf/p0$c;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final newBuilderForField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/protobuf/p0$b;->c(Lcom/google/protobuf/Descriptors$f;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/p0$b;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/y0;

    invoke-interface {p1}, Lcom/google/protobuf/y0;->newBuilderForType()Lcom/google/protobuf/y0$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a message value field."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/p0$b;->c(Lcom/google/protobuf/Descriptors$f;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p0$b;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/protobuf/Descriptors$f$c;->p:Lcom/google/protobuf/Descriptors$f$c;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcom/google/protobuf/Descriptors$e;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$e;->q()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/google/protobuf/Descriptors$f$c;->m:Lcom/google/protobuf/Descriptors$f$c;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/protobuf/p0$b;->b:Lcom/google/protobuf/p0$c;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/protobuf/q0$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/protobuf/q0$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/protobuf/y0;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/protobuf/y0;->toBuilder()Lcom/google/protobuf/y0$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p2, Lcom/google/protobuf/y0;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/google/protobuf/y0$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/google/protobuf/y0$a;->build()Lcom/google/protobuf/y0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/p0$b;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object p0

    .line 80
    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " is null"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
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

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    return-object p0
.end method
