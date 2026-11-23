.class public Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private adFlag:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appDetailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private countStyle:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hotAreaDesc:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private hotAreaOption:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private mediaType:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private serviceCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private skipStyle:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private stopSec:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->stopSec:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->mediaType:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->adFlag:I

    return v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->appDetailId:Ljava/lang/String;

    return-object v0
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->countStyle:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->hotAreaDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->hotAreaOption:I

    return v0
.end method

.method public final Y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->skipStyle:I

    return v0
.end method

.method public final a0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->stopSec:J

    return-wide v0
.end method

.method public final c0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->adFlag:I

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->appDetailId:Ljava/lang/String;

    return-void
.end method

.method public final g0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->countStyle:I

    return-void
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->mediaType:I

    return v0
.end method

.method public final h0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->hotAreaDesc:Ljava/lang/String;

    return-void
.end method

.method public final i0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->hotAreaOption:I

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->serviceCode:Ljava/lang/String;

    return-void
.end method

.method public final l0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->skipStyle:I

    return-void
.end method

.method public final m0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->stopSec:J

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->id:Ljava/lang/String;

    return-void
.end method

.method public final setMediaType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->mediaType:I

    return-void
.end method
