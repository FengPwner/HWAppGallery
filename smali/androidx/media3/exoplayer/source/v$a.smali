.class public final Landroidx/media3/exoplayer/source/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:[I

.field private final c:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/v$a;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 5

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/v$a;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .registers 8

    .line 3
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget v4, v0, v3

    aput v4, v0, v1

    aput v1, v0, v3

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/v$a;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([IJ)V
    .registers 5

    .line 5
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/v$a;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v$a;->b:[I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/v$a;->a:Ljava/util/Random;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/v$a;->c:[I

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$a;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/media3/exoplayer/source/v$a;
    .registers 10

    .line 1
    sub-int v0, p2, p1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v$a;->b:[I

    array-length v2, v1

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_2

    aget v5, v1, v3

    if-lt v5, p1, :cond_0

    if-ge v5, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sub-int v6, v3, v4

    if-lt v5, p1, :cond_1

    sub-int/2addr v5, v0

    :cond_1
    aput v5, v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/source/v$a;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v2, p2}, Landroidx/media3/exoplayer/source/v$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$a;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$a;->b:[I

    aget v0, v0, p1

    :cond_0
    return v0
.end method

.method public final c(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$a;->c:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$a;->b:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$a;->b:[I

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final e()Landroidx/media3/exoplayer/source/v$a;
    .registers 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/v$a;

    new-instance v1, Ljava/util/Random;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/v$a;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/source/v$a;-><init>(ILjava/util/Random;)V

    return-object v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$a;->b:[I

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final g(II)Landroidx/media3/exoplayer/source/v$a;
    .registers 12

    .line 1
    new-array v0, p2, [I

    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/source/v$a;->b:[I

    iget-object v5, p0, Landroidx/media3/exoplayer/source/v$a;->a:Ljava/util/Random;

    if-ge v3, p2, :cond_0

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget v6, v1, v5

    aput v6, v1, v3

    add-int/2addr v3, p1

    aput v3, v1, v5

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length v3, v4

    add-int/2addr v3, p2

    new-array v3, v3, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, v4

    add-int/2addr v8, p2

    if-ge v2, v8, :cond_3

    if-ge v6, p2, :cond_1

    aget v8, v0, v6

    if-ne v7, v8, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget v6, v1, v6

    aput v6, v3, v2

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v7, 0x1

    aget v7, v4, v7

    aput v7, v3, v2

    if-lt v7, p1, :cond_2

    add-int/2addr v7, p2

    aput v7, v3, v2

    :cond_2
    move v7, v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/source/v$a;

    new-instance p2, Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Landroidx/media3/exoplayer/source/v$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final getLength()I
    .registers 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v$a;->b:[I

    array-length v0, v0

    return v0
.end method
