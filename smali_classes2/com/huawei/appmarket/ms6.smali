.class public final Lcom/huawei/appmarket/ms6;
.super Lcom/huawei/appmarket/dq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/dq0<",
        "Lcom/huawei/appmarket/ls6;",
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
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/cq0;->b()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/huawei/appmarket/j3;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/cq0;->b()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/j3;->m(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/huawei/appmarket/ls6;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/ls6;-><init>(Lcom/huawei/appmarket/cq0;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/utils/ApkException;

    .line 25
    .line 26
    const-string v0, "Illegal app file as resource table header size less than 0"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/utils/ApkException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
.end method
