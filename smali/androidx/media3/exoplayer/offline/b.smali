.class public final Landroidx/media3/exoplayer/offline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/offline/DownloadRequest;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field final h:Lcom/huawei/appmarket/cv1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V
    .registers 23

    .line 1
    new-instance v11, Lcom/huawei/appmarket/cv1;

    invoke-direct {v11}, Lcom/huawei/appmarket/cv1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILcom/huawei/appmarket/cv1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILcom/huawei/appmarket/cv1;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p10, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-static {v2}, Lcom/huawei/appmarket/iy;->a(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/huawei/appmarket/iy;->a(Z)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/b;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iput p2, p0, Landroidx/media3/exoplayer/offline/b;->b:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/offline/b;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/offline/b;->d:J

    iput-wide p7, p0, Landroidx/media3/exoplayer/offline/b;->e:J

    iput p9, p0, Landroidx/media3/exoplayer/offline/b;->f:I

    iput p10, p0, Landroidx/media3/exoplayer/offline/b;->g:I

    iput-object p11, p0, Landroidx/media3/exoplayer/offline/b;->h:Lcom/huawei/appmarket/cv1;

    return-void
.end method
