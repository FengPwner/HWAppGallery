.class public final Lcom/google/protobuf/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d0$d$f;,
        Lcom/google/protobuf/d0$d$i;,
        Lcom/google/protobuf/d0$d$j;,
        Lcom/google/protobuf/d0$d$d;,
        Lcom/google/protobuf/d0$d$g;,
        Lcom/google/protobuf/d0$d$b;,
        Lcom/google/protobuf/d0$d$e;,
        Lcom/google/protobuf/d0$d$h;,
        Lcom/google/protobuf/d0$d$c;,
        Lcom/google/protobuf/d0$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$b;

.field private final b:[Lcom/google/protobuf/d0$d$a;

.field private c:[Ljava/lang/String;

.field private final d:[Lcom/google/protobuf/d0$d$c;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/Descriptors$b;

    iput-object p2, p0, Lcom/google/protobuf/d0$d;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/d0$d$a;

    iput-object p2, p0, Lcom/google/protobuf/d0$d;->b:[Lcom/google/protobuf/d0$d$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$b;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/d0$d$c;

    iput-object p1, p0, Lcom/google/protobuf/d0$d;->d:[Lcom/google/protobuf/d0$d$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/d0$d;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$b;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/d0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/d0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0$d;-><init>(Lcom/google/protobuf/Descriptors$b;[Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/protobuf/d0$d;->e:Z

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/protobuf/d0$d;->e:Z

    if-eqz p1, :cond_1

    :goto_0
    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/d0$d;->b:[Lcom/google/protobuf/d0$d$a;

    array-length p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-ge v0, p1, :cond_a

    iget-object v2, p0, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$k;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/d0$d;->c:[Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$k;->n()I

    move-result v2

    add-int/2addr v2, p1

    aget-object v1, v1, v2

    :cond_2
    move-object v8, v1

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/d0$d;->b:[Lcom/google/protobuf/d0$d$a;

    new-instance v2, Lcom/google/protobuf/d0$d$b;

    iget-object v3, p0, Lcom/google/protobuf/d0$d;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v4, v3, p3, p4}, Lcom/google/protobuf/d0$d$b;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v1, v0

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/d0$d;->b:[Lcom/google/protobuf/d0$d$a;

    new-instance v2, Lcom/google/protobuf/d0$d$f;

    iget-object v3, p0, Lcom/google/protobuf/d0$d;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v4, v3, p3, p4}, Lcom/google/protobuf/d0$d$f;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v1, v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$f$b;->j:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/d0$d;->b:[Lcom/google/protobuf/d0$d$a;

    new-instance v2, Lcom/google/protobuf/d0$d$d;

    iget-object v3, p0, Lcom/google/protobuf/d0$d;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v4, v3, p3, p4}, Lcom/google/protobuf/d0$d$d;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v1, v0

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/d0$d;->b:[Lcom/google/protobuf/d0$d$a;

    new-instance v2, Lcom/google/protobuf/d0$d$e;

    iget-object v3, p0, Lcom/google/protobuf/d0$d;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v4, v3, p3, p4}, Lcom/google/protobuf/d0$d$e;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$f$b;->k:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/protobuf/d0$d;->b:[Lcom/google/protobuf/d0$d$a;

    new-instance v2, Lcom/google/protobuf/d0$d$i;

    iget-object v3, p0, Lcom/google/protobuf/d0$d;->c:[Ljava/lang/String;

    aget-object v5, v3, v0

    move-object v3, v2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/d0$d$i;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v2, v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$f$b;->j:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/protobuf/d0$d;->b:[Lcom/google/protobuf/d0$d$a;

    new-instance v2, Lcom/google/protobuf/d0$d$g;

    iget-object v3, p0, Lcom/google/protobuf/d0$d;->c:[Ljava/lang/String;

    aget-object v5, v3, v0

    move-object v3, v2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/d0$d$g;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v2, v1, v0

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$f;->p()Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$f$b;->h:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/google/protobuf/d0$d;->b:[Lcom/google/protobuf/d0$d$a;

    new-instance v2, Lcom/google/protobuf/d0$d$j;

    iget-object v3, p0, Lcom/google/protobuf/d0$d;->c:[Ljava/lang/String;

    aget-object v5, v3, v0

    move-object v3, v2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/d0$d$j;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v2, v1, v0

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/d0$d;->b:[Lcom/google/protobuf/d0$d$a;

    new-instance v2, Lcom/google/protobuf/d0$d$h;

    iget-object v3, p0, Lcom/google/protobuf/d0$d;->c:[Ljava/lang/String;

    aget-object v5, v3, v0

    move-object v3, v2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/d0$d$h;-><init>(Lcom/google/protobuf/Descriptors$f;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v2, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/d0$d;->d:[Lcom/google/protobuf/d0$d$c;

    array-length v0, v0

    :goto_3
    if-ge p2, v0, :cond_b

    iget-object v2, p0, Lcom/google/protobuf/d0$d;->d:[Lcom/google/protobuf/d0$d$c;

    new-instance v3, Lcom/google/protobuf/d0$d$c;

    iget-object v4, p0, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/Descriptors$b;

    iget-object v5, p0, Lcom/google/protobuf/d0$d;->c:[Ljava/lang/String;

    add-int v6, p2, p1

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5, p3, p4}, Lcom/google/protobuf/d0$d$c;-><init>(Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/d0$d;->e:Z

    iput-object v1, p0, Lcom/google/protobuf/d0$d;->c:[Ljava/lang/String;

    goto/16 :goto_0

    :goto_4
    return-void

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/protobuf/d0$d;)Lcom/google/protobuf/Descriptors$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/Descriptors$b;

    return-object p0
.end method

.method static b(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/d0$d$c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$k;->k()Lcom/google/protobuf/Descriptors$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/Descriptors$b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/d0$d;->d:[Lcom/google/protobuf/d0$d$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$k;->n()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "OneofDescriptor does not match message type."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
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

.method static c(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/d0$d$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/Descriptors$b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/protobuf/d0$d;->b:[Lcom/google/protobuf/d0$d$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->o()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "This type does not have extensions."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "FieldDescriptor does not match message type."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
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
