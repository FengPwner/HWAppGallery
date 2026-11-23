.class public final synthetic Landroidx/media3/exoplayer/mediacodec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/mediacodec/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroidx/media3/exoplayer/mediacodec/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/f;->a(Landroidx/media3/exoplayer/mediacodec/f;)V

    return-void
.end method
