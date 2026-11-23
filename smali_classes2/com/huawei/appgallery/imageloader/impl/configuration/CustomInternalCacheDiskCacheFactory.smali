.class public Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory;
.super Lcom/bumptech/glide/load/engine/cache/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory$a;
    }
.end annotation


# instance fields
.field private final c:I

.field private d:Lcom/bumptech/glide/load/engine/cache/d$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 2
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7

    .line 3
    new-instance v0, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory$a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    int-to-long v1, p3

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Lcom/bumptech/glide/load/engine/cache/d$c;J)V

    new-instance v0, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory$a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory;->d:Lcom/bumptech/glide/load/engine/cache/d$c;

    iput p3, p0, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory;->c:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/bumptech/glide/load/engine/cache/a;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory;->d:Lcom/bumptech/glide/load/engine/cache/d$c;

    check-cast v0, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory$a;

    invoke-virtual {v0}, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget v1, p0, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory;->c:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/p61;->d(Ljava/io/File;I)Lcom/huawei/appmarket/p61;

    move-result-object v0

    return-object v0
.end method
