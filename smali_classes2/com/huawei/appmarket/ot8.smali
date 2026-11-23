.class public final Lcom/huawei/appmarket/ot8;
.super Lcom/huawei/appmarket/dq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/dq0<",
        "Lcom/huawei/appmarket/nt8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/dq0;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method protected final o(Lcom/huawei/appmarket/cq0;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/cq0;->d()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/appmarket/cq0;->d()S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x180

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Lcom/huawei/appmarket/nt8;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0, v1}, Lcom/huawei/appmarket/nt8;-><init>(Lcom/huawei/appmarket/cq0;II)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/nt8;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/huawei/appmarket/nt8;-><init>(Lcom/huawei/appmarket/cq0;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_1
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
.end method
