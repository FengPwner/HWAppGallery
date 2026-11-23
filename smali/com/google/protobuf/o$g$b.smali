.class public final Lcom/google/protobuf/o$g$b;
.super Lcom/google/protobuf/g0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g0$d<",
        "Lcom/google/protobuf/o$g;",
        "Lcom/google/protobuf/o$g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Z

.field private e:Lcom/google/protobuf/o$i;

.field private f:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1<",
            "Lcom/google/protobuf/o$i;",
            "Lcom/google/protobuf/o$i$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$v;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/protobuf/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$v;",
            "Lcom/google/protobuf/o$v$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/g0$d;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    sget-boolean v0, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/o$g$b;->m()Lcom/google/protobuf/v1;

    invoke-direct {p0}, Lcom/google/protobuf/o$g$b;->n()Lcom/google/protobuf/s1;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/g0$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/g0$d;-><init>(Lcom/google/protobuf/g0$c;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    sget-boolean p1, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/o$g$b;->m()Lcom/google/protobuf/v1;

    invoke-direct {p0}, Lcom/google/protobuf/o$g$b;->n()Lcom/google/protobuf/s1;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g0$c;Lcom/google/protobuf/o$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/o$g$b;-><init>(Lcom/google/protobuf/g0$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/o$g$b;-><init>()V

    return-void
.end method

.method private m()Lcom/google/protobuf/v1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v1<",
            "Lcom/google/protobuf/o$i;",
            "Lcom/google/protobuf/o$i$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->f:Lcom/google/protobuf/v1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/google/protobuf/v1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->e:Lcom/google/protobuf/o$i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/o$i;->n()Lcom/google/protobuf/o$i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/o$i;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/v1;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/protobuf/o$g$b;->f:Lcom/google/protobuf/v1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/protobuf/o$g$b;->e:Lcom/google/protobuf/o$i;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->f:Lcom/google/protobuf/v1;

    .line 41
    .line 42
    return-object v0
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

.method private n()Lcom/google/protobuf/s1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1<",
            "Lcom/google/protobuf/o$v;",
            "Lcom/google/protobuf/o$v$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/s1;

    iget-object v1, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$g$b;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->getParentForChildren()Lcom/google/protobuf/g0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/s1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    return-object v0
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$d;->b(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$d;->b(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final b(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$d;->b(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/o$g$b;

    .line 6
    .line 7
    return-object p1
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

.method public final build()Lcom/google/protobuf/b1;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$g$b;->k()Lcom/google/protobuf/o$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$g;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final build()Lcom/google/protobuf/y0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$g$b;->k()Lcom/google/protobuf/o$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$g;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/y0;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$g$b;->k()Lcom/google/protobuf/o$g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$g$b;->k()Lcom/google/protobuf/o$g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/protobuf/g0$d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$g$b;->l()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/a$a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o$g$b;->l()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/b1$a;
    .registers 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/o$g$b;->l()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/g0$b;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/o$g$b;->l()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/y0$a;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o$g$b;->l()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$d;->d(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$d;->d(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->clearOneof(Lcom/google/protobuf/Descriptors$k;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final clone()Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$g$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/b$a;
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$g$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/b1$a;
    .registers 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$g$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/g0$b;
    .registers 2

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$g$b;

    return-object v0
.end method

.method public final clone()Lcom/google/protobuf/y0$a;
    .registers 2

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$g$b;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/g0$b;->clone()Lcom/google/protobuf/g0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$g$b;

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$d;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$d;->d(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/o$g$b;

    .line 6
    .line 7
    return-object p1
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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/b1;
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/protobuf/o$g;->n()Lcom/google/protobuf/o$g;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/o$g;->n()Lcom/google/protobuf/o$g;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    invoke-static {}, Lcom/google/protobuf/o;->w()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$d;->h(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/o$g$b;

    .line 6
    .line 7
    return-object p1
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

.method public final i(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$d;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$d;->i(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/o$g$b;

    .line 6
    .line 7
    return-object p1
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/g0$f;
    .registers 4

    invoke-static {}, Lcom/google/protobuf/o;->x()Lcom/google/protobuf/g0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$g;

    const-class v2, Lcom/google/protobuf/o$g$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0$f;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->f:Lcom/google/protobuf/v1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->e:Lcom/google/protobuf/o$i;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/o$i;->n()Lcom/google/protobuf/o$i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/v1;->e()Lcom/google/protobuf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/protobuf/o$i;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/o$i;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/s1;->n()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    if-ge v0, v2, :cond_6

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3
    check-cast v2, Lcom/google/protobuf/o$v;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/protobuf/s1;->o(I)Lcom/google/protobuf/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_3

    .line 70
    :goto_4
    invoke-virtual {v2}, Lcom/google/protobuf/o$v;->isInitialized()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/g0$d;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    const/4 v0, 0x1

    .line 88
    return v0
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

.method public final k()Lcom/google/protobuf/o$g;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/o$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o$g;-><init>(Lcom/google/protobuf/g0$d;Lcom/google/protobuf/o$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x9

    .line 28
    .line 29
    iput v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/google/protobuf/o$g;->h(Lcom/google/protobuf/o$g;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/s1;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/protobuf/o$g$b;->d:Z

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/protobuf/o$g;->i(Lcom/google/protobuf/o$g;Z)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_2
    and-int/lit8 v3, v1, 0x2

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/protobuf/o$g$b;->f:Lcom/google/protobuf/v1;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/protobuf/o$g$b;->e:Lcom/google/protobuf/o$i;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/v1;->b()Lcom/google/protobuf/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/protobuf/o$i;

    .line 74
    .line 75
    :goto_3
    invoke-static {v0, v3}, Lcom/google/protobuf/o$g;->j(Lcom/google/protobuf/o$g;Lcom/google/protobuf/o$i;)V

    .line 76
    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    :cond_4
    and-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/protobuf/o$g$b;->g:Z

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/protobuf/o$g;->k(Lcom/google/protobuf/o$g;Z)V

    .line 87
    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    :cond_5
    invoke-static {v0, v2}, Lcom/google/protobuf/o$g;->l(Lcom/google/protobuf/o$g;I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onBuilt()V

    .line 95
    .line 96
    .line 97
    return-object v0
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

.method public final l()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/g0$d;->c()Lcom/google/protobuf/g0$d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    iput-boolean v0, p0, Lcom/google/protobuf/o$g$b;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/o$g$b;->e:Lcom/google/protobuf/o$i;

    iget-object v2, p0, Lcom/google/protobuf/o$g$b;->f:Lcom/google/protobuf/v1;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/v1;->c()V

    iput-object v1, p0, Lcom/google/protobuf/o$g$b;->f:Lcom/google/protobuf/v1;

    :cond_0
    iput-boolean v0, p0, Lcom/google/protobuf/o$g$b;->g:Z

    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/s1;->h()V

    :goto_0
    iget v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$g$b;->o(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/o$g$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;
    .registers 3

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/o$g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$g;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$g$b;->p(Lcom/google/protobuf/o$g;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$g$b;->o(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/o$g$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$g$b;->o(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/o$g$b;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/y0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$g$b;->o(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/o$g$b;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 5
    instance-of v0, p1, Lcom/google/protobuf/o$g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$g;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$g$b;->p(Lcom/google/protobuf/o$g;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/y0;)Lcom/google/protobuf/a$a;

    :goto_0
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/a$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final o(Lcom/google/protobuf/i;Lcom/google/protobuf/v;)Lcom/google/protobuf/o$g$b;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v1, v3, :cond_7

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    if-eq v1, v4, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    if-eq v1, v4, :cond_5

    .line 25
    .line 26
    const/16 v4, 0x1f3a

    .line 27
    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/g0$d;->parseUnknownField(Lcom/google/protobuf/i;Lcom/google/protobuf/v;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v1, Lcom/google/protobuf/o$v;->l:Lcom/huawei/appmarket/gw5;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->w(Lcom/huawei/appmarket/gw5;Lcom/google/protobuf/v;)Lcom/google/protobuf/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/protobuf/o$v;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget v2, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 55
    .line 56
    and-int/2addr v2, v3

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 67
    .line 68
    iget v2, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 69
    .line 70
    or-int/2addr v2, v3

    .line 71
    iput v2, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/s1;->f(Lcom/google/protobuf/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, p0, Lcom/google/protobuf/o$g$b;->g:Z

    .line 88
    .line 89
    iget v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x4

    .line 92
    .line 93
    iput v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/o$g$b;->m()Lcom/google/protobuf/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i;->x(Lcom/google/protobuf/b1$a;Lcom/google/protobuf/v;)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    iput v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput-boolean v1, p0, Lcom/google/protobuf/o$g$b;->d:Z

    .line 119
    .line 120
    iget v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 121
    .line 122
    or-int/2addr v1, v2

    .line 123
    iput v1, p0, Lcom/google/protobuf/o$g$b;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 136
    .line 137
    .line 138
    return-object p0
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

.method public final p(Lcom/google/protobuf/o$g;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/o$g;->n()Lcom/google/protobuf/o$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$g;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/o$g;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/google/protobuf/o$g$b;->d:Z

    .line 19
    .line 20
    iget v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/o$g;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/o$g;->p()Lcom/google/protobuf/o$i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/o$g$b;->f:Lcom/google/protobuf/v1;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/protobuf/o$g$b;->e:Lcom/google/protobuf/o$i;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/google/protobuf/o$i;->n()Lcom/google/protobuf/o$i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/protobuf/o$g$b;->m()Lcom/google/protobuf/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->d()Lcom/google/protobuf/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/protobuf/o$i$b;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/protobuf/o$i$b;->n(Lcom/google/protobuf/o$i;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/o$g$b;->e:Lcom/google/protobuf/o$i;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v1;->g(Lcom/google/protobuf/a;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->e:Lcom/google/protobuf/o$i;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    iput v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/o$g;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/o$g;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lcom/google/protobuf/o$g$b;->g:Z

    .line 112
    .line 113
    iget v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    iput v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/protobuf/o$g;->g(Lcom/google/protobuf/o$g;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/protobuf/o$g;->g(Lcom/google/protobuf/o$g;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 149
    .line 150
    iget v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, -0x9

    .line 153
    .line 154
    iput v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x8

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 171
    .line 172
    iget v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x8

    .line 175
    .line 176
    iput v0, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/protobuf/o$g;->g(Lcom/google/protobuf/o$g;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-static {p1}, Lcom/google/protobuf/o$g;->g(Lcom/google/protobuf/o$g;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->u()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/s1;->i()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/google/protobuf/o$g;->g(Lcom/google/protobuf/o$g;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lcom/google/protobuf/o$g$b;->h:Ljava/util/List;

    .line 222
    .line 223
    iget v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 224
    .line 225
    and-int/lit8 v1, v1, -0x9

    .line 226
    .line 227
    iput v1, p0, Lcom/google/protobuf/o$g$b;->c:I

    .line 228
    .line 229
    sget-boolean v1, Lcom/google/protobuf/g0;->alwaysUseFieldBuilders:Z

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/google/protobuf/o$g$b;->n()Lcom/google/protobuf/s1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_9
    iput-object v0, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/o$g$b;->i:Lcom/google/protobuf/s1;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/protobuf/o$g;->g(Lcom/google/protobuf/o$g;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/protobuf/s1;->b(Ljava/lang/Iterable;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0$d;->g(Lcom/google/protobuf/g0$e;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/g0;->getUnknownFields()Lcom/google/protobuf/f2;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->mergeUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/google/protobuf/o$g$b;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/protobuf/g0$b;->onChanged()V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$d;->h(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/g0$d;->h(Lcom/google/protobuf/Descriptors$f;Ljava/lang/Object;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$d;->i(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/y0$a;
    .registers 4

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/g0$d;->i(Lcom/google/protobuf/Descriptors$f;ILjava/lang/Object;)Lcom/google/protobuf/g0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/y0$a;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/g0$b;->setUnknownFields(Lcom/google/protobuf/f2;)Lcom/google/protobuf/g0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$g$b;

    return-object p1
.end method
