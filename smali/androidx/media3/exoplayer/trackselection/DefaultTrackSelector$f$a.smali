.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f$a;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f$a;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->r(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .registers 3

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$f$a;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->r(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;)V

    return-void
.end method
