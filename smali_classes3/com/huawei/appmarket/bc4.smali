.class public final Lcom/huawei/appmarket/bc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/huawei/appmarket/bc4;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/appmarket/bc4;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/bc4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/bc4;->d:Lcom/huawei/appmarket/bc4;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/bc4;

    invoke-direct {v1}, Lcom/huawei/appmarket/bc4;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/bc4;->d:Lcom/huawei/appmarket/bc4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/bc4;->d:Lcom/huawei/appmarket/bc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bc4;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/appmarket/b78;->i(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iput p1, p0, Lcom/huawei/appmarket/bc4;->c:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/b78;->o(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const p1, 0x7f070118

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/huawei/appmarket/uq5;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/huawei/appmarket/bc4;->c:I

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/huawei/appmarket/bc4;->c:I

    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/bc4;->c:I

    .line 38
    .line 39
    return p1
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

.method public final c(Landroid/content/Context;)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bc4;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f070118

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/appmarket/uq5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f0700f9

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/huawei/appmarket/uq5;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v2, v0, 0x2

    .line 30
    .line 31
    sub-int v2, p1, v2

    .line 32
    .line 33
    mul-int/lit8 v3, v1, 0x7

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    div-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/2addr v2, v1

    .line 40
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    iput p1, p0, Lcom/huawei/appmarket/bc4;->a:I

    .line 44
    .line 45
    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/bc4;->a:I

    .line 46
    .line 47
    return p1
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

.method public final d(Landroid/content/Context;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bc4;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/huawei/appmarket/b78;->o(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/huawei/appmarket/bc4;->b:I

    .line 16
    .line 17
    const p1, 0x7f070118

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/huawei/appmarket/uq5;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lcom/huawei/appmarket/bc4;->b:I

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    iput v0, p0, Lcom/huawei/appmarket/bc4;->b:I

    .line 30
    .line 31
    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/bc4;->b:I

    .line 32
    .line 33
    return p1
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

.method public final e(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/bc4;->a:I

    iput v0, p0, Lcom/huawei/appmarket/bc4;->b:I

    iput v0, p0, Lcom/huawei/appmarket/bc4;->c:I

    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/bc4;->b(Landroid/content/Context;)I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/bc4;->c(Landroid/content/Context;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/bc4;->d(Landroid/content/Context;)I

    :goto_0
    return-void
.end method
