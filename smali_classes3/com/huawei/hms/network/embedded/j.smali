.class public Lcom/huawei/hms/network/embedded/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/j$d;,
        Lcom/huawei/hms/network/embedded/j$e;,
        Lcom/huawei/hms/network/embedded/j$b;,
        Lcom/huawei/hms/network/embedded/j$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ConfigManager"

.field public static final i:Ljava/lang/String; = "content://com.huawei.hms.contentprovider/com.huawei.hms.networkkit/remoteconfig"

.field public static final j:Ljava/lang/String; = "retCode"

.field public static final k:Ljava/lang/String; = "retDesc"

.field public static final l:I = 0x187cd

.field public static final m:Ljava/lang/String; = "getConfig"

.field public static final n:Ljava/lang/String; = "remote_configs"

.field public static final o:I = 0x1388

.field public static final p:I = 0x2710

.field public static final q:I = 0x1f4

.field public static final r:Ljava/lang/String; = "profile_restful"

.field public static final s:Ljava/lang/String; = "profile_base"

.field public static final t:Ljava/lang/String; = "profile_filemanager"

.field public static final u:Ljava/lang/String; = "_"

.field public static final v:Ljava/lang/String; = "get_config_time"

.field public static final w:Ljava/lang/String; = "get_ab_time"

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "share_pre_config"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/embedded/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

.field public volatile g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "profile_restful"

    const-string v1, "profile_filemanager"

    const-string v2, "profile_base"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/j;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CfgManager"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    new-instance v1, Lcom/huawei/hms/network/embedded/n;

    sget-object v2, Lcom/huawei/hms/network/embedded/l;->b:Lcom/huawei/hms/network/embedded/l;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/n;-><init>(Lcom/huawei/hms/network/embedded/l;)V

    const-string v3, "profile_base"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    new-instance v1, Lcom/huawei/hms/network/embedded/p;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/p;-><init>(Lcom/huawei/hms/network/embedded/l;)V

    const-string v3, "profile_restful"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    new-instance v1, Lcom/huawei/hms/network/embedded/o;

    invoke-direct {v1, v2}, Lcom/huawei/hms/network/embedded/o;-><init>(Lcom/huawei/hms/network/embedded/l;)V

    const-string v2, "profile_filemanager"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/j$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)J
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/framework/common/StringUtils;->stringToLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/q;)Ljava/lang/Object;
    .registers 4

    .line 4
    sget-object v0, Lcom/huawei/hms/network/embedded/j$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "profile_base"

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "profile_filemanager"

    goto :goto_0

    :cond_2
    const-string p2, "profile_restful"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/m;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/m;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/j;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/j;->g:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private a()V
    .registers 12

    .line 7
    sget-object v0, Lcom/huawei/hms/network/embedded/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/m;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "core_connect_timeout"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "core_concurrent_connect_delay"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2710

    invoke-static {v5, v7}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1f4

    invoke-static {v3, v8}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v5, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "concurrent_connect_delay :"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",is not less than connect_timeout: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",reset the two values to the default values"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ConfigManager"

    invoke-static {v5, v3}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/huawei/hms/network/embedded/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/huawei/hms/network/embedded/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 6

    .line 9
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->isEnableReport(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/i;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/i;-><init>()V

    const-string v1, "retCode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "error_code"

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;J)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string v1, "retDesc"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_message"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    const-string v1, "core_configversion"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "config_version"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v1, "connection_options"

    invoke-virtual {p1, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    :cond_1
    new-instance p1, Lcom/huawei/hms/network/embedded/j$c;

    invoke-direct {p1, v0}, Lcom/huawei/hms/network/embedded/j$c;-><init>(Lcom/huawei/hms/network/embedded/i;)V

    invoke-static {p1}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->reportWhenInit(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "add to init report ConfigHianalyticsData\uff1a"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/j;Landroid/content/Context;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/m;Ljava/lang/String;)V
    .registers 10

    .line 11
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "parseJsonStr: %s"

    const-string v4, "ConfigManager"

    invoke-static {v4, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/j;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "JSONException: %s"

    invoke-static {v4, v5, v6}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_1
    const-string v6, "networkkit_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3, v5}, Lcom/huawei/hms/network/inner/utils/CheckConfigUtils;->checkIsCorrect(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v3, v5}, Lcom/huawei/hms/network/embedded/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v5, v6, v0

    const-string v3, "put key: %s, value: %s"

    invoke-static {v4, v3, v6}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 5

    .line 12
    const-string v0, "ConfigManager"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "retCode"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "retDesc"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/j;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(ZZZZ)Z
    .registers 7

    .line 13
    const/4 v0, 0x1

    const-string v1, "ConfigManager"

    if-eqz p2, :cond_0

    const-string p1, "remote config expired"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "ab config expired"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p4, :cond_2

    const-string p1, "ab config has not merges"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Lcom/huawei/hms/network/embedded/q;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    const-string v1, "core_connect_timeout"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    const-string v3, "core_concurrent_connect_delay"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2710

    invoke-static {v0, v4}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1f4

    invoke-static {v2, v5}, Lcom/huawei/hms/framework/common/StringUtils;->stringToInteger(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v0, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "concurrent_connect_delay :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",is not less than connect_timeout: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",reset the two values to the default values"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigManager"

    invoke-static {v2, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v4, v0

    move v5, v2

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 11

    .line 3
    invoke-static {}, Lcom/huawei/hms/framework/common/ReflectionUtils;->isAbTestEnable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/abtest/ABHelper;->getInstance()Lcom/huawei/hms/network/abtest/ABHelper;

    move-result-object v0

    const-string v3, "core_ab_allowed_list"

    invoke-static {v3}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/network/abtest/ABHelper;->isInAllowList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;->g()Z

    move-result v3

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/abtest/ABHelper;->getInstance()Lcom/huawei/hms/network/abtest/ABHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/abtest/ABHelper;->init()V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;->i()V

    invoke-static {}, Lcom/huawei/hms/network/abtest/ABHelper;->getInstance()Lcom/huawei/hms/network/abtest/ABHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/network/abtest/ABHelper;->isExpired()Z

    move-result v4

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;->f()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "isAbTestEnable:%s, isRemoteConfigExpired:%s, isAbConfigExpired:%s"

    const-string v8, "ConfigManager"

    invoke-static {v8, v7, v6}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/huawei/hms/network/embedded/j;->a(ZZZZ)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "config is not expired"

    invoke-static {v8, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    const-string v5, "remote_configs"

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {p1, v5}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/BundleUtil;->jsonToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string v3, "update configs"

    invoke-static {v8, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/j;->c:Ljava/lang/String;

    const-string v6, "getConfig"

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v6, v3, v7}, Lcom/huawei/hms/network/embedded/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-static {p1}, Lcom/huawei/hms/framework/common/BundleUtil;->bundleToJson(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;->j()V

    :goto_2
    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v5, "remoteConfigs:%s"

    invoke-static {v8, v5, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/huawei/hms/network/abtest/ABHelper;->getInstance()Lcom/huawei/hms/network/abtest/ABHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/abtest/ABHelper;->getAbParamsMap()Ljava/util/Map;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v6, "abConfigs:%s"

    invoke-static {v8, v6, v5}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "after the merger remoteConfigs:%s"

    invoke-static {v8, v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-static {}, Lcom/huawei/hms/network/abtest/ABHelper;->getInstance()Lcom/huawei/hms/network/abtest/ABHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/abtest/ABHelper;->getLastUpdateAbTime()J

    move-result-wide v2

    const-string v5, "get_ab_time"

    invoke-virtual {v1, v5, v2, v3}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putLong(Ljava/lang/String;J)V

    :cond_6
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;->c()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j;->b(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j;->c(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j;->a(Landroid/os/Bundle;)V

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    new-instance p1, Lcom/huawei/hms/network/embedded/j$b;

    invoke-direct {p1, p0}, Lcom/huawei/hms/network/embedded/j$b;-><init>(Lcom/huawei/hms/network/embedded/j;)V

    invoke-static {p1}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->executeDelay(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/k;->b()Lcom/huawei/hms/network/embedded/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/k;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lcom/huawei/hms/network/inner/utils/CheckConfigUtils;->checkIsCorrect(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "ConfigManager"

    const-string v2, "put independentConfigs key: %s, value: %s"

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;->b()V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "sharedPreferences put failed"

    const v0, 0x9980e5

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Lcom/huawei/hms/network/embedded/q;)Ljava/lang/Object;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/j;->d(Ljava/lang/String;Lcom/huawei/hms/network/embedded/q;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "ConfigManager"

    const-string p2, "search configs occurs error, return default config"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .registers 11

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v1, "connection_options"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v2, "remote_configs"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v4, "get_config_time"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v9, "get_ab_time"

    invoke-virtual {v3, v9, v5, v6}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v3}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->clear()V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v0, v4, v7, v8}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v0, v9, v5, v6}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .registers 5

    .line 4
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    new-instance v0, Lcom/huawei/hms/network/embedded/n;

    sget-object v1, Lcom/huawei/hms/network/embedded/l;->b:Lcom/huawei/hms/network/embedded/l;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/n;-><init>(Lcom/huawei/hms/network/embedded/l;)V

    const-string v2, "profile_base"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    new-instance v0, Lcom/huawei/hms/network/embedded/p;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/p;-><init>(Lcom/huawei/hms/network/embedded/l;)V

    const-string v2, "profile_restful"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    new-instance v0, Lcom/huawei/hms/network/embedded/o;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/o;-><init>(Lcom/huawei/hms/network/embedded/l;)V

    const-string v1, "profile_filemanager"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/huawei/hms/network/embedded/j;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/m;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/j;->a(Lcom/huawei/hms/network/embedded/m;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;->a()V

    :cond_3
    return-void
.end method

.method private d()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    const-string v1, "core_configversion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;Lcom/huawei/hms/network/embedded/q;)Ljava/lang/Object;
    .registers 9

    .line 2
    const-string v0, "ConfigManager"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/huawei/hms/network/embedded/q;->a:Lcom/huawei/hms/network/embedded/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j;->g:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Wait timeout!"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v1, "InterruptedException,countDownLatch await error !"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/j;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :cond_1
    :goto_2
    const-string v0, "core_configversion"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;->d()I

    move-result v0

    const v1, 0x187cd

    if-ge v0, v1, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/j;->b(Ljava/lang/String;Lcom/huawei/hms/network/embedded/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    const-string p1, "ConfigManager"

    const-string v0, "call method stringToJson occur JSONException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static e()Lcom/huawei/hms/network/embedded/j;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/j$d;->a:Lcom/huawei/hms/network/embedded/j;

    return-object v0
.end method

.method private f()Z
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v1, "get_ab_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/hms/network/abtest/ABHelper;->getInstance()Lcom/huawei/hms/network/abtest/ABHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/abtest/ABHelper;->getLastUpdateAbTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .registers 10

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    const-string v1, "get_config_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "core_config_expired_time"

    invoke-static {v2}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method private h()Z
    .registers 3

    const-string v0, "core_switch_profile_v2"

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .registers 5

    const-string v0, "core_ab_expired_time"

    invoke-static {v0}, Lcom/huawei/hms/network/conf/api/ConfigAPI;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/abtest/ABHelper;->getInstance()Lcom/huawei/hms/network/abtest/ABHelper;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/huawei/hms/framework/common/StringUtils;->stringToLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/abtest/ABHelper;->setAbExpiredTime(J)V

    return-void
.end method

.method private j()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v3, "get_config_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putLong(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .line 2
    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "content://com.huawei.hms.contentprovider/com.huawei.hms.networkkit/remoteconfig"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/check/ProviderCheckUtil;->isValid(Landroid/net/Uri;)Z

    move-result v1

    const-string v2, "ConfigManager"

    if-nez v1, :cond_1

    const-string p1, "package name is invalid"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v1, "hms_cp_bundle_key"

    const-string v3, "content://com.huawei.hms.networkkit"

    invoke-virtual {p4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j;->d:Ljava/lang/String;

    const-string v3, "appversion"

    invoke-virtual {p4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "remote config base service kit not exist "

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "retCode"

    const p3, 0x9980e3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "retDesc"

    const-string p3, "cross process call failed"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "getValue:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfigManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v0, Lcom/huawei/hms/network/embedded/q;->a:Lcom/huawei/hms/network/embedded/q;

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/j;->c(Ljava/lang/String;Lcom/huawei/hms/network/embedded/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "restful"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    aget-object p1, p1, v2

    sget-object v0, Lcom/huawei/hms/network/embedded/q;->b:Lcom/huawei/hms/network/embedded/q;

    goto :goto_1

    :cond_3
    aget-object v0, p1, v0

    const-string v1, "file_manager"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object p1, p1, v2

    sget-object v0, Lcom/huawei/hms/network/embedded/q;->c:Lcom/huawei/hms/network/embedded/q;

    goto :goto_1

    :cond_4
    aget-object p1, p1, v2

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 8

    .line 8
    const-string v0, "_"

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/huawei/hms/network/embedded/j;->c:Ljava/lang/String;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigManager"

    invoke-static {v3, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/j;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "get app version failed!"

    :goto_1
    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    const-string v0, "get app version failed for NameNotFoundException"

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lcom/huawei/hms/network/embedded/k;->b()Lcom/huawei/hms/network/embedded/k;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    if-nez v0, :cond_4

    new-instance v0, Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v1, "share_pre_config"

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    const-string v0, "sharedPreferences get failed"

    const v1, 0x9980e4

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/j;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/huawei/hms/network/embedded/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/m;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/huawei/hms/network/embedded/j;->a(Lcom/huawei/hms/network/embedded/m;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string v0, "spMap is null"

    invoke-static {v3, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/huawei/hms/network/embedded/m4;->c()Lcom/huawei/hms/network/embedded/m4;

    move-result-object v0

    const-string v1, "remote_config_switch"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/m4;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const-string p1, "remote config has been disabled"

    invoke-static {v3, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->g:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    :cond_9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j;->g:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hms/network/embedded/j$e;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/network/embedded/j$e;-><init>(Lcom/huawei/hms/network/embedded/j;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j;->f:Lcom/huawei/hms/framework/common/PLSharedPreferences;

    const-string v1, "connection_options"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/framework/common/PLSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
