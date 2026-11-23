.class public final Lcom/huawei/hianalytics/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static volatile w:Lcom/huawei/hianalytics/j1;


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "com.huawei.hms.core"

    const-string v1, "com.huawei.hwid.core"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hianalytics/j1;->u:Ljava/util/List;

    const-string v0, "Analytics_Kit_Tag"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hianalytics/j1;->v:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hianalytics/j1;->a:Z

    iput v0, p0, Lcom/huawei/hianalytics/j1;->b:I

    const-wide/32 v1, 0x2932e00

    iput-wide v1, p0, Lcom/huawei/hianalytics/j1;->c:J

    const/16 v1, 0x1e

    iput v1, p0, Lcom/huawei/hianalytics/j1;->d:I

    const/16 v1, 0x32

    iput v1, p0, Lcom/huawei/hianalytics/j1;->e:I

    iput v1, p0, Lcom/huawei/hianalytics/j1;->f:I

    const/16 v2, 0x3a98

    iput v2, p0, Lcom/huawei/hianalytics/j1;->g:I

    iput v1, p0, Lcom/huawei/hianalytics/j1;->h:I

    const/16 v1, 0x200

    iput v1, p0, Lcom/huawei/hianalytics/j1;->i:I

    const/16 v1, 0x12c

    iput v1, p0, Lcom/huawei/hianalytics/j1;->j:I

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/hianalytics/j1;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/hianalytics/j1;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/j1;->m:Z

    const-wide/32 v2, 0x927c0

    iput-wide v2, p0, Lcom/huawei/hianalytics/j1;->n:J

    iput-object v1, p0, Lcom/huawei/hianalytics/j1;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/j1;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/j1;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/j1;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/j1;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/j1;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/huawei/hianalytics/j1;->b()V

    return-void
.end method

.method public static a()Lcom/huawei/hianalytics/j1;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/hianalytics/j1;->w:Lcom/huawei/hianalytics/j1;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/hianalytics/j1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hianalytics/j1;->w:Lcom/huawei/hianalytics/j1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hianalytics/j1;

    invoke-direct {v1}, Lcom/huawei/hianalytics/j1;-><init>()V

    sput-object v1, Lcom/huawei/hianalytics/j1;->w:Lcom/huawei/hianalytics/j1;

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
    sget-object v0, Lcom/huawei/hianalytics/j1;->w:Lcom/huawei/hianalytics/j1;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 5

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/List;Z)V
    .registers 6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/huawei/hianalytics/w1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initList fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCC"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 7

    monitor-enter p0

    :try_start_0
    const-string v0, "MCC"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "kit_ha_metric_config"

    const-string v1, "mc_config"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MCC"

    const-string v1, "metric config is empty"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hianalytics/j1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hianalytics/j1;->a:Z

    const-string v2, "collectEnable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/hianalytics/j1;->a:Z

    if-eq v2, v0, :cond_1

    invoke-static {v2}, Lcom/huawei/hianalytics/f0;->a(Z)V

    :cond_1
    const-string v0, "idFlag"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hianalytics/j1;->b:I

    const-string v0, "reportInterval"

    const-wide/32 v4, 0x2932e00

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/hianalytics/j1;->c:J

    const-string v0, "randomBound"

    const/16 v4, 0x1e

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hianalytics/j1;->d:I

    const-string v0, "minValidTime"

    const/16 v4, 0x3a98

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hianalytics/j1;->g:I

    const-string v0, "totalCount"

    const/16 v4, 0x32

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hianalytics/j1;->e:I

    const-string v0, "batchSize"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hianalytics/j1;->f:I

    const-string v0, "titleLength"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hianalytics/j1;->h:I

    const-string v0, "artistLength"

    const/16 v4, 0x200

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hianalytics/j1;->i:I

    const-string v0, "albumLength"

    const/16 v4, 0x12c

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hianalytics/j1;->j:I

    const-string v0, "mepUrl"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/j1;->k:Ljava/lang/String;

    const-string v0, "checkCollectUrl"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/j1;->l:Z

    const-string v0, "isBluetoothOptimizeEnabled"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/j1;->m:Z

    const-string v0, "delayCacheTimeV2"

    const-wide/32 v4, 0x927c0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/hianalytics/j1;->n:J

    const-string v0, "whiteProcess"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/j1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/huawei/hianalytics/j1;->q:Ljava/util/ArrayList;

    invoke-static {v0, v4, v3}, Lcom/huawei/hianalytics/j1;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    :goto_0
    const-string v0, "whiteTag"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/j1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/huawei/hianalytics/j1;->r:Ljava/util/ArrayList;

    invoke-static {v0, v4, v3}, Lcom/huawei/hianalytics/j1;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    :goto_1
    const-string v0, "whiteList"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/j1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/huawei/hianalytics/j1;->p:Ljava/util/ArrayList;

    invoke-static {v0, v4, v2}, Lcom/huawei/hianalytics/j1;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    :goto_2
    const-string v0, "whiteTimeList"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/j1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/huawei/hianalytics/j1;->s:Ljava/util/ArrayList;

    invoke-static {v0, v4, v2}, Lcom/huawei/hianalytics/j1;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    :goto_3
    const-string v0, "blackEventList"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/j1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/huawei/hianalytics/j1;->t:Ljava/util/ArrayList;

    invoke-static {v0, v1, v3}, Lcom/huawei/hianalytics/j1;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    :goto_4
    const-string v0, "kit_ha_metric_config"

    const-string v1, "uuid"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/c2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/j1;->o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCC"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hianalytics/j1;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .registers 7

    const-string v0, "reset"

    const-string v1, "MCC"

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hianalytics/j1;->a:Z

    iput v0, p0, Lcom/huawei/hianalytics/j1;->b:I

    const-wide/32 v2, 0x2932e00

    iput-wide v2, p0, Lcom/huawei/hianalytics/j1;->c:J

    const/16 v2, 0x1e

    iput v2, p0, Lcom/huawei/hianalytics/j1;->d:I

    const/16 v2, 0x3a98

    iput v2, p0, Lcom/huawei/hianalytics/j1;->g:I

    const/16 v2, 0x32

    iput v2, p0, Lcom/huawei/hianalytics/j1;->e:I

    iput v2, p0, Lcom/huawei/hianalytics/j1;->f:I

    iput v2, p0, Lcom/huawei/hianalytics/j1;->h:I

    const/16 v2, 0x200

    iput v2, p0, Lcom/huawei/hianalytics/j1;->i:I

    const/16 v2, 0x12c

    iput v2, p0, Lcom/huawei/hianalytics/j1;->j:I

    const-string v2, ""

    iput-object v2, p0, Lcom/huawei/hianalytics/j1;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/hianalytics/j1;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hianalytics/j1;->m:Z

    const-wide/32 v2, 0x927c0

    iput-wide v2, p0, Lcom/huawei/hianalytics/j1;->n:J

    :try_start_0
    sget-object v2, Lcom/huawei/hianalytics/j1;->u:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/huawei/hianalytics/j1;->q:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lcom/huawei/hianalytics/j1;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    sget-object v2, Lcom/huawei/hianalytics/j1;->v:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/huawei/hianalytics/j1;->r:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lcom/huawei/hianalytics/j1;->a(Ljava/util/ArrayList;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/huawei/hianalytics/j1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/hianalytics/j1;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/huawei/hianalytics/j1;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reset fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
