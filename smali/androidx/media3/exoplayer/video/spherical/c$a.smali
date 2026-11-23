.class public final Landroidx/media3/exoplayer/video/spherical/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/spherical/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Landroidx/media3/exoplayer/video/spherical/c$b;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/exoplayer/video/spherical/c$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/c$a;->a:[Landroidx/media3/exoplayer/video/spherical/c$b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/video/spherical/c$b;
    .registers 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/c$a;->a:[Landroidx/media3/exoplayer/video/spherical/c$b;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/c$a;->a:[Landroidx/media3/exoplayer/video/spherical/c$b;

    array-length v0, v0

    return v0
.end method
