.class public final Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/id1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->access$getInstance$cp()Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;->getInstance()Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    invoke-static {v0}, Lcom/huawei/appmarket/bm6;->b(Ljava/lang/Class;)Lcom/huawei/appmarket/qq0;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->Companion:Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;

    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;->getInstance()Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    invoke-direct {v2, p1}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;->setInstance(Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/c88;->a:Lcom/huawei/appmarket/c88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag$Companion;->getInstance()Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;

    move-result-object p1

    return-object p1
.end method

.method public final setInstance(Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;)V
    .registers 2

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;->access$setInstance$cp(Lcom/huawei/appgallery/videokit/impl/util/store/StoreFlag;)V

    return-void
.end method
