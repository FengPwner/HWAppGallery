.class public final Lcom/google/protobuf/p0;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p0$b;,
        Lcom/google/protobuf/p0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/protobuf/p0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile e:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/l2$b;Ljava/lang/Object;Lcom/google/protobuf/l2$b;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$b;",
            "Lcom/google/protobuf/l2$b;",
            "TK;",
            "Lcom/google/protobuf/l2$b;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/p0;->e:I

    iput-object p3, p0, Lcom/google/protobuf/p0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/protobuf/p0;->c:Ljava/lang/Object;

    new-instance p3, Lcom/google/protobuf/p0$c;

    invoke-direct {p3, p1, p0, p2, p4}, Lcom/google/protobuf/p0$c;-><init>(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/p0;Lcom/google/protobuf/l2$b;Lcom/google/protobuf/l2$b;)V

    iput-object p3, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/p0$c;Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0$c<",
            "TK;TV;>;",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/v;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/p0;->e:I

    :try_start_0
    iput-object p1, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    invoke-static {p2, p1, p3}, Lcom/google/protobuf/q0;->d(Lcom/google/protobuf/i;Lcom/google/protobuf/q0$b;Lcom/google/protobuf/v;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/p0;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/p0;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p2

    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/p0$c;Lcom/google/protobuf/i;Lcom/google/protobuf/v;Lcom/google/protobuf/p0$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/p0$c;Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p0$c;",
            "TK;TV;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/p0;->e:I

    iput-object p2, p0, Lcom/google/protobuf/p0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/p0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/p0$a;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/p0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/protobuf/p0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static c(Lcom/google/protobuf/p0$c;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q0$b;->c:Lcom/google/protobuf/l2$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/l2$b;->a()Lcom/google/protobuf/l2$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/protobuf/l2$c;->k:Lcom/google/protobuf/l2$c;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/b1;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/huawei/appmarket/r75;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    :goto_0
    return p0
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

.method private d(Lcom/google/protobuf/Descriptors$f;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

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
.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method final f()Lcom/google/protobuf/p0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->c:Ljava/lang/Object;

    return-object v0
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

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/protobuf/p0$c;->e:Lcom/google/protobuf/Descriptors$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/protobuf/Descriptors$f;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/google/protobuf/p0;->d(Lcom/google/protobuf/Descriptors$f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/protobuf/p0;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 5

    .line 2
    new-instance v0, Lcom/google/protobuf/p0;

    iget-object v1, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    iget-object v2, v1, Lcom/google/protobuf/q0$b;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/protobuf/q0$b;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/p0;

    iget-object v1, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    iget-object v2, v1, Lcom/google/protobuf/q0$b;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/protobuf/q0$b;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/p0;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    iget-object v0, v0, Lcom/google/protobuf/p0$c;->e:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/protobuf/p0;->d(Lcom/google/protobuf/Descriptors$f;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/p0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p0;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$f$c;->p:Lcom/google/protobuf/Descriptors$f$c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->m()Lcom/google/protobuf/Descriptors$d;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$d;->j(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getParserForType()Lcom/huawei/appmarket/gw5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/gw5<",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    iget-object v0, v0, Lcom/google/protobuf/p0$c;->f:Lcom/huawei/appmarket/gw5;

    return-object v0
.end method

.method public final getSerializedSize()I
    .registers 4

    iget v0, p0, Lcom/google/protobuf/p0;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/p0;->e:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    iget-object v1, p0, Lcom/google/protobuf/p0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/p0;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/q0;->b(Lcom/google/protobuf/q0$b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/p0;->e:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/f2;
    .registers 2

    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/p0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/p0$b;

    iget-object v1, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0$c;Lcom/google/protobuf/p0$a;)V

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$f;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/p0;->d(Lcom/google/protobuf/Descriptors$f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/q0$b;->c:Lcom/google/protobuf/l2$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/l2$b;->a()Lcom/google/protobuf/l2$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/protobuf/l2$c;->k:Lcom/google/protobuf/l2$c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/p0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/b1;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/huawei/appmarket/r75;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0
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

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/p0$b;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/b1$a;
    .registers 9

    .line 2
    new-instance v7, Lcom/google/protobuf/p0$b;

    iget-object v1, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    iget-object v2, p0, Lcom/google/protobuf/p0;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/p0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/google/protobuf/p0$a;)V

    return-object v7
.end method

.method public final toBuilder()Lcom/google/protobuf/y0$a;
    .registers 9

    .line 1
    new-instance v7, Lcom/google/protobuf/p0$b;

    iget-object v1, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    iget-object v2, p0, Lcom/google/protobuf/p0;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/p0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0$c;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/google/protobuf/p0$a;)V

    return-object v7
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/p0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0$c;

    invoke-static {p1, v2, v0, v1}, Lcom/google/protobuf/q0;->f(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/q0$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
