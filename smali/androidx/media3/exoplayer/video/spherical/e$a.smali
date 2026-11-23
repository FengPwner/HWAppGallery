.class final Landroidx/media3/exoplayer/video/spherical/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/spherical/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/c$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/c$b;->c:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    div-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    iput v1, p0, Landroidx/media3/exoplayer/video/spherical/e$a;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e$a;->b:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/c$b;->d:[F

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e$a;->c:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget p1, p1, Landroidx/media3/exoplayer/video/spherical/c$b;->b:I

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/e$a;->d:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x5

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method static synthetic a(Landroidx/media3/exoplayer/video/spherical/e$a;)Ljava/nio/FloatBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/e$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/video/spherical/e$a;)Ljava/nio/FloatBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/e$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/video/spherical/e$a;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/e$a;->d:I

    return p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/video/spherical/e$a;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/e$a;->a:I

    return p0
.end method
