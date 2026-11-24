.class public final Lcom/huawei/appmarket/k39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/IntentFilter;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/LinkedHashSet;

.field private final e:Ljava/lang/Object;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/k39;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/k39;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/appmarket/k39;->a:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/k39;->b:Z

    invoke-static {p1}, Lcom/huawei/appmarket/g19;->a(Landroid/content/IntentFilter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/k39;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/tb2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentFilter$MalformedMimeTypeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/k39;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/k39;->e:Ljava/lang/Object;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "intentFilter"

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/tb2;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/IntentFilter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/content/IntentFilter;

    goto/16 :goto_4

    :cond_0
    const-string v1, "actions"

    .line 2
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Lcom/huawei/appmarket/qa2;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "categories"

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Lcom/huawei/appmarket/qa2;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "dataSchemes"

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    invoke-interface {v1, v4}, Lcom/huawei/appmarket/qa2;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "dataTypes"

    invoke-interface {p1, v1}, Lcom/huawei/appmarket/tb2;->optArray(Ljava/lang/String;)Lcom/huawei/appmarket/qa2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/huawei/appmarket/qa2;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-interface {v1, v4}, Lcom/huawei/appmarket/qa2;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-object v0, p0, Lcom/huawei/appmarket/k39;->a:Landroid/content/IntentFilter;

    const-string v1, "system"

    .line 3
    invoke-interface {p1, v1, v3}, Lcom/huawei/appmarket/tb2;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/appmarket/k39;->b:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, ""

    :goto_5
    invoke-static {v0}, Lcom/huawei/appmarket/g19;->a(Landroid/content/IntentFilter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/k39;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/k39;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/k39;->e:Ljava/lang/Object;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/k39;->a:Landroid/content/IntentFilter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/k39;->b:Z

    invoke-static {v0}, Lcom/huawei/appmarket/g19;->a(Landroid/content/IntentFilter;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/k39;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k39;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k39;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/k39;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/BroadcastReceiver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/k39;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final d()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k39;->a:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public final e(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k39;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/k39;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/appmarket/k39;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Landroid/content/BroadcastReceiver;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k39;->f:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final g(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k39;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/k39;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/k39;->b:Z

    return v0
.end method
