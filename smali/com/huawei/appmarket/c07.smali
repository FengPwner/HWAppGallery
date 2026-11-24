.class public Lcom/huawei/appmarket/c07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/c07$c;,
        Lcom/huawei/appmarket/c07$f;,
        Lcom/huawei/appmarket/c07$a;,
        Lcom/huawei/appmarket/c07$b;,
        Lcom/huawei/appmarket/c07$d;,
        Lcom/huawei/appmarket/c07$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field b:Lcom/huawei/appmarket/c07$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/c07$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/c07$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/c07$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/huawei/appmarket/c07$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/c07;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/c07;->e:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c07;->b:Lcom/huawei/appmarket/c07$c;

    return-object v0
.end method

.method protected c(Ljava/lang/Object;)Lcom/huawei/appmarket/c07$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/huawei/appmarket/c07$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c07;->b:Lcom/huawei/appmarket/c07$c;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/huawei/appmarket/c07$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/huawei/appmarket/c07$c;->d:Lcom/huawei/appmarket/c07$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/c07$b;

    iget-object v1, p0, Lcom/huawei/appmarket/c07;->c:Lcom/huawei/appmarket/c07$c;

    iget-object v2, p0, Lcom/huawei/appmarket/c07;->b:Lcom/huawei/appmarket/c07$c;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/c07$b;-><init>(Lcom/huawei/appmarket/c07$c;Lcom/huawei/appmarket/c07$c;)V

    iget-object v1, p0, Lcom/huawei/appmarket/c07;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/huawei/appmarket/c07$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/c07<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/c07$d;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/c07$d;-><init>(Lcom/huawei/appmarket/c07;)V

    iget-object v1, p0, Lcom/huawei/appmarket/c07;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/c07;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/huawei/appmarket/c07;

    .line 12
    .line 13
    iget v1, p0, Lcom/huawei/appmarket/c07;->e:I

    .line 14
    .line 15
    iget v3, p1, Lcom/huawei/appmarket/c07;->e:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/c07;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/huawei/appmarket/c07;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_3
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/huawei/appmarket/c07$e;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/huawei/appmarket/c07$e;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lcom/huawei/appmarket/c07$e;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/huawei/appmarket/c07$e;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/huawei/appmarket/c07$e;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/huawei/appmarket/c07$e;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_4
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    invoke-virtual {v3}, Lcom/huawei/appmarket/c07$e;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    check-cast p1, Lcom/huawei/appmarket/c07$e;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/huawei/appmarket/c07$e;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0
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

.method public final f()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/c07;->c:Lcom/huawei/appmarket/c07$c;

    return-object v0
.end method

.method final g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/huawei/appmarket/c07$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/huawei/appmarket/c07$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/c07$c;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/c07$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lcom/huawei/appmarket/c07;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/appmarket/c07;->e:I

    iget-object p1, p0, Lcom/huawei/appmarket/c07;->c:Lcom/huawei/appmarket/c07$c;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/huawei/appmarket/c07;->b:Lcom/huawei/appmarket/c07$c;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/c07;->c:Lcom/huawei/appmarket/c07$c;

    return-object v0

    :cond_0
    iput-object v0, p1, Lcom/huawei/appmarket/c07$c;->d:Lcom/huawei/appmarket/c07$c;

    iput-object p1, v0, Lcom/huawei/appmarket/c07$c;->e:Lcom/huawei/appmarket/c07$c;

    goto :goto_0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/c07;->c(Ljava/lang/Object;)Lcom/huawei/appmarket/c07$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/huawei/appmarket/c07$c;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/c07;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/huawei/appmarket/c07$c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/c07;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/huawei/appmarket/c07$e;

    invoke-virtual {v2}, Lcom/huawei/appmarket/c07$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/c07$e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/c07;->c(Ljava/lang/Object;)Lcom/huawei/appmarket/c07$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/huawei/appmarket/c07;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/huawei/appmarket/c07;->e:I

    iget-object v1, p0, Lcom/huawei/appmarket/c07;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/c07$f;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/c07$f;->b(Lcom/huawei/appmarket/c07$c;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/huawei/appmarket/c07$c;->e:Lcom/huawei/appmarket/c07$c;

    iget-object v2, p1, Lcom/huawei/appmarket/c07$c;->d:Lcom/huawei/appmarket/c07$c;

    if-eqz v1, :cond_2

    iput-object v2, v1, Lcom/huawei/appmarket/c07$c;->d:Lcom/huawei/appmarket/c07$c;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lcom/huawei/appmarket/c07;->b:Lcom/huawei/appmarket/c07$c;

    :goto_1
    iget-object v2, p1, Lcom/huawei/appmarket/c07$c;->d:Lcom/huawei/appmarket/c07$c;

    if-eqz v2, :cond_3

    iput-object v1, v2, Lcom/huawei/appmarket/c07$c;->e:Lcom/huawei/appmarket/c07$c;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcom/huawei/appmarket/c07;->c:Lcom/huawei/appmarket/c07$c;

    :goto_2
    iput-object v0, p1, Lcom/huawei/appmarket/c07$c;->d:Lcom/huawei/appmarket/c07$c;

    iput-object v0, p1, Lcom/huawei/appmarket/c07$c;->e:Lcom/huawei/appmarket/c07$c;

    iget-object p1, p1, Lcom/huawei/appmarket/c07$c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/c07$a;

    iget-object v1, p0, Lcom/huawei/appmarket/c07;->b:Lcom/huawei/appmarket/c07$c;

    iget-object v2, p0, Lcom/huawei/appmarket/c07;->c:Lcom/huawei/appmarket/c07$c;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/c07$a;-><init>(Lcom/huawei/appmarket/c07$c;Lcom/huawei/appmarket/c07$c;)V

    iget-object v1, p0, Lcom/huawei/appmarket/c07;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/c07;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/c07;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/huawei/appmarket/c07$e;

    invoke-virtual {v2}, Lcom/huawei/appmarket/c07$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/huawei/appmarket/c07$e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/huawei/appmarket/c07$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
