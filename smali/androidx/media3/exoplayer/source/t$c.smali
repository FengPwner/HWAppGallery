.class final Landroidx/media3/exoplayer/source/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Landroidx/media3/exoplayer/drm/f$b;


# direct methods
.method private constructor <init>(Landroidx/media3/common/a;Landroidx/media3/exoplayer/drm/f$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t$c;->a:Landroidx/media3/common/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/t$c;->b:Landroidx/media3/exoplayer/drm/f$b;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/a;Landroidx/media3/exoplayer/drm/f$b;Landroidx/media3/exoplayer/source/t$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/t$c;-><init>(Landroidx/media3/common/a;Landroidx/media3/exoplayer/drm/f$b;)V

    return-void
.end method
