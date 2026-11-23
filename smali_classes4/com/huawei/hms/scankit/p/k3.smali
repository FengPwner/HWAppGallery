.class public Lcom/huawei/hms/scankit/p/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/k3$c;,
        Lcom/huawei/hms/scankit/p/k3$b;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/huawei/hms/scankit/p/k3;

.field private static i:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Timer;

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:J

.field private volatile e:Z

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 68

    new-instance v0, Lcom/huawei/hms/scankit/p/k3;

    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/k3;-><init>()V

    sput-object v0, Lcom/huawei/hms/scankit/p/k3;->h:Lcom/huawei/hms/scankit/p/k3;

    const-string v1, "AD"

    const-string v2, "AL"

    const-string v3, "AN"

    const-string v4, "AT"

    const-string v5, "AU"

    const-string v6, "AX"

    const-string v7, "BA"

    const-string v8, "BE"

    const-string v9, "BG"

    const-string v10, "BQ"

    const-string v11, "CA"

    const-string v12, "CH"

    const-string v13, "CW"

    const-string v14, "CY"

    const-string v15, "CZ"

    const-string v16, "DE"

    const-string v17, "DK"

    const-string v18, "EE"

    const-string v19, "ES"

    const-string v20, "FI"

    const-string v21, "FO"

    const-string v22, "FR"

    const-string v23, "GB"

    const-string v24, "GG"

    const-string v25, "GI"

    const-string v26, "GL"

    const-string v27, "GR"

    const-string v28, "HR"

    const-string v29, "HU"

    const-string v30, "IE"

    const-string v31, "IL"

    const-string v32, "IM"

    const-string v33, "IS"

    const-string v34, "IT"

    const-string v35, "JE"

    const-string v36, "LI"

    const-string v37, "LT"

    const-string v38, "LU"

    const-string v39, "LV"

    const-string v40, "MC"

    const-string v41, "MD"

    const-string v42, "ME"

    const-string v43, "MF"

    const-string v44, "MK"

    const-string v45, "MT"

    const-string v46, "NL"

    const-string v47, "NO"

    const-string v48, "NZ"

    const-string v49, "PL"

    const-string v50, "PM"

    const-string v51, "PT"

    const-string v52, "RO"

    const-string v53, "RS"

    const-string v54, "SE"

    const-string v55, "SI"

    const-string v56, "SJ"

    const-string v57, "SK"

    const-string v58, "SM"

    const-string v59, "SX"

    const-string v60, "TR"

    const-string v61, "UA"

    const-string v62, "UM"

    const-string v63, "US"

    const-string v64, "VA"

    const-string v65, "VC"

    const-string v66, "XK"

    const-string v67, "YK"

    filled-new-array/range {v1 .. v67}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/k3;->i:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/k3;->a:Ljava/util/Timer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/k3;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/k3;->e:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/k3;->f:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/k3;->g:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "com.huawei.cloud.mlkithianalytics"

    const-string v1, "ScanHiAnalytics"

    const-string v2, "grs get url success, countryCode = "

    const-string v3, "getCollectURL:localCountryCode "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v5}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    new-instance v6, Lcom/huawei/hms/scankit/p/x0;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lcom/huawei/hms/scankit/p/x0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6}, Lcom/huawei/hms/scankit/p/x0;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "UNKNOWN"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/huawei/hms/scankit/p/k3;->i:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/huawei/hms/scankit/p/k3;->e:Z

    :cond_1
    new-instance v3, Lcom/huawei/hms/framework/network/grs/GrsClient;

    invoke-direct {v3, p1, v5}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    const-string p1, "ROOTNEW"

    invoke-virtual {v3, v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string p1, "ROOT"

    invoke-virtual {v3, v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getSerCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v4
.end method

.method private declared-synchronized a()V
    .registers 4

    .line 2
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/hms/scankit/p/k3;->c:Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/k3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/scankit/p/k3$b;

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/k3$b;->a(Lcom/huawei/hms/scankit/p/k3$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/k3$b;->b(Lcom/huawei/hms/scankit/p/k3$b;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/huawei/hms/scankit/p/k3;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/k3;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/k3;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/k3;->d()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 5

    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/k3;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/k3;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/k3;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/huawei/hms/scankit/p/k3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/huawei/hms/scankit/p/k3$b;-><init>(Lcom/huawei/hms/scankit/p/k3;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/huawei/hms/scankit/p/k3$a;)V

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/k3;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/k3;Z)Z
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/k3;->b:Z

    return p1
.end method

.method public static b()Lcom/huawei/hms/scankit/p/k3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/hms/scankit/p/k3;->h:Lcom/huawei/hms/scankit/p/k3;

    return-object v0
.end method

.method private c()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/scankit/p/k3;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1770

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iput-wide v0, p0, Lcom/huawei/hms/scankit/p/k3;->d:J

    new-instance v0, Lcom/huawei/hms/scankit/p/k3$a;

    const-string v1, "ScanHiAnalytics"

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/scankit/p/k3$a;-><init>(Lcom/huawei/hms/scankit/p/k3;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 7

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/k3;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/k3;->b:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/huawei/hms/scankit/p/k3;->b:Z

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/k3;->a:Ljava/util/Timer;

    new-instance v1, Lcom/huawei/hms/scankit/p/k3$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/scankit/p/k3$c;-><init>(Lcom/huawei/hms/scankit/p/k3;Lcom/huawei/hms/scankit/p/k3$a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    const-string v0, " "

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/appmarket/om5;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScanHiAnalytics"

    invoke-static {p2, p1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .registers 8

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/k3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/k3;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/k3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/huawei/hms/scankit/p/k3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->init(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->enableLog()V

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/k3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/k3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/k3;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/k3;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/k3;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/p/k3;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/k3;->c()V

    :goto_0
    return-void
.end method
