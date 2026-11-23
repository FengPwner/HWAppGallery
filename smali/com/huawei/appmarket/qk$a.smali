.class public final Lcom/huawei/appmarket/qk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/huawei/appmarket/mz7;

.field public final c:I

.field public final d:Landroidx/media3/exoplayer/source/k$b;

.field public final e:J

.field public final f:Lcom/huawei/appmarket/mz7;

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/source/k$b;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/huawei/appmarket/mz7;ILandroidx/media3/exoplayer/source/k$b;JLcom/huawei/appmarket/mz7;ILandroidx/media3/exoplayer/source/k$b;JJ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/appmarket/qk$a;->a:J

    iput-object p3, p0, Lcom/huawei/appmarket/qk$a;->b:Lcom/huawei/appmarket/mz7;

    iput p4, p0, Lcom/huawei/appmarket/qk$a;->c:I

    iput-object p5, p0, Lcom/huawei/appmarket/qk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    iput-wide p6, p0, Lcom/huawei/appmarket/qk$a;->e:J

    iput-object p8, p0, Lcom/huawei/appmarket/qk$a;->f:Lcom/huawei/appmarket/mz7;

    iput p9, p0, Lcom/huawei/appmarket/qk$a;->g:I

    iput-object p10, p0, Lcom/huawei/appmarket/qk$a;->h:Landroidx/media3/exoplayer/source/k$b;

    iput-wide p11, p0, Lcom/huawei/appmarket/qk$a;->i:J

    iput-wide p13, p0, Lcom/huawei/appmarket/qk$a;->j:J

    return-void
.end method


# virtual methods
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

    const-class v3, Lcom/huawei/appmarket/qk$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appmarket/qk$a;

    iget-wide v2, p0, Lcom/huawei/appmarket/qk$a;->a:J

    iget-wide v4, p1, Lcom/huawei/appmarket/qk$a;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/qk$a;->c:I

    iget v3, p1, Lcom/huawei/appmarket/qk$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/qk$a;->e:J

    iget-wide v4, p1, Lcom/huawei/appmarket/qk$a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/huawei/appmarket/qk$a;->g:I

    iget v3, p1, Lcom/huawei/appmarket/qk$a;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/qk$a;->i:J

    iget-wide v4, p1, Lcom/huawei/appmarket/qk$a;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/huawei/appmarket/qk$a;->j:J

    iget-wide v4, p1, Lcom/huawei/appmarket/qk$a;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/qk$a;->b:Lcom/huawei/appmarket/mz7;

    iget-object v3, p1, Lcom/huawei/appmarket/qk$a;->b:Lcom/huawei/appmarket/mz7;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/vm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/qk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    iget-object v3, p1, Lcom/huawei/appmarket/qk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/vm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/qk$a;->f:Lcom/huawei/appmarket/mz7;

    iget-object v3, p1, Lcom/huawei/appmarket/qk$a;->f:Lcom/huawei/appmarket/mz7;

    invoke-static {v2, v3}, Lcom/huawei/appmarket/vm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/qk$a;->h:Landroidx/media3/exoplayer/source/k$b;

    iget-object p1, p1, Lcom/huawei/appmarket/qk$a;->h:Landroidx/media3/exoplayer/source/k$b;

    invoke-static {v2, p1}, Lcom/huawei/appmarket/vm5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/huawei/appmarket/qk$a;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/huawei/appmarket/qk$a;->b:Lcom/huawei/appmarket/mz7;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/huawei/appmarket/qk$a;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object v2, p0, Lcom/huawei/appmarket/qk$a;->d:Landroidx/media3/exoplayer/source/k$b;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/huawei/appmarket/qk$a;->e:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iget-object v2, p0, Lcom/huawei/appmarket/qk$a;->f:Lcom/huawei/appmarket/mz7;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    iget v1, p0, Lcom/huawei/appmarket/qk$a;->g:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v2, p0, Lcom/huawei/appmarket/qk$a;->h:Landroidx/media3/exoplayer/source/k$b;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/huawei/appmarket/qk$a;->i:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/huawei/appmarket/qk$a;->j:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
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
.end method
