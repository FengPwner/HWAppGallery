.class final Landroidx/media3/exoplayer/upstream/b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroidx/media3/exoplayer/upstream/b$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/b$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/b$a$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/b$a$a$a;->b:Landroidx/media3/exoplayer/upstream/b$a;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/upstream/b$a$a$a;)Landroidx/media3/exoplayer/upstream/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/b$a$a$a;->b:Landroidx/media3/exoplayer/upstream/b$a;

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/upstream/b$a$a$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/b$a$a$a;->c:Z

    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/upstream/b$a$a$a;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/b$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/b$a$a$a;->c:Z

    return-void
.end method
