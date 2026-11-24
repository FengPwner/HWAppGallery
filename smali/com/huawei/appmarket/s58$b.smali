.class Lcom/huawei/appmarket/s58$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/s58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/mb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/mb4<",
            "Lcom/huawei/appmarket/s58$c;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/mb4;->k()Lcom/huawei/appmarket/mb4;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/s58$b;->a:Lcom/huawei/appmarket/mb4;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/mb4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/mb4<",
            "Lcom/huawei/appmarket/s58$c;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/s58$b;->a:Lcom/huawei/appmarket/mb4;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/TypeVariable;Lcom/huawei/appmarket/t58;)Ljava/lang/reflect/Type;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/s58$c;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/s58$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/s58$b;->a:Lcom/huawei/appmarket/mb4;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/mb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/s58;

    invoke-direct {v2, p2, v1}, Lcom/huawei/appmarket/s58;-><init>(Lcom/huawei/appmarket/s58$b;Lcom/huawei/appmarket/r58;)V

    invoke-static {v2, v0}, Lcom/huawei/appmarket/s58;->b(Lcom/huawei/appmarket/s58;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    sget-boolean v1, Lcom/huawei/appmarket/m68$d;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/m68;->e(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/huawei/appmarket/s58;

    invoke-direct {p1, p2, v1}, Lcom/huawei/appmarket/s58;-><init>(Lcom/huawei/appmarket/s58$b;Lcom/huawei/appmarket/r58;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/s58;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method final b(Lcom/huawei/appmarket/mb4;)Lcom/huawei/appmarket/s58$b;
    .registers 7

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mb4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/mb4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appmarket/s58$b;->a:Lcom/huawei/appmarket/mb4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/appmarket/mb4;->h()Lcom/huawei/appmarket/nb4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mb4$a;->f(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/appmarket/mb4;->h()Lcom/huawei/appmarket/nb4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/huawei/appmarket/s58$c;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/reflect/Type;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/s58$c;->a(Ljava/lang/reflect/Type;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    const-string v4, "Type variable %s bound to itself"

    .line 54
    .line 55
    invoke-static {v2, v4, v3}, Lcom/huawei/appmarket/i56;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/mb4$a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/s58$b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/huawei/appmarket/mb4$a;->d()Lcom/huawei/appmarket/mb4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lcom/huawei/appmarket/s58$b;-><init>(Lcom/huawei/appmarket/mb4;)V

    .line 69
    .line 70
    .line 71
    return-object p1
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
