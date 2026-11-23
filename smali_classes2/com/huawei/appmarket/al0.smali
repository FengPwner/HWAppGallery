.class public final Lcom/huawei/appmarket/al0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x2

.field private static b:I = 0x2

.field private static c:I = 0x1

.field private static d:I = 0x1

.field private static e:I = 0x2

.field private static f:I = 0x3

.field private static g:I = 0x2

.field private static h:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/al0;->d:I

    return v0
.end method

.method public static b()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/al0;->e:I

    return v0
.end method

.method public static c()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/al0;->f:I

    return v0
.end method

.method public static d()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/al0;->c:I

    return v0
.end method

.method public static e()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/al0;->b:I

    return v0
.end method

.method public static f()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/al0;->a:I

    return v0
.end method

.method public static g()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/al0;->g:I

    return v0
.end method

.method public static h()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/al0;->h:I

    return v0
.end method

.method public static i(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b000e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/huawei/appmarket/al0;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/huawei/appmarket/al0;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0b000c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lcom/huawei/appmarket/al0;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0b0009

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Lcom/huawei/appmarket/al0;->d:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f0b0013

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lcom/huawei/appmarket/al0;->e:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0b0012

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Lcom/huawei/appmarket/al0;->f:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f0b0014

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, Lcom/huawei/appmarket/al0;->g:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const v0, 0x7f0b0015

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    sput p0, Lcom/huawei/appmarket/al0;->h:I

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method
