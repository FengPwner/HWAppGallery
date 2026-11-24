.class public final Lcom/huawei/appmarket/gp7;
.super Lcom/huawei/appmarket/eq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/eq0<",
        "Lcom/huawei/appmarket/ep7;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/eq0;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lcom/huawei/appmarket/gp7;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic o(Lcom/huawei/appmarket/dq0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/gp7;->q(Lcom/huawei/appmarket/dq0;)Lcom/huawei/appmarket/ep7;

    move-result-object p1

    return-object p1
.end method

.method protected final q(Lcom/huawei/appmarket/dq0;)Lcom/huawei/appmarket/ep7;
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/dq0;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appmarket/dq0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/appmarket/eq0;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/huawei/appmarket/dq0;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/j3;->m(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/fp7;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appmarket/gp7;->c:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/huawei/appmarket/fp7;-><init>(Lcom/huawei/appmarket/gp7;Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/appmarket/eq0;->n()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/huawei/appmarket/dq0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/ep7;->a()Lcom/huawei/appmarket/ep7$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ep7$a;->b(Lcom/huawei/appmarket/dq0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ep7$a;->d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ep7$a;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ep7$a;->c(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ep7$a;->e(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ep7$a;->g(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/huawei/appmarket/ep7$a;->a()Lcom/huawei/appmarket/ep7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
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
.end method
