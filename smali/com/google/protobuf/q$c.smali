.class public final Lcom/google/protobuf/q$c;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a$a<",
        "Lcom/google/protobuf/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/Descriptors$b;

.field private c:Lcom/google/protobuf/b0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/b0$b<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/google/protobuf/Descriptors$f;

.field private e:Lcom/google/protobuf/f2;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$b;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    sget v0, Lcom/google/protobuf/b0;->e:I

    .line 1
    new-instance v0, Lcom/google/protobuf/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/b0$a;)V

    iput-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$c;->e:Lcom/google/protobuf/f2;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$b;->y()Lcom/google/protobuf/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/o$b;->I()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/Descriptors$f;

    iput-object p1, p0, Lcom/google/protobuf/q$c;->d:[Lcom/google/protobuf/Descriptors$f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/q$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$c;-><init>(Lcom/google/protobuf/Descriptors$b;)V

    return-void
.end method

.method private static f(Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/y0$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/y0$a;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/j0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/j0;

    invoke-virtual {p0}, Lcom/google/protobuf/j0;->e()Lcom/google/protobuf/b1;

    move-result-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/protobuf/y0;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/protobuf/y0;

    invoke-interface {p0}, Lcom/google/protobuf/y0;->toBuilder()Lcom/google/protobuf/y0$a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Cannot convert %s to Message.Builder"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Lcom/google/protobuf/Descriptors$f;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/protobuf/q$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->y()Lcom/google/protobuf/Descriptors$f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/y0$a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->q()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->x()Lcom/google/protobuf/l2$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/l2$b;->a()Lcom/google/protobuf/l2$c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v3, v1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v3, v2

    .line 60
    .line 61
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 62
    .line 63
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    instance-of p0, p1, Lcom/google/protobuf/Descriptors$e;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
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


# virtual methods
.method public final a()Lcom/google/protobuf/q;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->b()Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/q;

    iget-object v1, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v1}, Lcom/google/protobuf/b0$b;->b()Lcom/google/protobuf/b0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/q$c;->d:[Lcom/google/protobuf/Descriptors$f;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/protobuf/Descriptors$f;

    iget-object v3, p0, Lcom/google/protobuf/q$c;->e:Lcom/google/protobuf/f2;

    iget-object v4, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/b0;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/f2;)V

    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$c;->g(Lcom/google/protobuf/Descriptors$f;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/q$c;->h(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0$b;->a(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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

.method public final b()Lcom/google/protobuf/q;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Lcom/google/protobuf/o$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/o$n;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/b0$b;->l(Lcom/google/protobuf/b0$c;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/Descriptors$b;)Lcom/google/protobuf/q;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/google/protobuf/b0$b;->s(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/protobuf/q;

    iget-object v2, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v2}, Lcom/google/protobuf/b0$b;->d()Lcom/google/protobuf/b0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/q$c;->d:[Lcom/google/protobuf/Descriptors$f;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/protobuf/Descriptors$f;

    iget-object v4, p0, Lcom/google/protobuf/q$c;->e:Lcom/google/protobuf/f2;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/Descriptors$b;Lcom/google/protobuf/b0;[Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/f2;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->a()Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->a()Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->b()Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->b()Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/q$c;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/protobuf/q$c;

    iget-object v1, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    invoke-direct {v0, v1}, Lcom/google/protobuf/q$c;-><init>(Lcom/google/protobuf/Descriptors$b;)V

    iget-object v1, v0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    iget-object v2, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v2}, Lcom/google/protobuf/b0$b;->b()Lcom/google/protobuf/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/b0$b;->n(Lcom/google/protobuf/b0;)V

    iget-object v1, p0, Lcom/google/protobuf/q$c;->e:Lcom/google/protobuf/f2;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/q$c;->e(Lcom/google/protobuf/f2;)V

    iget-object v1, p0, Lcom/google/protobuf/q$c;->d:[Lcom/google/protobuf/Descriptors$f;

    array-length v2, v1

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/protobuf/q$c;->d:[Lcom/google/protobuf/Descriptors$f;

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/a$a;
    .registers 3

    .line 1
    sget v0, Lcom/google/protobuf/b0;->e:I

    .line 2
    new-instance v0, Lcom/google/protobuf/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/b0$a;)V

    iput-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    .line 3
    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$c;->e:Lcom/google/protobuf/f2;

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/b1$a;
    .registers 3

    .line 7
    sget v0, Lcom/google/protobuf/b0;->e:I

    .line 8
    new-instance v0, Lcom/google/protobuf/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/b0$a;)V

    iput-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    .line 9
    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$c;->e:Lcom/google/protobuf/f2;

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y0$a;
    .registers 3

    .line 4
    sget v0, Lcom/google/protobuf/b0;->e:I

    .line 5
    new-instance v0, Lcom/google/protobuf/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/b0$a;)V

    iput-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    .line 6
    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q$c;->e:Lcom/google/protobuf/f2;

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$c;->g(Lcom/google/protobuf/Descriptors$f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$k;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/q$c;->d:[Lcom/google/protobuf/Descriptors$f;

    .line 15
    .line 16
    aget-object v2, v1, v0

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->e(Lcom/google/protobuf/b0$c;)V

    .line 26
    .line 27
    .line 28
    return-object p0
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

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$k;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$k;->n()I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/q$c;->d:[Lcom/google/protobuf/Descriptors$f;

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$c;->g(Lcom/google/protobuf/Descriptors$f;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$k;->n()I

    move-result v1

    aget-object v2, v0, v1

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->e(Lcom/google/protobuf/b0$c;)V

    :cond_1
    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 5

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$k;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$k;->n()I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/q$c;->d:[Lcom/google/protobuf/Descriptors$f;

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$c;->g(Lcom/google/protobuf/Descriptors$f;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$k;->n()I

    move-result v1

    aget-object v2, v0, v1

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->e(Lcom/google/protobuf/b0$c;)V

    :cond_1
    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OneofDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->c()Lcom/google/protobuf/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->c()Lcom/google/protobuf/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->c()Lcom/google/protobuf/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->c()Lcom/google/protobuf/q$c;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q$c;->c()Lcom/google/protobuf/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/y0;)Lcom/google/protobuf/q$c;
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/q;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/q;

    invoke-static {p1}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/q;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-static {p1}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/q;)Lcom/google/protobuf/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/b0$b;->n(Lcom/google/protobuf/b0;)V

    invoke-static {p1}, Lcom/google/protobuf/q;->c(Lcom/google/protobuf/q;)Lcom/google/protobuf/f2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/q$c;->e(Lcom/google/protobuf/f2;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/q$c;->d:[Lcom/google/protobuf/Descriptors$f;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/q;->d(Lcom/google/protobuf/q;)[Lcom/google/protobuf/Descriptors$f;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/q;->d(Lcom/google/protobuf/q;)[Lcom/google/protobuf/Descriptors$f;

    move-result-object v2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {p1}, Lcom/google/protobuf/q;->d(Lcom/google/protobuf/q;)[Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    aget-object v3, v3, v0

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/google/protobuf/b0$b;->e(Lcom/google/protobuf/b0$c;)V

    invoke-static {p1}, Lcom/google/protobuf/q;->d(Lcom/google/protobuf/q;)[Lcom/google/protobuf/Descriptors$f;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/q$c;

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/f2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q$c;->e:Lcom/google/protobuf/f2;

    .line 2
    .line 3
    sget v1, Lcom/google/protobuf/f2;->e:I

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/f2$b;->a()Lcom/google/protobuf/f2$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f2$b;->g(Lcom/google/protobuf/f2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2$b;->g(Lcom/google/protobuf/f2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/protobuf/q$c;->e:Lcom/google/protobuf/f2;

    .line 20
    .line 21
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

    iget-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/b0$b;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/Descriptors$b;)Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    .line 1
    invoke-static {v0}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/Descriptors$b;)Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/protobuf/q$c;->g(Lcom/google/protobuf/Descriptors$f;)V

    iget-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->h(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/Descriptors$b;)Lcom/google/protobuf/q;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getFieldBuilder(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/protobuf/q$c;->g(Lcom/google/protobuf/Descriptors$f;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->i(Lcom/google/protobuf/b0$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/q$c;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/q$c;-><init>(Lcom/google/protobuf/Descriptors$b;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/q$c;->f(Ljava/lang/Object;)Lcom/google/protobuf/y0$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/b0$b;->s(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v1, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q$c;->d:[Lcom/google/protobuf/Descriptors$f;

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

.method public final getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$f;I)Lcom/google/protobuf/y0$a;
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/protobuf/q$c;->g(Lcom/google/protobuf/Descriptors$f;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0$b;->k(Lcom/google/protobuf/b0$c;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/q$c;->f(Ljava/lang/Object;)Lcom/google/protobuf/y0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/b0$b;->t(Lcom/google/protobuf/b0$c;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Map fields cannot be repeated"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/f2;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/q$c;->e:Lcom/google/protobuf/f2;

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$f;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/q$c;->g(Lcom/google/protobuf/Descriptors$f;)V

    iget-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/b0$b;->l(Lcom/google/protobuf/b0$c;)Z

    move-result p1

    return p1
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
    iget-object v1, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/q$c;->d:[Lcom/google/protobuf/Descriptors$f;

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
    .registers 4

    iget-object v0, p0, Lcom/google/protobuf/q$c;->b:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/b0$b;->l(Lcom/google/protobuf/b0$c;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/b0$b;->m()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$c;->d(Lcom/google/protobuf/y0;)Lcom/google/protobuf/q$c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$c;->d(Lcom/google/protobuf/y0;)Lcom/google/protobuf/q$c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$c;->e(Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q$c;->e(Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public final newBuilderForField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$c;->g(Lcom/google/protobuf/Descriptors$f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/protobuf/q$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->t()Lcom/google/protobuf/Descriptors$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/google/protobuf/q$c;-><init>(Lcom/google/protobuf/Descriptors$b;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "newBuilderForField is only valid for fields with message type."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/q$c;->g(Lcom/google/protobuf/Descriptors$f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lcom/google/protobuf/q$c;->h(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/q$c;->h(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$k;->n()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/protobuf/q$c;->d:[Lcom/google/protobuf/Descriptors$f;

    .line 45
    .line 46
    aget-object v2, v1, v0

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eq v2, p1, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/google/protobuf/b0$b;->e(Lcom/google/protobuf/b0$c;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    aput-object p1, v1, v0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/google/protobuf/b0$b;->e(Lcom/google/protobuf/b0$c;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/q$c;->c:Lcom/google/protobuf/b0$b;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/b0$b;->s(Lcom/google/protobuf/b0$c;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object p0
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

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/q$c;->e:Lcom/google/protobuf/f2;

    return-object p0
.end method
