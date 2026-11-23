.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Landroidx/media3/exoplayer/drm/j$c;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Landroidx/media3/exoplayer/upstream/d;

.field private h:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/huawei/appmarket/vf0;->d:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    sget-object v0, Landroidx/media3/exoplayer/drm/l;->d:Lcom/huawei/appmarket/ej2;

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c:Landroidx/media3/exoplayer/drm/j$c;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->f:Z

    new-instance v0, Landroidx/media3/exoplayer/upstream/c;

    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/c;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->g:Landroidx/media3/exoplayer/upstream/d;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->h:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/drm/m;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .registers 15

    .line 1
    new-instance v12, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c:Landroidx/media3/exoplayer/drm/j$c;

    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d:Z

    iget-object v6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e:[I

    iget-boolean v7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->f:Z

    iget-object v8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->g:Landroidx/media3/exoplayer/upstream/d;

    iget-wide v9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->h:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j$c;Landroidx/media3/exoplayer/drm/n;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/d;JLandroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V

    return-object v12
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d:Z

    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->f:Z

    return-void
.end method

.method public final varargs d([I)V
    .registers 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/huawei/appmarket/hy;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e:[I

    return-void
.end method

.method public final e(Ljava/util/UUID;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/drm/l;->d:Lcom/huawei/appmarket/ej2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c:Landroidx/media3/exoplayer/drm/j$c;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
