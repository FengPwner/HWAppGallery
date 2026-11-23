.class public Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;
.super Lcom/huawei/appmarket/b2;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "UpdateConfigDAO"

.field private static final UN_KNOWN:I = -0x1

.field private static instance:Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDataBase;

    const-class v1, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/appmarket/b2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;
    .registers 3

    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->instance:Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->instance:Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->instance:Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private hasProgressRecord(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->queryProgress(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private insertProgress(Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/c71;->e(Lcom/huawei/appmarket/f91;)J

    return-void
.end method

.method private updateMediaIdProgress(Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-string v1, "userId_=? and mediaId_=?"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/huawei/appmarket/c71;->i(Lcom/huawei/appmarket/f91;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/huawei/appmarket/c71;->b(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public clearProgressByMediaId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;->setUserId_(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;->mediaId_:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;->progress_:J

    iget-object v1, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/util/store/aes/AESUtil;->sha256EncryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "userId_=? and mediaId_=?"

    invoke-virtual {v1, v0, p2, p1}, Lcom/huawei/appmarket/c71;->i(Lcom/huawei/appmarket/f91;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public insertProgress(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 2
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;->setUserId_(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;->mediaId_:Ljava/lang/String;

    iput-wide p3, v0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;->progress_:J

    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->hasProgressRecord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/util/store/aes/AESUtil;->sha256EncryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->updateMediaIdProgress(Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressDAO;->insertProgress(Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lcom/huawei/appgallery/videokit/VideoKitLog;->LOG:Lcom/huawei/appgallery/videokit/VideoKitLog;

    const-string p2, "UpdateConfigDAO"

    const-string p3, "package list is empty, can not add to database"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryProgress(Ljava/lang/String;Ljava/lang/String;)J
    .registers 10

    iget-object v0, p0, Lcom/huawei/appmarket/b2;->mDbHandler:Lcom/huawei/appmarket/c71;

    const-class v1, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;

    const-string v2, "mediaId_=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/c71;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;

    invoke-static {p1}, Lcom/huawei/appgallery/videokit/impl/util/store/aes/AESUtil;->sha256EncryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;->getUserId_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide p1, v0, Lcom/huawei/appgallery/videokit/impl/util/store/db/VideoProgressInfo;->progress_:J

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method
