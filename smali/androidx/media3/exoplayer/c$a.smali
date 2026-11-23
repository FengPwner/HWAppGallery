.class final Landroidx/media3/exoplayer/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Landroidx/media3/exoplayer/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/c;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Landroidx/media3/exoplayer/c$a;->b:Landroidx/media3/exoplayer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/c$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 3

    new-instance v0, Landroidx/media3/exoplayer/b;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/b;-><init>(Landroidx/media3/exoplayer/c$a;I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/c$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
