.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/h93;

.field private b:Landroidx/media3/exoplayer/hls/c;

.field private c:Lcom/huawei/appmarket/re1;

.field private d:Lcom/huawei/appmarket/jb0;

.field private e:Lcom/huawei/appmarket/dd1;

.field private f:Landroidx/media3/exoplayer/drm/c;

.field private g:Landroidx/media3/exoplayer/upstream/c;

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qe1;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/qe1;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lcom/huawei/appmarket/h93;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/h93;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lcom/huawei/appmarket/h93;

    .line 3
    new-instance p1, Landroidx/media3/exoplayer/drm/c;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/media3/exoplayer/drm/c;

    new-instance p1, Lcom/huawei/appmarket/re1;

    invoke-direct {p1}, Lcom/huawei/appmarket/re1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lcom/huawei/appmarket/re1;

    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/a;->q:Lcom/huawei/appmarket/jb0;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lcom/huawei/appmarket/jb0;

    sget-object p1, Lcom/huawei/appmarket/j93;->a:Landroidx/media3/exoplayer/hls/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    new-instance v0, Landroidx/media3/exoplayer/upstream/c;

    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/c;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/c;

    new-instance v0, Lcom/huawei/appmarket/dd1;

    invoke-direct {v0}, Lcom/huawei/appmarket/dd1;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lcom/huawei/appmarket/dd1;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/c;->c()Landroidx/media3/exoplayer/hls/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/n55;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lcom/huawei/appmarket/n55;->b:Lcom/huawei/appmarket/n55$h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lcom/huawei/appmarket/re1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/huawei/appmarket/n55$h;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lcom/huawei/appmarket/tk2;

    .line 21
    .line 22
    invoke-direct {v4, v3, v1}, Lcom/huawei/appmarket/tk2;-><init>(Lcom/huawei/appmarket/m93;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    new-instance v18, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lcom/huawei/appmarket/h93;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lcom/huawei/appmarket/dd1;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Landroidx/media3/exoplayer/drm/c;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/c;->b(Lcom/huawei/appmarket/n55;)Landroidx/media3/exoplayer/drm/f;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/c;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lcom/huawei/appmarket/jb0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/a;

    .line 49
    .line 50
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lcom/huawei/appmarket/h93;

    .line 51
    .line 52
    invoke-direct {v1, v10, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>(Lcom/huawei/appmarket/h93;Landroidx/media3/exoplayer/upstream/d;Lcom/huawei/appmarket/m93;)V

    .line 53
    .line 54
    .line 55
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    .line 56
    .line 57
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 58
    .line 59
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    move-object/from16 v1, v18

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v7

    .line 75
    move-object v7, v8

    .line 76
    move-object v8, v9

    .line 77
    move-object/from16 v9, v19

    .line 78
    .line 79
    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lcom/huawei/appmarket/n55;Lcom/huawei/appmarket/h93;Lcom/huawei/appmarket/j93;Lcom/huawei/appmarket/xy0;Lcom/huawei/appmarket/zs0;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/d;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    .line 80
    .line 81
    .line 82
    return-object v18
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
