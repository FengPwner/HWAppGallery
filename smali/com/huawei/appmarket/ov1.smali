.class public final Lcom/huawei/appmarket/ov1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/huawei/appmarket/ov1;


# instance fields
.field private a:Lcom/huawei/appmarket/oo3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ov1;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DownloadProxy"

    const-class v1, Lcom/huawei/appmarket/oo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/oo3;

    iput-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    return-void
.end method

.method public static g()Lcom/huawei/appmarket/ov1;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ov1;->c:Lcom/huawei/appmarket/ov1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/ov1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ov1;->c:Lcom/huawei/appmarket/ov1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ov1;

    invoke-direct {v1}, Lcom/huawei/appmarket/ov1;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ov1;->c:Lcom/huawei/appmarket/ov1;

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
    sget-object v0, Lcom/huawei/appmarket/ov1;->c:Lcom/huawei/appmarket/ov1;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/oo3;->l(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->v(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/oo3;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->q(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->K(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final h(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->t(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-direct {p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;-><init>()V

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->I(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->X(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/oo3;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/appmarket/oo3;->V()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->Z(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/huawei/appmarket/oo3;->a0(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/oo3;->b0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/oo3;->Y(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ov1;->a:Lcom/huawei/appmarket/oo3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/oo3;->Q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;I)V

    :cond_0
    return-void
.end method
