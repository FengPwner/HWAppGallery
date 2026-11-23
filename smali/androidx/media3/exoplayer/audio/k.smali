.class public final Landroidx/media3/exoplayer/audio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/k$a;
    }
.end annotation


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field public final g:I

.field public final h:I


# direct methods
.method protected constructor <init>(Landroidx/media3/exoplayer/audio/k$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/k$a;->a(Landroidx/media3/exoplayer/audio/k$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/k;->b:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/k$a;->b(Landroidx/media3/exoplayer/audio/k$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/k;->c:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/k$a;->c(Landroidx/media3/exoplayer/audio/k$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/k;->d:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/k$a;->d(Landroidx/media3/exoplayer/audio/k$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/k;->e:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/k$a;->e(Landroidx/media3/exoplayer/audio/k$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/k;->f:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/k$a;->f(Landroidx/media3/exoplayer/audio/k$a;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/k;->g:I

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/k$a;->g(Landroidx/media3/exoplayer/audio/k$a;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/k;->h:I

    return-void
.end method

.method protected static a(I)I
    .registers 2

    .line 1
    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
