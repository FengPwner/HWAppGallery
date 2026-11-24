.class public abstract Lcom/google/protobuf/d0$b;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/d0$b<",
        "TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/protobuf/d0$c;

.field private c:Z

.field private d:Lcom/google/protobuf/f2;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/d0$b;-><init>(Lcom/google/protobuf/d0$c;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/d0$c;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/d0$b;->d:Lcom/google/protobuf/f2;

    iput-object p1, p0, Lcom/google/protobuf/d0$b;->b:Lcom/google/protobuf/d0$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/d0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/d1;->getDefaultInstanceForType()Lcom/google/protobuf/y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/y0;->newBuilderForType()Lcom/google/protobuf/y0$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/d0$b;

    invoke-interface {p0}, Lcom/google/protobuf/y0$a;->buildPartial()Lcom/google/protobuf/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->c(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/d0$d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/d0$d$a;->l(Lcom/google/protobuf/d0$b;Ljava/lang/Object;)V

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

.method protected abstract b()Lcom/google/protobuf/d0$d;
.end method

.method public final clear()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/d0$b;->d:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->onChanged()V

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 3
    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/d0$b;->d:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->onChanged()V

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/d0$b;->d:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->onChanged()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->c(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/d0$d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/d0$d$a;->f(Lcom/google/protobuf/d0$b;)V

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
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->b(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/d0$d$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/d0$d$c;->a(Lcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->b(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/d0$d$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/d0$d$c;->a(Lcom/google/protobuf/d0$b;)V

    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->a()Lcom/google/protobuf/d0$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->a()Lcom/google/protobuf/d0$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->a()Lcom/google/protobuf/d0$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->a()Lcom/google/protobuf/d0$b;

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
    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->a()Lcom/google/protobuf/d0$b;

    move-result-object v0

    return-object v0
.end method

.method final dispose()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/d0$b;->b:Lcom/google/protobuf/d0$c;

    return-void
.end method

.method public final getAllFields()Ljava/util/Map;
    .registers 7
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
    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/protobuf/d0$d;->a(Lcom/google/protobuf/d0$d;)Lcom/google/protobuf/Descriptors$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_5

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/protobuf/Descriptors$f;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->j()Lcom/google/protobuf/Descriptors$k;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$k;->l()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, v4}, Lcom/google/protobuf/d0$b;->hasOneof(Lcom/google/protobuf/Descriptors$k;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/d0$b;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/Descriptors$f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0$b;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0$b;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/d0$b;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_2
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
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

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/d0$d;->a(Lcom/google/protobuf/d0$d;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->c(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/d0$d$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/d0$d$a;->j(Lcom/google/protobuf/d0$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getFieldBuilder(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->c(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/d0$d$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/d0$d$a;->e(Lcom/google/protobuf/d0$b;)Lcom/google/protobuf/y0$a;

    move-result-object p1

    return-object p1
.end method

.method public final getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/Descriptors$f;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->b(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/d0$d$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/d0$d$c;->b(Lcom/google/protobuf/d0$b;)Lcom/google/protobuf/Descriptors$f;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$f;I)Lcom/google/protobuf/y0$a;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->c(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/d0$d$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/d0$d$a;->c(Lcom/google/protobuf/d0$b;I)Lcom/google/protobuf/y0$a;

    move-result-object p1

    return-object p1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/f2;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/d0$b;->d:Lcom/google/protobuf/f2;

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$f;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->c(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/d0$d$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/protobuf/d0$d$a;->k(Lcom/google/protobuf/d0$b;)Z

    move-result p1

    return p1
.end method

.method public final hasOneof(Lcom/google/protobuf/Descriptors$k;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->b(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/d0$d$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/d0$d$c;->d(Lcom/google/protobuf/d0$b;)Z

    move-result p1

    return p1
.end method

.method public final isInitialized()Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->getDescriptorForType()Lcom/google/protobuf/Descriptors$b;

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

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d0$b;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

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

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d0$b;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d0$b;->hasField(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/d0$b;->getField(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

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

.method protected final markClean()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/d0$b;->c:Z

    return-void
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/a$a;
    .registers 4

    iget-object v0, p0, Lcom/google/protobuf/d0$b;->d:Lcom/google/protobuf/f2;

    .line 1
    sget v1, Lcom/google/protobuf/f2;->e:I

    .line 2
    invoke-static {}, Lcom/google/protobuf/f2$b;->a()Lcom/google/protobuf/f2$b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f2$b;->g(Lcom/google/protobuf/f2;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2$b;->g(Lcom/google/protobuf/f2;)V

    invoke-virtual {v1}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/d0$b;->d:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->onChanged()V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 4

    iget-object v0, p0, Lcom/google/protobuf/d0$b;->d:Lcom/google/protobuf/f2;

    .line 5
    sget v1, Lcom/google/protobuf/f2;->e:I

    .line 6
    invoke-static {}, Lcom/google/protobuf/f2$b;->a()Lcom/google/protobuf/f2$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f2$b;->g(Lcom/google/protobuf/f2;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/protobuf/f2$b;->g(Lcom/google/protobuf/f2;)V

    invoke-virtual {v1}, Lcom/google/protobuf/f2$b;->b()Lcom/google/protobuf/f2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/d0$b;->d:Lcom/google/protobuf/f2;

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->onChanged()V

    return-object p0
.end method

.method public final newBuilderForField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->c(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/d0$d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/d0$d$a;->b()Lcom/google/protobuf/y0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final onChanged()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/protobuf/d0$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/d0$b;->b:Lcom/google/protobuf/d0$c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/protobuf/d0$a;

    invoke-virtual {v0}, Lcom/google/protobuf/d0$a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/d0$b;->c:Z

    :cond_0
    return-void
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->b()Lcom/google/protobuf/d0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/d0$d;->c(Lcom/google/protobuf/d0$d;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/d0$d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/d0$d$a;->d(Lcom/google/protobuf/d0$b;Ljava/lang/Object;)V

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

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/d0$b;->d:Lcom/google/protobuf/f2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d0$b;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method
