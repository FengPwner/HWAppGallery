.class public final Lcom/huawei/hianalytics/framework/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/huawei/hianalytics/framework/config/ICallback;

.field public g:Z


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/y;->a:[B

    iput-object p2, p0, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hianalytics/framework/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hianalytics/framework/y;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hianalytics/core/storage/Event;Lcom/huawei/hianalytics/core/storage/Event;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hianalytics/core/storage/Event;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Lcom/huawei/hianalytics/core/storage/Event;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 2
    invoke-static {}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->getInstance()Lcom/huawei/hianalytics/framework/listener/HAEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->getEventListener()Lcom/huawei/hianalytics/framework/listener/IHAEventListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/y;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/hianalytics/framework/y;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/huawei/appmarket/qt4;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/qt4;-><init>(I)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, p0, Lcom/huawei/hianalytics/framework/y;->e:Ljava/util/ArrayList;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hianalytics/core/storage/Event;

    invoke-virtual {v5}, Lcom/huawei/hianalytics/core/storage/Event;->getEvtid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$discard_list"

    invoke-interface {v0, v1, v3, v2}, Lcom/huawei/hianalytics/framework/listener/IHAEventListener;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .registers 8

    const/16 v0, 0x190

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19d

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/hianalytics/framework/y;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hianalytics/framework/y;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    const-string v1, "ha_default_collection"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hianalytics/framework/j;->a(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/g;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hianalytics/framework/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "_send_retry_flag"

    .line 3
    invoke-static {v1, v2}, Lcom/huawei/appmarket/bq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storageHandler delete bad request events, tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SendTask"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/y;->e:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteEvents(Ljava/util/List;)V

    sget-object v0, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object v0, v0, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    invoke-interface {v0}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->isFlashKey()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->readEventsAllSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->refreshKey(Ljava/lang/String;I)V

    invoke-interface {p1}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteCommonHeaderExAll()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hianalytics/framework/y;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/huawei/hianalytics/core/storage/IStorageHandler;Lcom/huawei/hianalytics/core/storage/Event;I)V
    .registers 10

    .line 10
    iget-object v0, p0, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hianalytics/framework/j;->d(Ljava/lang/String;)Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;

    move-result-object v0

    const-string v1, ", type: "

    const-string v2, "SendTask"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "storage policy is null. tag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    const-string v4, "STORAGE_LENGTH"

    invoke-interface {v0, v4, v3}, Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;->decide(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "db file reach max size, tag: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteAll()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/y;->f:Lcom/huawei/hianalytics/framework/config/ICallback;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hianalytics/framework/x;->a(Ljava/lang/Boolean;Lcom/huawei/hianalytics/framework/config/ICallback;Lcom/huawei/hianalytics/core/storage/IStorageHandler;Lcom/huawei/hianalytics/core/storage/Event;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->readEventSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/y;->f:Lcom/huawei/hianalytics/framework/config/ICallback;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hianalytics/framework/x;->a(Ljava/lang/Boolean;Lcom/huawei/hianalytics/framework/config/ICallback;Lcom/huawei/hianalytics/core/storage/IStorageHandler;Lcom/huawei/hianalytics/core/storage/Event;I)V

    return-void

    :cond_2
    const-wide/16 v3, 0x1388

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "evt size reach max size, tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/y;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/y;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->deleteByTag(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/y;->f:Lcom/huawei/hianalytics/framework/config/ICallback;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hianalytics/framework/x;->a(Ljava/lang/Boolean;Lcom/huawei/hianalytics/framework/config/ICallback;Lcom/huawei/hianalytics/core/storage/IStorageHandler;Lcom/huawei/hianalytics/core/storage/Event;I)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/y;->f:Lcom/huawei/hianalytics/framework/config/ICallback;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/huawei/hianalytics/framework/x;->a(Ljava/lang/Boolean;Lcom/huawei/hianalytics/framework/config/ICallback;Lcom/huawei/hianalytics/core/storage/IStorageHandler;Lcom/huawei/hianalytics/core/storage/Event;I)V

    return-void
.end method
