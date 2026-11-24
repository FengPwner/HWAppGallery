.class public final Landroidx/media3/exoplayer/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field public b:Landroidx/media3/exoplayer/e0;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/p$d;->b:Landroidx/media3/exoplayer/e0;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/p$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/p$d;->a:Z

    return p0
.end method


# virtual methods
.method public final b(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p$d;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/p$d;->a:Z

    iget v0, p0, Landroidx/media3/exoplayer/p$d;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/p$d;->c:I

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/e0;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p$d;->a:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/p$d;->b:Landroidx/media3/exoplayer/e0;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/p$d;->a:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/p$d;->b:Landroidx/media3/exoplayer/e0;

    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/p$d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/p$d;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/iy;->a(Z)V

    return-void

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/p$d;->a:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/p$d;->d:Z

    iput p1, p0, Landroidx/media3/exoplayer/p$d;->e:I

    return-void
.end method
