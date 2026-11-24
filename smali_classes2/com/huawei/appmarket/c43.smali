.class public abstract Lcom/huawei/appmarket/c43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/appmarket/c43;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/appmarket/c43;->a:[C

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    shl-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    new-array v3, v3, [C

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v6, v5, 0x1

    .line 15
    .line 16
    aget-byte v7, p0, v4

    .line 17
    .line 18
    and-int/lit16 v8, v7, 0xf0

    .line 19
    .line 20
    ushr-int/lit8 v8, v8, 0x4

    .line 21
    .line 22
    aget-char v8, v1, v8

    .line 23
    .line 24
    aput-char v8, v3, v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    and-int/lit8 v7, v7, 0xf

    .line 29
    .line 30
    aget-char v7, v1, v7

    .line 31
    .line 32
    aput-char v7, v3, v6

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method
