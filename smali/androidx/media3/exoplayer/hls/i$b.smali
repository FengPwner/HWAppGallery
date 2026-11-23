.class final Landroidx/media3/exoplayer/hls/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/exoplayer/hls/i;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/hls/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i$b;->b:Landroidx/media3/exoplayer/hls/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/hls/i;Landroidx/media3/exoplayer/hls/i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/i$b;-><init>(Landroidx/media3/exoplayer/hls/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i$b;->b:Landroidx/media3/exoplayer/hls/i;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/i;->j(Landroidx/media3/exoplayer/hls/i;)I

    move-result v1

    if-lez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/i;->l(Landroidx/media3/exoplayer/hls/i;)[Landroidx/media3/exoplayer/hls/m;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/m;->n()Lcom/huawei/appmarket/e28;

    move-result-object v6

    iget v6, v6, Lcom/huawei/appmarket/e28;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lcom/huawei/appmarket/d28;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/i;->l(Landroidx/media3/exoplayer/hls/i;)[Landroidx/media3/exoplayer/hls/m;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/m;->n()Lcom/huawei/appmarket/e28;

    move-result-object v8

    iget v8, v8, Lcom/huawei/appmarket/e28;->a:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Landroidx/media3/exoplayer/hls/m;->n()Lcom/huawei/appmarket/e28;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/huawei/appmarket/e28;->b(I)Lcom/huawei/appmarket/d28;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/huawei/appmarket/e28;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/e28;-><init>([Lcom/huawei/appmarket/d28;)V

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/hls/i;->o(Landroidx/media3/exoplayer/hls/i;Lcom/huawei/appmarket/e28;)V

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/i;->p(Landroidx/media3/exoplayer/hls/i;)Landroidx/media3/exoplayer/source/j$a;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/j$a;->g(Landroidx/media3/exoplayer/source/j;)V

    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/source/u;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/m;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/i$b;->b:Landroidx/media3/exoplayer/hls/i;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/i;->p(Landroidx/media3/exoplayer/hls/i;)Landroidx/media3/exoplayer/source/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/u$a;->j(Landroidx/media3/exoplayer/source/u;)V

    .line 10
    .line 11
    .line 12
    return-void
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
