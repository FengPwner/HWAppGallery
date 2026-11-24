.class public final Lcom/huawei/appmarket/rz7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private g:Lcom/huawei/appmarket/z8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/appmarket/le8;->L(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/appmarket/z8;->g:Lcom/huawei/appmarket/z8;

    iput-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    move-result-object p1

    iget p1, p1, Lcom/huawei/appmarket/z8$b;->b:I

    return p1
.end method

.method public final b(II)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    move-result-object p1

    iget v0, p1, Lcom/huawei/appmarket/z8$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/huawei/appmarket/z8$b;->g:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    iget v0, v0, Lcom/huawei/appmarket/z8;->b:I

    return v0
.end method

.method public final d(J)I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/huawei/appmarket/rz7$b;->d:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v6, p1, v4

    .line 12
    .line 13
    if-eqz v6, :cond_4

    .line 14
    .line 15
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v8, v1, v6

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    cmp-long v6, p1, v1

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, v0, Lcom/huawei/appmarket/z8;->e:I

    .line 30
    .line 31
    :goto_0
    iget v2, v0, Lcom/huawei/appmarket/z8;->b:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v6, v6, Lcom/huawei/appmarket/z8$b;->a:J

    .line 40
    .line 41
    cmp-long v8, v6, v4

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-wide v6, v6, Lcom/huawei/appmarket/z8$b;->a:J

    .line 50
    .line 51
    cmp-long v8, v6, p1

    .line 52
    .line 53
    if-lez v8, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v7, v6, Lcom/huawei/appmarket/z8$b;->b:I

    .line 60
    .line 61
    if-eq v7, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Lcom/huawei/appmarket/z8$b;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v6, v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    if-ge v1, v2, :cond_4

    .line 74
    .line 75
    move v3, v1

    .line 76
    :cond_4
    :goto_2
    return v3
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

.method public final e(J)I
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/huawei/appmarket/rz7$b;->d:J

    .line 4
    .line 5
    iget v3, v0, Lcom/huawei/appmarket/z8;->b:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/z8;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sub-int/2addr v3, v5

    .line 14
    :goto_0
    const/4 v5, -0x1

    .line 15
    if-ltz v3, :cond_4

    .line 16
    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v8, p1, v6

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-wide v9, v8, Lcom/huawei/appmarket/z8$b;->a:J

    .line 29
    .line 30
    cmp-long v11, v9, v6

    .line 31
    .line 32
    if-nez v11, :cond_2

    .line 33
    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v9, v1, v6

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    iget-boolean v6, v8, Lcom/huawei/appmarket/z8$b;->i:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget v6, v8, Lcom/huawei/appmarket/z8$b;->b:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_3

    .line 50
    .line 51
    :cond_1
    cmp-long v6, p1, v1

    .line 52
    .line 53
    if-gez v6, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v6, p1, v9

    .line 57
    .line 58
    if-gez v6, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    if-ltz v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p1, Lcom/huawei/appmarket/z8$b;->b:I

    .line 70
    .line 71
    if-ne p2, v5, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    :goto_3
    if-ge v0, p2, :cond_7

    .line 76
    .line 77
    iget-object v1, p1, Lcom/huawei/appmarket/z8$b;->f:[I

    .line 78
    .line 79
    aget v1, v1, v0

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    if-ne v1, v4, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/4 v3, -0x1

    .line 90
    :cond_8
    :goto_4
    return v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/appmarket/rz7$b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/rz7$b;

    iget-object v2, p0, Lcom/huawei/appmarket/rz7$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/huawei/appmarket/rz7$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/rz7$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/huawei/appmarket/rz7$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/rz7$b;->c:I

    iget v3, p1, Lcom/huawei/appmarket/rz7$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$b;->d:J

    iget-wide v4, p1, Lcom/huawei/appmarket/rz7$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/rz7$b;->e:J

    iget-wide v4, p1, Lcom/huawei/appmarket/rz7$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/huawei/appmarket/rz7$b;->f:Z

    iget-boolean v3, p1, Lcom/huawei/appmarket/rz7$b;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    iget-object p1, p1, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    invoke-static {v2, p1}, Lcom/huawei/appmarket/le8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    move-result-object p1

    iget-wide v0, p1, Lcom/huawei/appmarket/z8$b;->a:J

    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    iget-wide v0, v0, Lcom/huawei/appmarket/z8;->c:J

    return-wide v0
.end method

.method public final h(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    move-result-object p1

    iget v0, p1, Lcom/huawei/appmarket/z8$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/huawei/appmarket/z8$b;->f:[I

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/huawei/appmarket/rz7$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/huawei/appmarket/rz7$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/huawei/appmarket/rz7$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/huawei/appmarket/rz7$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/z8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    move-result-object p1

    iget-wide v0, p1, Lcom/huawei/appmarket/z8$b;->h:J

    return-wide v0
.end method

.method public final j(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/z8$b;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public final k(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/z8$b;->a(I)I

    move-result p1

    return p1
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/rz7$b;->e:J

    return-wide v0
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    iget v0, v0, Lcom/huawei/appmarket/z8;->e:I

    return v0
.end method

.method public final n(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lcom/huawei/appmarket/z8$b;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    iget-object v4, p1, Lcom/huawei/appmarket/z8$b;->f:[I

    .line 20
    .line 21
    aget v4, v4, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-ne v4, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_2
    xor-int/lit8 p1, v2, 0x1

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
.end method

.method public final o(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    .line 2
    .line 3
    iget v1, v0, Lcom/huawei/appmarket/z8;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z8;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public final p(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/z8;->a(I)Lcom/huawei/appmarket/z8$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/huawei/appmarket/z8$b;->i:Z

    return p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/huawei/appmarket/z8;Z)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/rz7$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/appmarket/rz7$b;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/huawei/appmarket/rz7$b;->c:I

    iput-wide p4, p0, Lcom/huawei/appmarket/rz7$b;->d:J

    iput-wide p6, p0, Lcom/huawei/appmarket/rz7$b;->e:J

    iput-object p8, p0, Lcom/huawei/appmarket/rz7$b;->g:Lcom/huawei/appmarket/z8;

    iput-boolean p9, p0, Lcom/huawei/appmarket/rz7$b;->f:Z

    return-void
.end method
