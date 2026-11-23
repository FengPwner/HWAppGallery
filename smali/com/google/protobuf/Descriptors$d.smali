.class public final Lcom/google/protobuf/Descriptors$d;
.super Lcom/google/protobuf/Descriptors$h;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$h;",
        "Lcom/google/protobuf/i0$d<",
        "Lcom/google/protobuf/Descriptors$e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/protobuf/o$d;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$g;

.field private final e:[Lcom/google/protobuf/Descriptors$e;

.field private final f:[Lcom/google/protobuf/Descriptors$e;

.field private final g:I

.field private h:Ljava/util/HashMap;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/o$d;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$d;->h:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$d;->i:Ljava/lang/ref/ReferenceQueue;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/o$d;

    invoke-virtual {p1}, Lcom/google/protobuf/o$d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->e(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$d;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$d;->d:Lcom/google/protobuf/Descriptors$g;

    invoke-virtual {p1}, Lcom/google/protobuf/o$d;->n()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/o$d;->n()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$e;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$d;->e:[Lcom/google/protobuf/Descriptors$e;

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$d;->n()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v7, p0, Lcom/google/protobuf/Descriptors$d;->e:[Lcom/google/protobuf/Descriptors$e;

    new-instance v8, Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1, v6}, Lcom/google/protobuf/o$d;->m(I)Lcom/google/protobuf/o$f;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/o$f;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$d;ILcom/google/protobuf/Descriptors$a;)V

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->e:[Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$e;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->f:[Lcom/google/protobuf/Descriptors$e;

    sget-object v1, Lcom/google/protobuf/Descriptors$e;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$d;->n()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$d;->f:[Lcom/google/protobuf/Descriptors$e;

    aget-object v3, v2, p3

    aget-object v2, v2, v1

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$e;->q()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$e;->q()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$d;->f:[Lcom/google/protobuf/Descriptors$e;

    add-int/lit8 p3, p3, 0x1

    aput-object v2, v3, p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p3, v0

    iput p3, p0, Lcom/google/protobuf/Descriptors$d;->g:I

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->f:[Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1}, Lcom/google/protobuf/o$d;->n()I

    move-result p1

    invoke-static {v0, p3, p1, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {p2}, Lcom/google/protobuf/Descriptors$g;->f(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$c;->b(Lcom/google/protobuf/Descriptors$h;)V

    return-void

    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p0, p2, p4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o$d;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/o$d;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;I)V

    return-void
.end method

.method static f(Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/o$d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/o$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$d;->e:[Lcom/google/protobuf/Descriptors$e;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/protobuf/o$d;->m(I)Lcom/google/protobuf/o$f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$e;->f(Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/o$f;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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

.method static synthetic g(Lcom/google/protobuf/Descriptors$d;)Lcom/google/protobuf/Descriptors$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$d;->d:Lcom/google/protobuf/Descriptors$g;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lcom/google/protobuf/i0$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$d;->i(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/protobuf/Descriptors$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->d:Lcom/google/protobuf/Descriptors$g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/o$d;

    invoke-virtual {v0}, Lcom/google/protobuf/o$d;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/o$d;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->d:Lcom/google/protobuf/Descriptors$g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$g;->f(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$d;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/protobuf/Descriptors$c$b;->d:Lcom/google/protobuf/Descriptors$c$b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/Descriptors$c;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$c$b;)Lcom/google/protobuf/Descriptors$h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$e;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast p1, Lcom/google/protobuf/Descriptors$e;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
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

.method public final i(I)Lcom/google/protobuf/Descriptors$e;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors$e;->f:Lcom/google/protobuf/Descriptors$e$b;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$d;->f:[Lcom/google/protobuf/Descriptors$e;

    iget v2, p0, Lcom/google/protobuf/Descriptors$d;->g:I

    invoke-static {v1, v2, v0, p1}, Lcom/google/protobuf/Descriptors;->c([Ljava/lang/Object;ILcom/google/protobuf/Descriptors$j;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$e;

    return-object p1
.end method

.method public final j(I)Lcom/google/protobuf/Descriptors$e;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$d;->i(I)Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$d;->h:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$d$a;

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$e;

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/protobuf/Descriptors$e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/Integer;Lcom/google/protobuf/Descriptors$a;)V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$d;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/Descriptors$d$a;

    invoke-direct {v4, p1, v0, v1}, Lcom/google/protobuf/Descriptors$d$a;-><init>(ILcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/Descriptors$a;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$d;->h:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$d$a;->a(Lcom/google/protobuf/Descriptors$d$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->e:[Lcom/google/protobuf/Descriptors$e;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
