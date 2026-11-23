.class public final Landroidx/media3/exoplayer/audio/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/d;->a:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Z

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/d;->b:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d$b;->b:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/d;->c:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d$b;->c:Z

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/audio/d$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Z

    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/d$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/d$b;->b:Z

    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/audio/d$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/d$b;->c:Z

    return p0
.end method


# virtual methods
.method public final d()Landroidx/media3/exoplayer/audio/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d$b;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/d;-><init>(Landroidx/media3/exoplayer/audio/d$b;Landroidx/media3/exoplayer/audio/d$a;)V

    return-object v0
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d$b;->a:Z

    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d$b;->b:Z

    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d$b;->c:Z

    return-void
.end method
