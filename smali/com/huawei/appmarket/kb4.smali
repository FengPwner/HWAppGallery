.class public final Lcom/huawei/appmarket/kb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Lcom/huawei/appmarket/kb4;

.field public static final synthetic f:I


# instance fields
.field private final b:[I

.field private final transient c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/kb4;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/kb4;-><init>([I)V

    sput-object v0, Lcom/huawei/appmarket/kb4;->e:Lcom/huawei/appmarket/kb4;

    return-void
.end method

.method private constructor <init>([I)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/appmarket/kb4;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kb4;->b:[I

    iput p2, p0, Lcom/huawei/appmarket/kb4;->c:I

    iput p3, p0, Lcom/huawei/appmarket/kb4;->d:I

    return-void
.end method

.method synthetic constructor <init>([IIILcom/huawei/appmarket/kb4$a;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/kb4;-><init>([III)V

    return-void
.end method

.method public static a([I)V
    .registers 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/kb4;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/kb4;-><init>([I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/huawei/appmarket/kb4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/huawei/appmarket/kb4;

    .line 12
    .line 13
    iget v1, p0, Lcom/huawei/appmarket/kb4;->d:I

    .line 14
    .line 15
    iget v3, p0, Lcom/huawei/appmarket/kb4;->c:I

    .line 16
    .line 17
    sub-int v4, v1, v3

    .line 18
    .line 19
    iget v5, p1, Lcom/huawei/appmarket/kb4;->d:I

    .line 20
    .line 21
    iget v6, p1, Lcom/huawei/appmarket/kb4;->c:I

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_0
    sub-int v5, v1, v3

    .line 29
    .line 30
    if-ge v4, v5, :cond_4

    .line 31
    .line 32
    sub-int v5, v1, v3

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/huawei/appmarket/i56;->f(II)V

    .line 35
    .line 36
    .line 37
    add-int v5, v3, v4

    .line 38
    .line 39
    iget-object v7, p0, Lcom/huawei/appmarket/kb4;->b:[I

    .line 40
    .line 41
    aget v5, v7, v5

    .line 42
    .line 43
    iget v7, p1, Lcom/huawei/appmarket/kb4;->d:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    invoke-static {v4, v7}, Lcom/huawei/appmarket/i56;->f(II)V

    .line 47
    .line 48
    .line 49
    add-int v7, v6, v4

    .line 50
    .line 51
    iget-object v8, p1, Lcom/huawei/appmarket/kb4;->b:[I

    .line 52
    .line 53
    aget v7, v8, v7

    .line 54
    .line 55
    if-eq v5, v7, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v0
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

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    iget v1, p0, Lcom/huawei/appmarket/kb4;->c:I

    :goto_0
    iget v2, p0, Lcom/huawei/appmarket/kb4;->d:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/appmarket/kb4;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kb4;->d:I

    iget v1, p0, Lcom/huawei/appmarket/kb4;->c:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/kb4;->e:Lcom/huawei/appmarket/kb4;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kb4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/appmarket/kb4;->d:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sub-int v3, v1, v0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x5

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x5b

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/huawei/appmarket/kb4;->b:[I

    .line 25
    .line 26
    aget v4, v3, v0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    const-string v4, ", "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget v4, v3, v0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/kb4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/kb4;->b:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/appmarket/kb4;->c:I

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance v3, Lcom/huawei/appmarket/kb4;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, Lcom/huawei/appmarket/kb4;-><init>([I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-object v3
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
