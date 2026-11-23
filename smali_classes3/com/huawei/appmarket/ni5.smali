.class public final Lcom/huawei/appmarket/ni5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/ni5;->a:I

    return v0
.end method

.method public static b()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/ni5;->b:I

    return v0
.end method

.method public static c()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/ni5;->g:I

    return v0
.end method

.method public static d()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/ni5;->e:I

    return v0
.end method

.method public static e()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/ni5;->d:I

    return v0
.end method

.method public static f()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/ni5;->f:I

    return v0
.end method

.method public static g()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/ni5;->h:I

    return v0
.end method

.method public static h()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/ni5;->c:I

    return v0
.end method

.method public static i()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/ni5;->i:I

    return v0
.end method

.method public static j(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/il0;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sput v1, Lcom/huawei/appmarket/ni5;->d:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/huawei/appmarket/ni5;->e:I

    .line 16
    .line 17
    const v1, 0x7f0700dd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput v1, Lcom/huawei/appmarket/ni5;->f:I

    .line 25
    .line 26
    const v1, 0x7f0700c5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Lcom/huawei/appmarket/ni5;->g:I

    .line 34
    .line 35
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    sput v1, Lcom/huawei/appmarket/ni5;->h:I

    .line 42
    .line 43
    const v1, 0x7f0700f5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sput v1, Lcom/huawei/appmarket/ni5;->i:I

    .line 51
    .line 52
    invoke-static {p0}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0701a0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0701a4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    sput v1, Lcom/huawei/appmarket/ni5;->a:I

    .line 70
    .line 71
    const v1, 0x7f0708dd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    sput v1, Lcom/huawei/appmarket/ni5;->b:I

    .line 80
    .line 81
    const v1, 0x7f0708de

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    sput v0, Lcom/huawei/appmarket/ni5;->c:I

    .line 94
    .line 95
    invoke-static {p0}, Lcom/huawei/appmarket/zk0;->d(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method
