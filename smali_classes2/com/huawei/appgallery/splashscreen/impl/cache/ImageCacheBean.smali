.class public Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private changeSmallWidth:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private firstShowTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private flashSource:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hImagePath:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hSha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private lastShowTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private mediaType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private rate:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sha256:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private showTimes:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private taskId:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private unitNum:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private unitTime:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->firstShowTime:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->showTimes:I

    iput-wide v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->lastShowTime:J

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->changeSmallWidth:I

    return v0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->endTime:J

    return-wide v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->firstShowTime:J

    return-wide v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->flashSource:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->lastShowTime:J

    return-wide v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->rate:I

    return v0
.end method

.method public final a0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->showTimes:I

    return v0
.end method

.method public final c0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->startTime:J

    return-wide v0
.end method

.method public final e0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->taskId:I

    return v0
.end method

.method public final g0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->unitNum:I

    return v0
.end method

.method public final getMediaType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->mediaType:I

    return v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->unitTime:J

    return-wide v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->hImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->hSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final k0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->changeSmallWidth:I

    return-void
.end method

.method public final l0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->endTime:J

    return-void
.end method

.method public final m0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->firstShowTime:J

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->flashSource:Ljava/lang/String;

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final p0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->lastShowTime:J

    return-void
.end method

.method public final q0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->rate:I

    return-void
.end method

.method public final r0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->showTimes:I

    return-void
.end method

.method public final s0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->startTime:J

    return-void
.end method

.method public final setMediaType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->mediaType:I

    return-void
.end method

.method public final setSha256(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->sha256:Ljava/lang/String;

    return-void
.end method

.method public final t0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->taskId:I

    return-void
.end method

.method public final u0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->unitNum:I

    return-void
.end method

.method public final v0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->unitTime:J

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->hImagePath:Ljava/lang/String;

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;->hSha256:Ljava/lang/String;

    return-void
.end method
