.class public Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WishInfoListCache"

.field private static instance:Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;


# instance fields
.field private cacheMap_:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->cacheMap_:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized X()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->instance:Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    invoke-direct {v1}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->instance:Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/b;->q()Lcom/huawei/appgallery/wishlist/bean/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/b;->s()Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    move-result-object v1

    sget-object v2, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->instance:Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;

    iget-object v1, v1, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->cacheMap_:Ljava/util/Map;

    iput-object v1, v2, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->cacheMap_:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->instance:Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;

    invoke-direct {v0}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;-><init>()V

    invoke-virtual {v0, p4}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->setPkg_(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->W(I)V

    invoke-virtual {v0, p6}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->V(I)V

    invoke-virtual {v0, p3}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->U(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->cacheMap_:Ljava/util/Map;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/b;->q()Lcom/huawei/appgallery/wishlist/bean/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/huawei/appgallery/wishlist/bean/b;->t(Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final U(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->cacheMap_:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->c0()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final V()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->cacheMap_:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final W()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->cacheMap_:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->cacheMap_:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;

    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->getPkg_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    const-string v0, "WishInfoListCache"

    const-string v1, "empty pkg."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->cacheMap_:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache$WishInfoCache;->getPkg_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->cacheMap_:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->c0()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/es8;->a:Lcom/huawei/appmarket/es8;

    const-string v0, "WishInfoListCache"

    const-string v1, "empty wishId."

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->cacheMap_:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/wishlist/bean/b;->q()Lcom/huawei/appgallery/wishlist/bean/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/huawei/appgallery/wishlist/bean/b;->t(Lcom/huawei/appgallery/wishlist/bean/WishInfoListCache;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
