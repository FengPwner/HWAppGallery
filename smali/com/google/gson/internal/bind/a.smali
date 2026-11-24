.class public final Lcom/google/gson/internal/bind/a;
.super Lcom/huawei/appmarket/jp4;
.source "SourceFile"


# static fields
.field private static final u:Ljava/io/Reader;

.field private static final v:Ljava/lang/Object;


# instance fields
.field private q:[Ljava/lang/Object;

.field private r:I

.field private s:[Ljava/lang/String;

.field private t:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->u:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/po4;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/a;->u:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/jp4;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->t:[I

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/a;->B0(Ljava/lang/Object;)V

    return-void
.end method

.method private A(Z)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lcom/huawei/appmarket/go4;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->t:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v4, v4, Lcom/huawei/appmarket/bp4;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private B0(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->t:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->t:[I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    aput-object p1, v0, v1

    return-void
.end method

.method private G()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/a;->A(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method

.method private v0(Lcom/huawei/appmarket/qp4;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Lcom/huawei/appmarket/qp4;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Lcom/huawei/appmarket/qp4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x0(Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp4;->f:Lcom/huawei/appmarket/qp4;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->v0(Lcom/huawei/appmarket/qp4;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/a;->B0(Ljava/lang/Object;)V

    return-object v1
.end method

.method private y0()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private z0()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method


# virtual methods
.method public final A0()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp4;->f:Lcom/huawei/appmarket/qp4;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->v0(Lcom/huawei/appmarket/qp4;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/a;->B0(Ljava/lang/Object;)V

    new-instance v1, Lcom/huawei/appmarket/gp4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/gp4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/a;->B0(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->A(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Lcom/huawei/appmarket/qp4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/qp4;->e:Lcom/huawei/appmarket/qp4;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/qp4;->c:Lcom/huawei/appmarket/qp4;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/qp4;->k:Lcom/huawei/appmarket/qp4;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp4;->i:Lcom/huawei/appmarket/qp4;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->v0(Lcom/huawei/appmarket/qp4;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->z0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gp4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gp4;->g()Z

    move-result v0

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->t:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final I()D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Lcom/huawei/appmarket/qp4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/qp4;->h:Lcom/huawei/appmarket/qp4;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/huawei/appmarket/qp4;->g:Lcom/huawei/appmarket/qp4;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gp4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gp4;->h()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/jp4;->E()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->z0()Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v2, :cond_4

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->t:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public final J()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Lcom/huawei/appmarket/qp4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/qp4;->h:Lcom/huawei/appmarket/qp4;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/huawei/appmarket/qp4;->g:Lcom/huawei/appmarket/qp4;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gp4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gp4;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->z0()Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->t:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public final b0()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Lcom/huawei/appmarket/qp4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/qp4;->h:Lcom/huawei/appmarket/qp4;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/huawei/appmarket/qp4;->g:Lcom/huawei/appmarket/qp4;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gp4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gp4;->i()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->z0()Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->t:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/google/gson/internal/bind/a;->v:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->x0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp4;->j:Lcom/huawei/appmarket/qp4;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->v0(Lcom/huawei/appmarket/qp4;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->z0()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Lcom/huawei/appmarket/qp4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/qp4;->g:Lcom/huawei/appmarket/qp4;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/huawei/appmarket/qp4;->h:Lcom/huawei/appmarket/qp4;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->z0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/gp4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gp4;->e()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->t:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final l0()Lcom/huawei/appmarket/qp4;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/qp4;->k:Lcom/huawei/appmarket/qp4;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->y0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->q:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/huawei/appmarket/bp4;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/huawei/appmarket/qp4;->f:Lcom/huawei/appmarket/qp4;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->B0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Lcom/huawei/appmarket/qp4;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/huawei/appmarket/qp4;->e:Lcom/huawei/appmarket/qp4;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/huawei/appmarket/qp4;->c:Lcom/huawei/appmarket/qp4;

    :goto_0
    return-object v0

    :cond_4
    instance-of v1, v0, Lcom/huawei/appmarket/bp4;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/huawei/appmarket/qp4;->d:Lcom/huawei/appmarket/qp4;

    return-object v0

    :cond_5
    instance-of v1, v0, Lcom/huawei/appmarket/go4;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/huawei/appmarket/qp4;->b:Lcom/huawei/appmarket/qp4;

    return-object v0

    :cond_6
    instance-of v1, v0, Lcom/huawei/appmarket/gp4;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/huawei/appmarket/gp4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/gp4;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/huawei/appmarket/qp4;->g:Lcom/huawei/appmarket/qp4;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/huawei/appmarket/gp4;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/huawei/appmarket/qp4;->i:Lcom/huawei/appmarket/qp4;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/huawei/appmarket/gp4;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/huawei/appmarket/qp4;->h:Lcom/huawei/appmarket/qp4;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lcom/huawei/appmarket/xo4;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/huawei/appmarket/qp4;->j:Lcom/huawei/appmarket/qp4;

    return-object v0

    :cond_b
    sget-object v1, Lcom/google/gson/internal/bind/a;->v:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Custom JsonElement subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp4;->b:Lcom/huawei/appmarket/qp4;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->v0(Lcom/huawei/appmarket/qp4;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/go4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/go4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->B0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->t:[I

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final s0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Lcom/huawei/appmarket/qp4;

    move-result-object v0

    sget-object v1, Lcom/google/gson/internal/bind/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->z0()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->t:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->w()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/a;->x0(Z)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final t()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp4;->d:Lcom/huawei/appmarket/qp4;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->v0(Lcom/huawei/appmarket/qp4;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/bp4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/bp4;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->B0(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/google/gson/internal/bind/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp4;->c:Lcom/huawei/appmarket/qp4;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->v0(Lcom/huawei/appmarket/qp4;)V

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->z0()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->z0()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method final w0()Lcom/huawei/appmarket/po4;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->l0()Lcom/huawei/appmarket/qp4;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/qp4;->f:Lcom/huawei/appmarket/qp4;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/qp4;->c:Lcom/huawei/appmarket/qp4;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/qp4;->e:Lcom/huawei/appmarket/qp4;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/huawei/appmarket/qp4;->k:Lcom/huawei/appmarket/qp4;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->y0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/po4;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->s0()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp4;->e:Lcom/huawei/appmarket/qp4;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->v0(Lcom/huawei/appmarket/qp4;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->s:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->r:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->z0()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->z0()Ljava/lang/Object;

    iget v0, p0, Lcom/google/gson/internal/bind/a;->r:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->t:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->A(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
