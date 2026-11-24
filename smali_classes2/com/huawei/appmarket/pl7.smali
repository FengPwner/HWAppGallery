.class public final Lcom/huawei/appmarket/pl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

.field private b:Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/pl7;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/pl7;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pl7;->b:Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pl7;->b:Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/pl7;->b:Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    return-object v0
.end method

.method public final b()Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pl7;->a:Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/pl7;->a:Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/pl7;->a:Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/pl7;->c:I

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/pl7;->d:Z

    return v0
.end method

.method public final e(Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pl7;->b:Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    return-void
.end method

.method public final f(Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pl7;->a:Lcom/huawei/appgallery/splashscreen/impl/cache/ImageCacheBean;

    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/pl7;->c:I

    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/pl7;->d:Z

    return-void
.end method
