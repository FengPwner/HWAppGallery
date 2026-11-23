.class final Lcom/huawei/appmarket/ym6$a$a;
.super Lcom/huawei/appmarket/jb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ym6$a;->p()Lcom/huawei/appmarket/jb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/jb4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/ym6$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ym6$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ym6$a$a;->e:Lcom/huawei/appmarket/ym6$a;

    invoke-direct {p0}, Lcom/huawei/appmarket/jb4;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ym6$a$a;->e:Lcom/huawei/appmarket/ym6$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/ym6$a;->A(Lcom/huawei/appmarket/ym6$a;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/huawei/appmarket/g56;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/huawei/appmarket/ym6$a;->D(Lcom/huawei/appmarket/ym6$a;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    invoke-static {v0}, Lcom/huawei/appmarket/ym6$a;->H(Lcom/huawei/appmarket/ym6$a;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, p1

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/ym6$a;->D(Lcom/huawei/appmarket/ym6$a;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lcom/huawei/appmarket/ym6$a;->H(Lcom/huawei/appmarket/ym6$a;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    aget-object p1, v2, p1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ym6$a$a;->e:Lcom/huawei/appmarket/ym6$a;

    invoke-static {v0}, Lcom/huawei/appmarket/ym6$a;->A(Lcom/huawei/appmarket/ym6$a;)I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/jb4;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
