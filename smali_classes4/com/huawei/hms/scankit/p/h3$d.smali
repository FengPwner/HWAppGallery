.class public Lcom/huawei/hms/scankit/p/h3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/h3$d$c;,
        Lcom/huawei/hms/scankit/p/h3$d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public b:Ljava/util/Timer;

.field private volatile c:Z

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field final synthetic f:Lcom/huawei/hms/scankit/p/h3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/h3;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h3$d;->f:Lcom/huawei/hms/scankit/p/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lcom/huawei/hms/scankit/p/h3$d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h3$d;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h3$d;->b:Ljava/util/Timer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/h3$d;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h3$d;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h3$d;->e:Ljava/util/List;

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/h3$d;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/h3$d;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/h3$d;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/h3$c;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/huawei/hms/scankit/p/h3$d;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/h3$d;->c:Z

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/h3$d;->b:Ljava/util/Timer;

    new-instance v0, Lcom/huawei/hms/scankit/p/h3$d$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/p/h3$d$a;-><init>(Lcom/huawei/hms/scankit/p/h3$d;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/h3$d;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/h3$d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/h3$d;Lcom/huawei/hms/scankit/p/h3$c;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/h3$d;->a(Lcom/huawei/hms/scankit/p/h3$c;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 31

    .line 5
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/h3$c;

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/h3$c;->a(Lcom/huawei/hms/scankit/p/h3$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/huawei/hms/scankit/p/h3$d$c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/huawei/hms/scankit/p/h3$d$c;-><init>(Lcom/huawei/hms/scankit/p/h3$d;Lcom/huawei/hms/scankit/p/h3$a;)V

    new-instance v5, Lcom/huawei/hms/scankit/p/h3$d$b;

    invoke-direct {v5, v0, v4}, Lcom/huawei/hms/scankit/p/h3$d$b;-><init>(Lcom/huawei/hms/scankit/p/h3$d;Lcom/huawei/hms/scankit/p/h3$a;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, ""

    const-wide v10, 0x7fffffffffffffffL

    const-wide/high16 v12, -0x8000000000000000L

    move-wide v14, v12

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-wide v12, v10

    move-object v10, v7

    move-object v11, v10

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/p/h3$c;

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->b(Lcom/huawei/hms/scankit/p/h3$c;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->c(Lcom/huawei/hms/scankit/p/h3$c;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->d(Lcom/huawei/hms/scankit/p/h3$c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->e(Lcom/huawei/hms/scankit/p/h3$c;)Z

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->j(Lcom/huawei/hms/scankit/p/h3$c;)J

    move-result-wide v25

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->f(Lcom/huawei/hms/scankit/p/h3$c;)J

    move-result-wide v27

    sub-long v25, v25, v27

    add-long v18, v25, v18

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->g(Lcom/huawei/hms/scankit/p/h3$c;)I

    move-result v8

    invoke-static {v3, v8}, Lcom/huawei/hms/scankit/p/h3$d$c;->a(Lcom/huawei/hms/scankit/p/h3$d$c;I)V

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->h(Lcom/huawei/hms/scankit/p/h3$c;)I

    move-result v8

    invoke-static {v5, v8}, Lcom/huawei/hms/scankit/p/h3$d$b;->a(Lcom/huawei/hms/scankit/p/h3$d$b;I)V

    const-wide/16 v8, 0x1

    add-long v16, v16, v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->i(Lcom/huawei/hms/scankit/p/h3$c;)Z

    move-result v27

    if-eqz v27, :cond_1

    add-long v22, v22, v8

    :cond_1
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->g(Lcom/huawei/hms/scankit/p/h3$c;)I

    move-result v27

    if-eqz v27, :cond_2

    add-long v20, v20, v8

    :cond_2
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->j(Lcom/huawei/hms/scankit/p/h3$c;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->f(Lcom/huawei/hms/scankit/p/h3$c;)J

    move-result-wide v27

    sub-long v8, v8, v27

    cmp-long v27, v8, v12

    if-gez v27, :cond_3

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->j(Lcom/huawei/hms/scankit/p/h3$c;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->f(Lcom/huawei/hms/scankit/p/h3$c;)J

    move-result-wide v12

    sub-long/2addr v8, v12

    move-wide v12, v8

    :cond_3
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->j(Lcom/huawei/hms/scankit/p/h3$c;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->f(Lcom/huawei/hms/scankit/p/h3$c;)J

    move-result-wide v27

    sub-long v8, v8, v27

    cmp-long v27, v8, v14

    if-lez v27, :cond_4

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->j(Lcom/huawei/hms/scankit/p/h3$c;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/h3$c;->f(Lcom/huawei/hms/scankit/p/h3$c;)J

    move-result-wide v14

    sub-long/2addr v8, v14

    move-wide v14, v8

    :cond_4
    move-object/from16 v4, v24

    goto/16 :goto_2

    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/h3$d;->f:Lcom/huawei/hms/scankit/p/h3;

    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/f3;->g()V

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/h3$d;->f:Lcom/huawei/hms/scankit/p/h3;

    iget-object v8, v8, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/h3$d$c;->a(Lcom/huawei/hms/scankit/p/h3$d$c;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "result"

    invoke-virtual {v6, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/huawei/hms/scankit/p/h3$d$b;->a(Lcom/huawei/hms/scankit/p/h3$d$b;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "imgSizeHistogram"

    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "callTime"

    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transId"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v5, v16, v2

    if-eqz v5, :cond_6

    div-long v18, v18, v16

    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "costTime"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "allCnt"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failCnt"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeCnt"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scanType"

    invoke-virtual {v6, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sceneType"

    invoke-virtual {v6, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "min"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "max"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "algPhotoMode"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/scankit/p/k3;->b()Lcom/huawei/hms/scankit/p/k3;

    move-result-object v2

    const-string v3, "60001"

    invoke-virtual {v2, v3, v6}, Lcom/huawei/hms/scankit/p/k3;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/h3$d;Z)Z
    .registers 2

    .line 6
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/h3$d;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/p/h3$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/p/h3$d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/h3$d;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
