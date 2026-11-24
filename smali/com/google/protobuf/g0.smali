.class public abstract Lcom/google/protobuf/g0;
.super Lcom/google/protobuf/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g0$f;,
        Lcom/google/protobuf/g0$d;,
        Lcom/google/protobuf/g0$e;,
        Lcom/google/protobuf/g0$b;,
        Lcom/google/protobuf/g0$c;,
        Lcom/google/protobuf/g0$g;
    }
.end annotation


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lcom/google/protobuf/f2;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/g0$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g0$b<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/g0$b;->getUnknownFields()Lcom/google/protobuf/f2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g0;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g0;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/protobuf/s;)Lcom/google/protobuf/r;
    .registers 1

    invoke-static {p0}, Lcom/google/protobuf/g0;->checkNotLite(Lcom/google/protobuf/s;)Lcom/google/protobuf/r;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/protobuf/g0;Z)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected static canUseUnsafe()Z
    .registers 1

    invoke-static {}, Lcom/google/protobuf/j2;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/j2;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static checkNotLite(Lcom/google/protobuf/s;)Lcom/google/protobuf/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageT:",
            "Lcom/google/protobuf/g0$e<",
            "TMessageT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/s<",
            "TMessageT;TT;>;)",
            "Lcom/google/protobuf/r<",
            "TMessageT;TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/protobuf/r;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/google/protobuf/r;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Expected non-lite extension."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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

.method protected static computeStringSize(ILjava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->w(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/google/protobuf/h;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/h;)I

    move-result p0

    return p0
.end method

.method protected static computeStringSizeNoTag(Ljava/lang/Object;)I
    .registers 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->x(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/h;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->e(Lcom/google/protobuf/h;)I

    move-result p0

    return p0
.end method

.method protected static emptyBooleanList()Lcom/google/protobuf/i0$a;
    .registers 1

    invoke-static {}, Lcom/google/protobuf/g;->e()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Lcom/google/protobuf/i0$b;
    .registers 1

    invoke-static {}, Lcom/google/protobuf/p;->e()Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Lcom/google/protobuf/i0$f;
    .registers 1

    invoke-static {}, Lcom/google/protobuf/c0;->e()Lcom/google/protobuf/c0;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Lcom/google/protobuf/i0$g;
    .registers 1

    invoke-static {}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/h0;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyList(Ljava/lang/Class;)Lcom/google/protobuf/i0$i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/i0$i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/p1;->c()Lcom/google/protobuf/p1;

    move-result-object p0

    return-object p0
.end method

.method protected static emptyLongList()Lcom/google/protobuf/i0$h;
    .registers 1

    invoke-static {}, Lcom/google/protobuf/n0;->e()Lcom/google/protobuf/n0;

    move-result-object v0

    return-object v0
.end method

.method static enableAlwaysUseFieldBuildersForTesting()V
    .registers 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/g0;->setAlwaysUseFieldBuildersForTesting(Z)V

    return-void
.end method

.method private getAllFieldsMutable(Z)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/g0$f;->a(Lcom/google/protobuf/g0$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$k;->l()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Lcom/google/protobuf/g0;->hasOneof(Lcom/google/protobuf/Descriptors$k;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/g0;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/g0;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g0;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$f$b;->h:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/g0;->getFieldRaw(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g0;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static isStringEmpty(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/h;

    invoke-virtual {p0}, Lcom/google/protobuf/h;->isEmpty()Z

    move-result p0

    return p0
.end method

.method protected static makeMutableCopy(Lcom/google/protobuf/i0$i;)Lcom/google/protobuf/i0$i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Lcom/google/protobuf/i0$i<",
            "*>;>(T",
            "ListT;",
            ")T",
            "ListT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/g0;->makeMutableCopy(Lcom/google/protobuf/i0$i;I)Lcom/google/protobuf/i0$i;

    move-result-object p0

    return-object p0
.end method

.method protected static makeMutableCopy(Lcom/google/protobuf/i0$i;I)Lcom/google/protobuf/i0$i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Lcom/google/protobuf/i0$i<",
            "*>;>(T",
            "ListT;",
            "I)T",
            "ListT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    mul-int/lit8 p1, v0, 0x2

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0xa

    :cond_1
    invoke-interface {p0, p1}, Lcom/google/protobuf/i0$i;->C(I)Lcom/google/protobuf/i0$i;

    move-result-object p0

    return-object p0
.end method

.method private static maybeSerializeBooleanEntryTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/p0;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/Boolean;",
            "TV;>;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/p0$b;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/p0$b;->e(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/p0$b;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/protobuf/p0$b;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    :cond_0
    return-void
.end method

.method protected static mutableCopy(Lcom/google/protobuf/i0$a;)Lcom/google/protobuf/i0$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/g0;->makeMutableCopy(Lcom/google/protobuf/i0$i;)Lcom/google/protobuf/i0$i;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0$a;

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/i0$b;)Lcom/google/protobuf/i0$b;
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/g0;->makeMutableCopy(Lcom/google/protobuf/i0$i;)Lcom/google/protobuf/i0$i;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0$b;

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/i0$f;)Lcom/google/protobuf/i0$f;
    .registers 1

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/g0;->makeMutableCopy(Lcom/google/protobuf/i0$i;)Lcom/google/protobuf/i0$i;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0$f;

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/i0$g;)Lcom/google/protobuf/i0$g;
    .registers 1

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/g0;->makeMutableCopy(Lcom/google/protobuf/i0$i;)Lcom/google/protobuf/i0$i;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0$g;

    return-object p0
.end method

.method protected static mutableCopy(Lcom/google/protobuf/i0$h;)Lcom/google/protobuf/i0$h;
    .registers 1

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/g0;->makeMutableCopy(Lcom/google/protobuf/i0$i;)Lcom/google/protobuf/i0$i;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i0$h;

    return-object p0
.end method

.method protected static newBooleanList()Lcom/google/protobuf/i0$a;
    .registers 1

    new-instance v0, Lcom/google/protobuf/g;

    invoke-direct {v0}, Lcom/google/protobuf/g;-><init>()V

    return-object v0
.end method

.method protected static newDoubleList()Lcom/google/protobuf/i0$b;
    .registers 1

    new-instance v0, Lcom/google/protobuf/p;

    invoke-direct {v0}, Lcom/google/protobuf/p;-><init>()V

    return-object v0
.end method

.method protected static newFloatList()Lcom/google/protobuf/i0$f;
    .registers 1

    new-instance v0, Lcom/google/protobuf/c0;

    invoke-direct {v0}, Lcom/google/protobuf/c0;-><init>()V

    return-object v0
.end method

.method protected static newIntList()Lcom/google/protobuf/i0$g;
    .registers 1

    new-instance v0, Lcom/google/protobuf/h0;

    invoke-direct {v0}, Lcom/google/protobuf/h0;-><init>()V

    return-object v0
.end method

.method protected static newLongList()Lcom/google/protobuf/i0$h;
    .registers 1

    new-instance v0, Lcom/google/protobuf/n0;

    invoke-direct {v0}, Lcom/google/protobuf/n0;-><init>()V

    return-object v0
.end method

.method protected static parseDelimitedWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;)Lcom/google/protobuf/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/y0;",
            ">(",
            "Lcom/huawei/appmarket/iw5<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/iw5;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseDelimitedWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/y0;",
            ">(",
            "Lcom/huawei/appmarket/iw5<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/v;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/iw5;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/i;)Lcom/google/protobuf/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/y0;",
            ">(",
            "Lcom/huawei/appmarket/iw5<",
            "TM;>;",
            "Lcom/google/protobuf/i;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/iw5;->parseFrom(Lcom/google/protobuf/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/huawei/appmarket/iw5;Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/y0;",
            ">(",
            "Lcom/huawei/appmarket/iw5<",
            "TM;>;",
            "Lcom/google/protobuf/i;",
            "Lcom/google/protobuf/v;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/iw5;->parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;)Lcom/google/protobuf/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/y0;",
            ">(",
            "Lcom/huawei/appmarket/iw5<",
            "TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/huawei/appmarket/iw5;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static parseWithIOException(Lcom/huawei/appmarket/iw5;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/y0;",
            ">(",
            "Lcom/huawei/appmarket/iw5<",
            "TM;>;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/v;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/iw5;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method protected static serializeBooleanMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/r0;Lcom/google/protobuf/p0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/r0<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/Boolean;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/g0;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/p0;I)V

    return-void
.end method

.method protected static serializeIntegerMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/r0;Lcom/google/protobuf/p0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/r0<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/Integer;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/g0;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/p0;I)V

    return-void
.end method

.method protected static serializeLongMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/r0;Lcom/google/protobuf/p0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/r0<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/Long;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/g0;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/p0;I)V

    return-void
.end method

.method private static serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/p0;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/p0<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p2}, Lcom/google/protobuf/p0;->h()Lcom/google/protobuf/p0$b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/p0$b;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/p0$b;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/protobuf/p0$b;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/CodedOutputStream;->R(ILcom/google/protobuf/b1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/r0;Lcom/google/protobuf/p0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/r0<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/String;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/r0;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/g0;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/p0;I)V

    return-void
.end method

.method static setAlwaysUseFieldBuildersForTesting(Z)V
    .registers 1

    sput-boolean p0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method protected static writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->W(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/h;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->I(ILcom/google/protobuf/h;)V

    :goto_0
    return-void
.end method

.method protected static writeStringNoTag(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/protobuf/h;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->J(Lcom/google/protobuf/h;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/g0;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getAllFieldsRaw()Ljava/util/Map;
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/g0;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/g0$f;->a(Lcom/google/protobuf/g0$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$a;->c(Lcom/google/protobuf/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getFieldRaw(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$a;->h(Lcom/google/protobuf/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/Descriptors$f;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->b(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$f$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$c;->c(Lcom/google/protobuf/g0;)Lcom/google/protobuf/Descriptors$f;

    move-result-object p1

    return-object p1
.end method

.method public getParserForType()Lcom/huawei/appmarket/iw5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/iw5<",
            "+",
            "Lcom/google/protobuf/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$f;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/g0$f$a;->p(Lcom/google/protobuf/g0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$f;)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$a;->j(Lcom/google/protobuf/g0;)I

    move-result p1

    return p1
.end method

.method public getSerializedSize()I
    .registers 3

    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/e1;->d(Lcom/google/protobuf/y0;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return v0
.end method

.method public getUnknownFields()Lcom/google/protobuf/f2;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$f;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->c(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$f$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$a;->d(Lcom/google/protobuf/g0;)Z

    move-result p1

    return p1
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$k;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/g0$f;->b(Lcom/google/protobuf/g0$f;Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$f$c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/g0$f$c;->d(Lcom/google/protobuf/g0;)Z

    move-result p1

    return p1
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/r0;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected internalGetMapFieldReflection(I)Lcom/google/protobuf/t0;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->internalGetMapField(I)Lcom/google/protobuf/r0;

    move-result-object p1

    return-object p1
.end method

.method public isInitialized()Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getDescriptorForType()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->F()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g0;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g0;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/y0;

    invoke-interface {v2}, Lcom/huawei/appmarket/u75;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/g0;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g0;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/y0;

    invoke-interface {v1}, Lcom/huawei/appmarket/u75;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected makeExtensionsImmutable()V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/d0;->f(Ljava/lang/Class;)V

    return-void
.end method

.method protected mergeFromAndMakeImmutableInternal(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/o1;->a()Lcom/google/protobuf/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o1;->b(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/j;->Q(Lcom/google/protobuf/i;)Lcom/google/protobuf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/t1;->h(Ljava/lang/Object;Lcom/google/protobuf/r1;Lcom/google/protobuf/v;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/google/protobuf/t1;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/b1;)V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method protected newBuilderForType(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/g0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/g0$a;-><init>(Lcom/google/protobuf/g0;Lcom/google/protobuf/a$b;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g0;->newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract newBuilderForType(Lcom/google/protobuf/g0$c;)Lcom/google/protobuf/y0$a;
.end method

.method protected newInstance(Lcom/google/protobuf/g0$g;)Ljava/lang/Object;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method must be overridden by the subclass."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/f2$b;Lcom/google/protobuf/v;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/f2$b;->e(ILcom/google/protobuf/i;)Z

    move-result p1

    return p1
.end method

.method protected parseUnknownFieldProto3(Lcom/google/protobuf/i;Lcom/google/protobuf/f2$b;Lcom/google/protobuf/v;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/g0;->parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/f2$b;Lcom/google/protobuf/v;I)Z

    move-result p1

    return p1
.end method

.method setUnknownFields(Lcom/google/protobuf/f2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/g0;->unknownFields:Lcom/google/protobuf/f2;

    return-void
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/f0$f;

    invoke-direct {v0, p0}, Lcom/google/protobuf/f0$f;-><init>(Lcom/google/protobuf/b1;)V

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/g0;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/protobuf/e1;->g(Lcom/google/protobuf/y0;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
