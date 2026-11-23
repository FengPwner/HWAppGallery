.class public final Landroidx/media3/exoplayer/upstream/Loader$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLandroidx/media3/exoplayer/upstream/Loader$a;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/Loader$c;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/upstream/Loader$c;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/Loader$c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->b:J

    return-wide v0
.end method


# virtual methods
.method public final c()Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    iget v1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
