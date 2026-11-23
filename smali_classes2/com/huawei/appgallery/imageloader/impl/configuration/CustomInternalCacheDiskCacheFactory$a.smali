.class final Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory$a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory$a;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/imageloader/impl/configuration/CustomInternalCacheDiskCacheFactory$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v0
.end method
