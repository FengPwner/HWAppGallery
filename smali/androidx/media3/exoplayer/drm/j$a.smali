.class public final Landroidx/media3/exoplayer/drm/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 4

    .line 1
    const/high16 v0, -0x80000000

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/drm/j$a;-><init>([BLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j$a;->a:[B

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/j$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j$a;->a:[B

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j$a;->b:Ljava/lang/String;

    return-object v0
.end method
