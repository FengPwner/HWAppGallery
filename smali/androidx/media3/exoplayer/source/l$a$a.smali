.class final Landroidx/media3/exoplayer/source/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroidx/media3/exoplayer/source/l;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/l$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/l$a$a;->b:Landroidx/media3/exoplayer/source/l;

    return-void
.end method
