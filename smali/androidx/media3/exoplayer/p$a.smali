.class final Landroidx/media3/exoplayer/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/d0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/media3/exoplayer/source/v;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Landroidx/media3/exoplayer/source/v;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/d0$c;",
            ">;",
            "Landroidx/media3/exoplayer/source/v;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/p$a;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/p$a;->b:Landroidx/media3/exoplayer/source/v;

    iput p3, p0, Landroidx/media3/exoplayer/p$a;->c:I

    iput-wide p4, p0, Landroidx/media3/exoplayer/p$a;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroidx/media3/exoplayer/source/v;IJLandroidx/media3/exoplayer/o;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/p$a;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/v;IJ)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/p$a;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/p$a;->c:I

    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/p$a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/p$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/p$a;)Landroidx/media3/exoplayer/source/v;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/p$a;->b:Landroidx/media3/exoplayer/source/v;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/p$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/p$a;->d:J

    return-wide v0
.end method
