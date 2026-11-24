.class public final Lcom/huawei/appmarket/fc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/l58;


# instance fields
.field private final b:[Lcom/huawei/appmarket/l58;


# direct methods
.method public constructor <init>([Lcom/huawei/appmarket/l58;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fc9;->b:[Lcom/huawei/appmarket/l58;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/bohr/api/exception/SystemException;->b()Lcom/huawei/bohr/api/exception/SystemException;

    move-result-object v0

    throw v0
.end method

.method public final e(Lcom/huawei/appmarket/l58;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/fc9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/huawei/appmarket/fc9;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/huawei/appmarket/fc9;->b:[Lcom/huawei/appmarket/l58;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget-object v2, p0, Lcom/huawei/appmarket/fc9;->b:[Lcom/huawei/appmarket/l58;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    :goto_0
    return v1

    .line 19
    :cond_1
    array-length v0, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    invoke-interface {v4, p1}, Lcom/huawei/appmarket/l58;->e(Lcom/huawei/appmarket/l58;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p1, 0x1

    .line 36
    return p1
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
