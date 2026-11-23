.class public final Landroidx/media3/exoplayer/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/sb1;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    iput v0, p0, Landroidx/media3/exoplayer/f$b;->b:I

    iput v0, p0, Landroidx/media3/exoplayer/f$b;->c:I

    const/16 v0, 0x9c4

    iput v0, p0, Landroidx/media3/exoplayer/f$b;->d:I

    const/16 v0, 0x1388

    iput v0, p0, Landroidx/media3/exoplayer/f$b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/f$b;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/f;
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/f$b;->h:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Lcom/huawei/appmarket/sb1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sb1;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sb1;-><init>(ZI)V

    iput-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Lcom/huawei/appmarket/sb1;

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/f;

    iget-object v4, p0, Landroidx/media3/exoplayer/f$b;->a:Lcom/huawei/appmarket/sb1;

    iget v5, p0, Landroidx/media3/exoplayer/f$b;->b:I

    iget v6, p0, Landroidx/media3/exoplayer/f$b;->c:I

    iget v7, p0, Landroidx/media3/exoplayer/f$b;->d:I

    iget v8, p0, Landroidx/media3/exoplayer/f$b;->e:I

    iget v9, p0, Landroidx/media3/exoplayer/f$b;->f:I

    iget-boolean v10, p0, Landroidx/media3/exoplayer/f$b;->g:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/f;-><init>(Lcom/huawei/appmarket/sb1;IIIIIZIZ)V

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/sb1;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->a:Lcom/huawei/appmarket/sb1;

    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    const/16 v0, 0x9c4

    const/4 v1, 0x0

    const-string v2, "bufferForPlaybackMs"

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1388

    const-string v5, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v4, v1, v5, v3}, Landroidx/media3/exoplayer/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x249f0

    const-string v3, "minBufferMs"

    invoke-static {v1, v0, v3, v2}, Landroidx/media3/exoplayer/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v5}, Landroidx/media3/exoplayer/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "maxBufferMs"

    const v5, 0x493e0

    invoke-static {v5, v1, v2, v3}, Landroidx/media3/exoplayer/f;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Landroidx/media3/exoplayer/f$b;->b:I

    iput v5, p0, Landroidx/media3/exoplayer/f$b;->c:I

    iput v0, p0, Landroidx/media3/exoplayer/f$b;->d:I

    iput v4, p0, Landroidx/media3/exoplayer/f$b;->e:I

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->g:Z

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/huawei/appmarket/hy;->d(Z)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/f$b;->f:I

    return-void
.end method
