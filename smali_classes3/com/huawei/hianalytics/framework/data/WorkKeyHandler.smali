.class public Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;
    }
.end annotation


# static fields
.field public static final d:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;

.field public static e:Lcom/huawei/hianalytics/framework/data/IAesKeyGetter;


# instance fields
.field public final a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;

    invoke-direct {v0}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->d:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-direct {v0}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    return-void
.end method

.method public static getHandler()Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;
    .registers 1

    sget-object v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->d:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;

    return-object v0
.end method

.method public static setAesKeyGetter(Lcom/huawei/hianalytics/framework/data/IAesKeyGetter;)V
    .registers 1

    sput-object p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->e:Lcom/huawei/hianalytics/framework/data/IAesKeyGetter;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/huawei/appmarket/y02;->d(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object v3, v3, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    iget-object v4, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->rsaEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->c:Ljava/lang/String;

    sget-wide v5, Lcom/huawei/hianalytics/framework/f;->a:J

    add-long/2addr v5, v0

    iget-object v7, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-virtual {v7, v3}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setEncrypted(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-virtual {v3, v2}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setWorkKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setUploadTime(J)V

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setKeyTtlTime(J)V

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-virtual {v0, v4}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setPubKeyVer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setSource(I)V

    sget-object v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->e:Lcom/huawei/hianalytics/framework/data/IAesKeyGetter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-interface {v0, v1}, Lcom/huawei/hianalytics/framework/data/IAesKeyGetter;->saveWorkKeyBeanToDisk(Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;)V

    :cond_0
    return-void
.end method

.method public getEncrypted()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    iget-object v0, v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->encrypted:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyTtl()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    iget-wide v0, v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->keyTtlTime:J

    return-wide v0
.end method

.method public getPubKeyVer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    iget-object v0, v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->pubKeyVer:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadTime()J
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    iget-wide v0, v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->uploadTime:J

    return-wide v0
.end method

.method public getWorkKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    iget-object v0, v0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->workKey:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized refreshKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->getUploadTime()J

    move-result-wide v0

    sget-object v2, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object v2, v2, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    invoke-interface {v2, p1, p2}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->getRsaPublicKeyFromNetWork(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->b:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    sget-object v3, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->e:Lcom/huawei/hianalytics/framework/data/IAesKeyGetter;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/huawei/hianalytics/framework/data/IAesKeyGetter;->getWorkKeyBeanFromDisk()Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    move-result-object p1

    iget-object v0, p1, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->workKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->encrypted:Ljava/lang/String;

    iget-object v2, p1, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->pubKeyVer:Ljava/lang/String;

    iget-wide v3, p1, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->uploadTime:J

    iget-wide v5, p1, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->keyTtlTime:J

    invoke-virtual {p1}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->getSource()I

    move-result p1

    move-wide v9, v3

    move v3, p1

    move-wide p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    move-wide v5, p1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.0"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v4, p1, v7

    if-gez v4, :cond_2

    cmp-long v4, v7, v5

    if-gez v4, :cond_2

    iget-object v4, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-virtual {v4, v1}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setEncrypted(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-virtual {v1, v0}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setWorkKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setUploadTime(J)V

    iget-object p1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-virtual {p1, v5, v6}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setKeyTtlTime(J)V

    iget-object p1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-virtual {p1, v2}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setPubKeyVer(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a:Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;

    invoke-virtual {p1, v3}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler$WorkKeyBean;->setSource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hianalytics/framework/data/WorkKeyHandler;->getKeyTtl()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WorkKeyHandler"

    const-string p2, "get rsa pubkey config error"

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method
