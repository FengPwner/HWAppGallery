.class public final Lcom/google/protobuf/Descriptors$k;
.super Lcom/google/protobuf/Descriptors$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final b:I

.field private c:Lcom/google/protobuf/o$q;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/protobuf/Descriptors$g;

.field private f:Lcom/google/protobuf/Descriptors$b;

.field private g:I

.field private h:[Lcom/google/protobuf/Descriptors$f;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/o$q;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$k;->c:Lcom/google/protobuf/o$q;

    invoke-virtual {p1}, Lcom/google/protobuf/o$q;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/Descriptors;->e(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$k;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$k;->e:Lcom/google/protobuf/Descriptors$g;

    iput p4, p0, Lcom/google/protobuf/Descriptors$k;->b:I

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$k;->f:Lcom/google/protobuf/Descriptors$b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/Descriptors$k;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o$q;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$k;-><init>(Lcom/google/protobuf/o$q;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;I)V

    return-void
.end method

.method static synthetic f(Lcom/google/protobuf/Descriptors$k;)[Lcom/google/protobuf/Descriptors$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$k;->h:[Lcom/google/protobuf/Descriptors$f;

    return-object p0
.end method

.method static synthetic g(Lcom/google/protobuf/Descriptors$k;[Lcom/google/protobuf/Descriptors$f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$k;->h:[Lcom/google/protobuf/Descriptors$f;

    return-void
.end method

.method static synthetic h(Lcom/google/protobuf/Descriptors$k;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Descriptors$k;->g:I

    return-void
.end method

.method static synthetic i(Lcom/google/protobuf/Descriptors$k;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/Descriptors$k;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/Descriptors$k;->g:I

    return v0
.end method

.method static j(Lcom/google/protobuf/Descriptors$k;Lcom/google/protobuf/o$q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$k;->c:Lcom/google/protobuf/o$q;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.method public final b()Lcom/google/protobuf/Descriptors$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$k;->e:Lcom/google/protobuf/Descriptors$g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$k;->c:Lcom/google/protobuf/o$q;

    invoke-virtual {v0}, Lcom/google/protobuf/o$q;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$k;->c:Lcom/google/protobuf/o$q;

    return-object v0
.end method

.method public final k()Lcom/google/protobuf/Descriptors$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$k;->f:Lcom/google/protobuf/Descriptors$b;

    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Descriptors$k;->g:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$k;->h:[Lcom/google/protobuf/Descriptors$f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/Descriptors$k;->b:I

    return v0
.end method

.method public final o()Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$k;->h:[Lcom/google/protobuf/Descriptors$f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$f;->i(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
