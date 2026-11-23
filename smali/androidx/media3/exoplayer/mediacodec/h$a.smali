.class public final Landroidx/media3/exoplayer/mediacodec/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/mediacodec/j;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroidx/media3/common/a;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/mediacodec/j;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/h$a;->a:Landroidx/media3/exoplayer/mediacodec/j;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/h$a;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/h$a;->c:Landroidx/media3/common/a;

    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/h$a;->d:Landroid/view/Surface;

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/h$a;->e:Landroid/media/MediaCrypto;

    iput p6, p0, Landroidx/media3/exoplayer/mediacodec/h$a;->f:I

    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/mediacodec/j;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/h$a;
    .registers 12

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/mediacodec/h$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/h$a;-><init>(Landroidx/media3/exoplayer/mediacodec/j;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method

.method public static b(Landroidx/media3/exoplayer/mediacodec/j;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/h$a;
    .registers 13

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/mediacodec/h$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/h$a;-><init>(Landroidx/media3/exoplayer/mediacodec/j;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v7
.end method
