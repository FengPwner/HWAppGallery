.class final Landroidx/media3/exoplayer/source/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
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
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media3/exoplayer/source/e$d;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/e$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroidx/media3/exoplayer/source/e$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/source/e$f;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/e$f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/e$f;->c:Landroidx/media3/exoplayer/source/e$d;

    return-void
.end method
