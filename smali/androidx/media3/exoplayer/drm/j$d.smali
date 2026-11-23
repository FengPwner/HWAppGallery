.class public final Landroidx/media3/exoplayer/drm/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j$d;->a:[B

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/j$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j$d;->a:[B

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j$d;->b:Ljava/lang/String;

    return-object v0
.end method
