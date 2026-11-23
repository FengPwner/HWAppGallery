.class public final Landroidx/media3/common/TrackSelectionParameters$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b$a;->a:I

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$b$a;->b:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$b$a;->c:Z

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/TrackSelectionParameters$b$a;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b$a;->a:I

    return p0
.end method

.method static synthetic b(Landroidx/media3/common/TrackSelectionParameters$b$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$b$a;->b:Z

    return p0
.end method

.method static synthetic c(Landroidx/media3/common/TrackSelectionParameters$b$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$b$a;->c:Z

    return p0
.end method


# virtual methods
.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$b$a;->a:I

    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$b$a;->b:Z

    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$b$a;->c:Z

    return-void
.end method
