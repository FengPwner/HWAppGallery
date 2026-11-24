.class public final Lcom/huawei/appmarket/ge9;
.super Lcom/huawei/appmarket/e49;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/appmarket/ay4;

.field private c:Lcom/huawei/appmarket/s69;

.field private d:I


# direct methods
.method public constructor <init>([Lcom/huawei/appmarket/h09;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/e49;-><init>([Lcom/huawei/appmarket/h09;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/appmarket/ge9;->d:I

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/huawei/appmarket/y79;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/huawei/appmarket/y79;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/huawei/appmarket/d29;->a:Lcom/huawei/appmarket/aa9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/huawei/appmarket/aa9;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "export"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/huawei/appmarket/ge9;->d:I

    .line 31
    .line 32
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/qb9;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Lcom/huawei/bohr/api/exception/BohrException;",
            ">(",
            "Lcom/huawei/appmarket/qb9<",
            "TR;TE;>;)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/bohr/api/exception/BohrException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/qb9;->a(Lcom/huawei/appmarket/ge9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/huawei/appmarket/ay4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ge9;->b:Lcom/huawei/appmarket/ay4;

    return-void
.end method

.method public final g(Lcom/huawei/appmarket/s69;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ge9;->c:Lcom/huawei/appmarket/s69;

    return-void
.end method

.method public final h()Lcom/huawei/appmarket/h09;
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ge9;->d:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/huawei/appmarket/s69;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ge9;->c:Lcom/huawei/appmarket/s69;

    return-object v0
.end method

.method public final j()Lcom/huawei/appmarket/ay4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ge9;->b:Lcom/huawei/appmarket/ay4;

    return-object v0
.end method

.method public final k()Lcom/huawei/appmarket/y79;
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ge9;->d:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/y79;

    return-object v0
.end method

.method public final l()Lcom/huawei/appmarket/qe9;
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ge9;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/qe9;

    return-object v0
.end method

.method public final m()Lcom/huawei/appmarket/ly8;
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ge9;->d:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/e49;->d(I)Lcom/huawei/appmarket/h09;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ly8;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/ge9;->k()Lcom/huawei/appmarket/y79;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ge9;->l()Lcom/huawei/appmarket/qe9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ge9;->m()Lcom/huawei/appmarket/ly8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/ge9;->h()Lcom/huawei/appmarket/h09;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
