.class public final Lcom/huawei/hianalytics/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huawei/hianalytics/m0;

.field public final b:Lcom/huawei/hianalytics/l1;


# direct methods
.method public constructor <init>(Lcom/huawei/hianalytics/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/q1;->a:Lcom/huawei/hianalytics/m0;

    new-instance p1, Lcom/huawei/hianalytics/l1;

    invoke-direct {p1}, Lcom/huawei/hianalytics/l1;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    return-void
.end method

.method public static a(Lcom/huawei/hianalytics/l1;Lcom/huawei/hianalytics/l1;)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/huawei/hianalytics/l1;->k:J

    iget-wide p0, p1, Lcom/huawei/hianalytics/l1;->k:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hianalytics/j;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hianalytics/j;->queryMcInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "mc_104"

    invoke-static {v2, v3}, Lcom/huawei/hianalytics/r1;->a(ILjava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/huawei/hianalytics/l1;

    invoke-direct {v3, v2}, Lcom/huawei/hianalytics/l1;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/huawei/hianalytics/l1;->k:J

    invoke-static {v4, v5}, Lcom/huawei/hianalytics/r1;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/huawei/hianalytics/l1;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MPL"

    const-string v1, "RAR JSONException"

    invoke-static {p0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object v1

    iget v1, v1, Lcom/huawei/hianalytics/j1;->e:I

    if-gt p0, v1, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Lcom/huawei/appmarket/tt4;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/tt4;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object p0

    iget p0, p0, Lcom/huawei/hianalytics/j1;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 16

    .line 4
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hianalytics/l1;

    if-eqz v1, :cond_2

    iget-object v3, v2, Lcom/huawei/hianalytics/l1;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v2, Lcom/huawei/hianalytics/l1;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/huawei/hianalytics/l1;->b:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hianalytics/m1;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lcom/huawei/hianalytics/m1;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "metric instance is null"

    const-string v7, "ha_metric_mc"

    const-string v8, "BMID JSONException"

    const-string v9, "MRUtils"

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "content_code"

    const-string v10, "uuid_metric_info"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v11, v2}, Lcom/huawei/hianalytics/r1;->a(Lorg/json/JSONObject;Lcom/huawei/hianalytics/l1;)V

    invoke-virtual {v11, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10, v11}, Lcom/huawei/hianalytics/r1;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v9, v8}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v7}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v9, v6}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v5, "108"

    invoke-interface {v4, v0, v5, v11}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEventSync(ILjava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    iget-object v3, v3, Lcom/huawei/hianalytics/m1;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const-string v4, "metric_tag"

    const-string v5, "uuid_tag_info"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-static {v10, v2}, Lcom/huawei/hianalytics/r1;->a(Lorg/json/JSONObject;Lcom/huawei/hianalytics/l1;)V

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v10}, Lcom/huawei/hianalytics/r1;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v9, v8}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v7}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInstanceByTag(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v9, v6}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v3, "109"

    invoke-interface {v2, v0, v3, v10}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEventSync(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/HashMap;)Z
    .registers 11

    .line 5
    const-string v0, "MPL"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hianalytics/l1;

    invoke-virtual {v2}, Lcom/huawei/hianalytics/l1;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DD JSONException"

    invoke-static {v0, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const-string v2, "mc_105"

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-static {v3, v2}, Lcom/huawei/hianalytics/r1;->a(ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/huawei/hianalytics/j1;->a()Lcom/huawei/hianalytics/j1;

    move-result-object p0

    iget p0, p0, Lcom/huawei/hianalytics/j1;->f:I

    const/16 v4, 0x32

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v2}, Lcom/huawei/hianalytics/r1;->a(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, p0, :cond_2

    invoke-static {v1}, Lcom/huawei/hianalytics/z1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v4, v2

    int-to-double v6, p0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    mul-int v6, v5, p0

    add-int v7, v6, p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/hianalytics/z1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "batchSize: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", batches: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v4

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "mc_106"

    if-eqz v1, :cond_4

    invoke-static {v3, v2}, Lcom/huawei/hianalytics/r1;->a(ILjava/lang/String;)V

    return v3

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/r1;->a(ILjava/lang/String;)V

    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/huawei/hianalytics/m1;

    invoke-direct {v3, v2}, Lcom/huawei/hianalytics/m1;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/huawei/hianalytics/m1;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "MAR JSONException"

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hianalytics/j;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/hianalytics/j;->insertMcTagList(Ljava/util/List;)J

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .registers 7

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/j;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/j;

    move-result-object v0

    const-string v1, "MC"

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/j;->queryMcTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/huawei/hianalytics/m1;

    invoke-direct {v3, v2}, Lcom/huawei/hianalytics/m1;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/huawei/hianalytics/m1;->d:J

    invoke-static {v4, v5}, Lcom/huawei/hianalytics/r1;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/huawei/hianalytics/m1;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lcom/huawei/hianalytics/m1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MPL"

    const-string v0, "HMTD JSONException"

    invoke-static {p0, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v0, v0, Lcom/huawei/hianalytics/l1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    iget-object v0, v0, Lcom/huawei/hianalytics/l1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "MPL"

    const-string v1, "cache"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hianalytics/j;->a(Landroid/content/Context;)Lcom/huawei/hianalytics/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/q1;->b:Lcom/huawei/hianalytics/l1;

    invoke-virtual {v1}, Lcom/huawei/hianalytics/l1;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hianalytics/j;->insertMcInfo(Ljava/lang/String;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v0, "MPL"

    const-string v1, "cache JSONException"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/core/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
