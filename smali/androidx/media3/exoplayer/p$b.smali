.class final Landroidx/media3/exoplayer/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroidx/media3/exoplayer/source/v;


# direct methods
.method public constructor <init>(IIILandroidx/media3/exoplayer/source/v;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/p$b;->a:I

    iput p2, p0, Landroidx/media3/exoplayer/p$b;->b:I

    iput p3, p0, Landroidx/media3/exoplayer/p$b;->c:I

    iput-object p4, p0, Landroidx/media3/exoplayer/p$b;->d:Landroidx/media3/exoplayer/source/v;

    return-void
.end method
