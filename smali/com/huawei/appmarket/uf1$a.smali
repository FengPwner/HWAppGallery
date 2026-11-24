.class final Lcom/huawei/appmarket/uf1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/uf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Landroidx/media3/exoplayer/source/k$b;

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/huawei/appmarket/uf1;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/uf1;Ljava/lang/String;ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uf1$a;->g:Lcom/huawei/appmarket/uf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/uf1$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/uf1$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/k$b;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/huawei/appmarket/uf1$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/huawei/appmarket/uf1$a;->d:Landroidx/media3/exoplayer/source/k$b;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/uf1$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uf1$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/uf1$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/uf1$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/uf1$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/uf1$a;->b:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/uf1$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/uf1$a;->e:Z

    return p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/uf1$a;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/uf1$a;->e:Z

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/uf1$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/uf1$a;->f:Z

    return p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/uf1$a;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/uf1$a;->f:Z

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/uf1$a;)Landroidx/media3/exoplayer/source/k$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/uf1$a;->d:Landroidx/media3/exoplayer/source/k$b;

    return-object p0
.end method


# virtual methods
.method public final i(ILandroidx/media3/exoplayer/source/k$b;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lcom/huawei/appmarket/uf1$a;->b:I

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-wide v2, p2, Landroidx/media3/exoplayer/source/k$b;->d:J

    iget-object p1, p0, Lcom/huawei/appmarket/uf1$a;->d:Landroidx/media3/exoplayer/source/k$b;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lcom/huawei/appmarket/uf1$a;->c:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/k$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Landroidx/media3/exoplayer/source/k$b;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/source/k$b;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Landroidx/media3/exoplayer/source/k$b;->c:I

    iget p1, p1, Landroidx/media3/exoplayer/source/k$b;->c:I

    if-ne p2, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final j(Lcom/huawei/appmarket/pk$a;)Z
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/huawei/appmarket/pk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/huawei/appmarket/uf1$a;->b:I

    iget p1, p1, Lcom/huawei/appmarket/pk$a;->c:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-wide v3, p0, Lcom/huawei/appmarket/uf1$a;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/k$b;->d:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lcom/huawei/appmarket/uf1$a;->d:Landroidx/media3/exoplayer/source/k$b;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lcom/huawei/appmarket/pk$a;->b:Lcom/huawei/appmarket/rz7;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v3, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    move-result p1

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/k$b;->d:J

    iget-wide v7, v3, Landroidx/media3/exoplayer/source/k$b;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_c

    if-ge v4, p1, :cond_5

    goto :goto_3

    :cond_5
    if-le v4, p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k$b;->b()Z

    move-result p1

    iget v4, v3, Landroidx/media3/exoplayer/source/k$b;->b:I

    if-eqz p1, :cond_9

    iget p1, v0, Landroidx/media3/exoplayer/source/k$b;->b:I

    if-gt p1, v4, :cond_8

    if-ne p1, v4, :cond_7

    iget p1, v3, Landroidx/media3/exoplayer/source/k$b;->c:I

    iget v0, v0, Landroidx/media3/exoplayer/source/k$b;->c:I

    if-le v0, p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    return v1

    :cond_9
    const/4 p1, -0x1

    iget v0, v0, Landroidx/media3/exoplayer/source/k$b;->e:I

    if-eq v0, p1, :cond_b

    if-le v0, v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method

.method public final k(ILandroidx/media3/exoplayer/source/k$b;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/uf1$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/huawei/appmarket/uf1$a;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/uf1$a;->g:Lcom/huawei/appmarket/uf1;

    invoke-static {p1}, Lcom/huawei/appmarket/uf1;->b(Lcom/huawei/appmarket/uf1;)J

    move-result-wide v0

    iget-wide p1, p2, Landroidx/media3/exoplayer/source/k$b;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lcom/huawei/appmarket/uf1$a;->c:J

    :cond_0
    return-void
.end method

.method public final l(Lcom/huawei/appmarket/rz7;Lcom/huawei/appmarket/rz7;)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/uf1$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appmarket/rz7;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/huawei/appmarket/rz7;->p()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/uf1$a;->g:Lcom/huawei/appmarket/uf1;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/huawei/appmarket/uf1;->c(Lcom/huawei/appmarket/uf1;)Lcom/huawei/appmarket/rz7$c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1, v0, v4}, Lcom/huawei/appmarket/rz7;->o(ILcom/huawei/appmarket/rz7$c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/huawei/appmarket/uf1;->c(Lcom/huawei/appmarket/uf1;)Lcom/huawei/appmarket/rz7$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lcom/huawei/appmarket/rz7$c;->n:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/uf1;->c(Lcom/huawei/appmarket/uf1;)Lcom/huawei/appmarket/rz7$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Lcom/huawei/appmarket/rz7$c;->o:I

    .line 38
    .line 39
    if-gt v0, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/rz7;->m(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2, v4}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/huawei/appmarket/uf1;->d(Lcom/huawei/appmarket/uf1;)Lcom/huawei/appmarket/rz7$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v4, p1, v2}, Lcom/huawei/appmarket/rz7;->g(ILcom/huawei/appmarket/rz7$b;Z)Lcom/huawei/appmarket/rz7$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v0, p1, Lcom/huawei/appmarket/rz7$b;->c:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, -0x1

    .line 66
    :goto_1
    iput v0, p0, Lcom/huawei/appmarket/uf1$a;->b:I

    .line 67
    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/huawei/appmarket/uf1$a;->d:Landroidx/media3/exoplayer/source/k$b;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    iget-object p1, p1, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/rz7;->b(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v3, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_5
    return v2
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
