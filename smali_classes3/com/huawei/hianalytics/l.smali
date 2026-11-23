.class public final Lcom/huawei/hianalytics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/List;

.field public static volatile r:Lcom/huawei/hianalytics/l;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "com.tencent.mm.plugin.appbrand.ui.AppBrandUI%5Cd*"

    const-string v1, "com.alipay.mobile.nebulax.integration.mpaas.activity.NebulaActivity%5C%24Lite%5Cd*"

    const-string v2, "com.alipay.mobile.nebulax.xriver.activity.XRiverActivity%5C%24XRiverLite%5Cd*"

    const-string v3, "com.huawei.fastapp.app.processManager.RpkLoaderActivityEntry%5Cd*"

    const-string v4, "com.huawei.fastapp.app.processManager.PageLoaderActivityEntryPort%5Cd*"

    const-string v5, "com.tt.miniapphost.placeholder.MiniAppChildProcessMultiInsActivity%5Cd*"

    const-string v6, "com.minigame.miniapphost.placeholder.MiniGameActivity%5Cd*"

    const-string v7, "com.baidu.swan.apps.SwanAppActivity%5Cd*"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hianalytics/l;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->a:Z

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->b:Z

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->c:Z

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->e:Z

    const-string v0, "all"

    iput-object v0, p0, Lcom/huawei/hianalytics/l;->f:Ljava/lang/String;

    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/huawei/hianalytics/l;->g:J

    const-wide/32 v2, 0x2932e00

    iput-wide v2, p0, Lcom/huawei/hianalytics/l;->h:J

    iput-wide v0, p0, Lcom/huawei/hianalytics/l;->i:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/hianalytics/l;->j:I

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/huawei/hianalytics/l;->k:J

    const/16 v0, 0xf

    iput v0, p0, Lcom/huawei/hianalytics/l;->l:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huawei/hianalytics/l;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/l;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/l;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/l;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/huawei/hianalytics/l;->b()V

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/l;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/hianalytics/l;->r:Lcom/huawei/hianalytics/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hianalytics/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/l;->r:Lcom/huawei/hianalytics/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/l;

    invoke-direct {v1}, Lcom/huawei/hianalytics/l;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/l;->r:Lcom/huawei/hianalytics/l;

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
    sget-object v0, Lcom/huawei/hianalytics/l;->r:Lcom/huawei/hianalytics/l;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/util/SafeBase64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hianalytics/m;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p0, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/huawei/hianalytics/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hianalytics/l;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initLiteAppPagePattern fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DC"

    invoke-static {v2, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .registers 8

    monitor-enter p0

    :try_start_0
    const-string v0, "global_v2"

    const-string v1, "DcCfg"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "collectEnable"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->a:Z

    const-string v0, "appOpen"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->b:Z

    const-string v0, "liteApp"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->c:Z

    const-string v0, "appUsage"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->d:Z

    const-string v0, "locate"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "pageOpenV2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->e:Z

    const-string v0, "reportInterval"

    const-wide/32 v3, 0xa4cb80

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hianalytics/l;->g:J

    const-string v0, "reloadInterval"

    const-wide/32 v5, 0x2932e00

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/huawei/hianalytics/l;->h:J

    const-string v0, "hmsReportInterval"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hianalytics/l;->i:J

    const-string v0, "flushSize"

    const/16 v3, 0x32

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hianalytics/l;->j:I

    const-string v0, "flushInterval"

    const-wide/32 v3, 0x927c0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hianalytics/l;->k:J

    const-string v0, "randomBound"

    const/16 v3, 0xf

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hianalytics/l;->l:I

    const-string v0, "collectTag"

    const-string v3, "all"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/l;->f:Ljava/lang/String;

    const-string v0, "labelWaitTime"

    const/16 v3, 0x3e8

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hianalytics/l;->m:I

    const-string v0, "liteAppPages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/huawei/hianalytics/l;->a(Ljava/util/ArrayList;)V

    :goto_2
    const-string v0, "pageSwitchListV2"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/huawei/hianalytics/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lcom/huawei/hianalytics/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hianalytics/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    const-string v0, "pageSwitchBlack"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/huawei/hianalytics/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lcom/huawei/hianalytics/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hianalytics/l;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->a:Z

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->b:Z

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->c:Z

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hianalytics/l;->e:Z

    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/huawei/hianalytics/l;->g:J

    const-wide/32 v2, 0x2932e00

    iput-wide v2, p0, Lcom/huawei/hianalytics/l;->h:J

    iput-wide v0, p0, Lcom/huawei/hianalytics/l;->i:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/huawei/hianalytics/l;->j:I

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/huawei/hianalytics/l;->k:J

    const/16 v0, 0xf

    iput v0, p0, Lcom/huawei/hianalytics/l;->l:I

    const-string v0, "all"

    iput-object v0, p0, Lcom/huawei/hianalytics/l;->f:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huawei/hianalytics/l;->m:I

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/huawei/hianalytics/l;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/huawei/hianalytics/l;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/huawei/hianalytics/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "eJyVUltuGzEMvBHvkGwa1EANL5oa6V/Blbhr1nqBkuws0MOHWifpK47hH0EacYbkkCZ6qIFjSDhDTe3scb4xhQ9c5l9GvwsFQ6GA95BcnThANhgCCVSGW8z0oM/t6kxsHEfHgVrsIzpHZXMCusihr5Lpf+Yo6OkYZQ+YEmxXPU50Lzh5/b9Q2XFJ8YODpaeWciOW5DMG60jOlvgv6VTnrSjtLGfQviGXOsDjdzXsUyhyyTVtZmiaLcVNSov+EvrTguMBDOYdq6sKJc1PcGA6QndCuxfwrxzouA1MdSSyBZ9T0260DOucuhgKqtXyEalZ3N5rDvwFq9m9H+7jwI6WyQNm8KoLaz06TKXKu2W9UGLIXGgBSCaCzev7mla2gb+Szuej2g4kPM5s1XUNUNRWRRPmrLtklyZVUofVH+0do4vT1WIjh4kkCetg73/fux2Z/YXp/7kwXc0l+gf12tNVm8PJvK3ON8z7XuLTvF09Az04dh4="

    invoke-static {v0}, Lcom/huawei/hianalytics/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/hianalytics/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "eJxLzs/VS8zJLEis1MvNT8rMSdXLS00qzUlMLCgoKMqvqNTLLEjW8zANKMpPTi0uDilKzCt2TC7JLMssqQQAqosXBQ=="

    invoke-static {v0}, Lcom/huawei/hianalytics/l;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
