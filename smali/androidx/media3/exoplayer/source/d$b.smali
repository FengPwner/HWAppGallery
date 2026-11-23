.class final Landroidx/media3/exoplayer/source/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/k;

.field public final b:Landroidx/media3/exoplayer/source/k$c;

.field public final c:Landroidx/media3/exoplayer/source/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/source/d<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/k;Landroidx/media3/exoplayer/source/k$c;Landroidx/media3/exoplayer/source/d$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/k;",
            "Landroidx/media3/exoplayer/source/k$c;",
            "Landroidx/media3/exoplayer/source/d<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$b;->a:Landroidx/media3/exoplayer/source/k;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$b;->b:Landroidx/media3/exoplayer/source/k$c;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/d$b;->c:Landroidx/media3/exoplayer/source/d$a;

    return-void
.end method
