.class public final Lcom/huawei/appmarket/ct1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/huawei/appmarket/ct1;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ct1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ct1;->b:Ljava/lang/Object;

    return-void
.end method

.method private static b(Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSha256_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setIcon_(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSize_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->P3(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convertDetailInfoToCardBean parse size error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DownloadButtonController"

    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getDetailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setName_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setVersionCode_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSizeDesc_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSizeDesc_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getCtype()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setCtype_(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setProductId_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setMinAge_(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getSubmitType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setSubmitType_(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getsSha2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setsSha2(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getShowDisclaimer()I

    move-result v1

    iput v1, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->showDisclaimer_:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getRelatedFAInfo()Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setRelatedFAInfo(Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getProfileOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->setProfileOptions(I)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getPackingType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setPackingType_(I)V

    return-object v0
.end method

.method public static d()Lcom/huawei/appmarket/ct1;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ct1;->c:Lcom/huawei/appmarket/ct1;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/appmarket/ct1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ct1;->c:Lcom/huawei/appmarket/ct1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ct1;

    invoke-direct {v1}, Lcom/huawei/appmarket/ct1;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ct1;->c:Lcom/huawei/appmarket/ct1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/appmarket/ct1;->c:Lcom/huawei/appmarket/ct1;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ct1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ct1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ct1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/ct1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ct1;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/huawei/appmarket/ct1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/ct1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/huawei/appmarket/ct1;->b(Lcom/huawei/appgallery/foundation/store/bean/batchappdetail/BatchAppDetailResponse$AppControlledInfo;)Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method
