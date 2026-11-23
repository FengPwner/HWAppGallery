.class public final Landroidx/media3/exoplayer/source/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 13

    .line 2
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;IIJI)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/source/k$b;->b:I

    iput p3, p0, Landroidx/media3/exoplayer/source/k$b;->c:I

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/k$b;->d:J

    iput p6, p0, Landroidx/media3/exoplayer/source/k$b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 11

    .line 4
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 12

    .line 5
    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/k$b;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/k$b;

    iget v3, p0, Landroidx/media3/exoplayer/source/k$b;->b:I

    iget v4, p0, Landroidx/media3/exoplayer/source/k$b;->c:I

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/k$b;->d:J

    iget v7, p0, Landroidx/media3/exoplayer/source/k$b;->e:I

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/source/k$b;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/k$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/k$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/k$b;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/source/k$b;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/source/k$b;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/source/k$b;->c:I

    iget v3, p1, Landroidx/media3/exoplayer/source/k$b;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/k$b;->d:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/source/k$b;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/source/k$b;->e:I

    iget p1, p1, Landroidx/media3/exoplayer/source/k$b;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/k$b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/exoplayer/source/k$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/exoplayer/source/k$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/k$b;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/media3/exoplayer/source/k$b;->e:I

    add-int/2addr v0, v1

    return v0
.end method
