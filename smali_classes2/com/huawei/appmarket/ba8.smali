.class public final Lcom/huawei/appmarket/ba8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/huawei/appmarket/ba8;


# instance fields
.field private final a:Lcom/huawei/appmarket/ca8;

.field private final b:Lcom/huawei/appmarket/ea8;

.field private final c:Lcom/huawei/appmarket/fa8;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/PreDownloadChooseStateNode;

    const-string v1, "predownloadswitchstatecard"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/UpdateTipBannerNode;

    const-string v2, "updatetipbannercard"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/AllCancelIgnoreButtonNode;

    const-string v3, "allcancelignorebuttoncard"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/NotRecommendUpdateRecordNode;

    const-string v4, "notrecommendupdaterecordcard"

    invoke-static {v0, v4}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/NotRecommendUpdateRecordTitleNode;

    const-string v5, "notrecommendupdaterecordtitlecard"

    invoke-static {v0, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/UpdateRecordTitleNode;

    const-string v6, "updaterecordtitlecard"

    invoke-static {v0, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/UpdateRecordNode;

    const-string v7, "updaterecordcard"

    invoke-static {v0, v7}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/IgnoreUpdateTitleNode;

    const-string v8, "ignoreupdaterecordtitlecard"

    invoke-static {v0, v8}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/IgnoreUpdateRecordNode;

    const-string v9, "ignoreupdaterecordcard"

    invoke-static {v0, v9}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/NoUpdateDataNode;

    const-string v10, "updatenodatacard"

    invoke-static {v0, v10}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/ViewMoreButtonNode;

    const-string v11, "viewmorecard"

    invoke-static {v0, v11}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/ViewNormalMoreButtonNode;

    const-string v12, "viewnormalmorecard"

    invoke-static {v0, v12}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/UpdateManagerDividerNode;

    const-string v13, "updatemanagerdividercard"

    invoke-static {v0, v13}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/node/HistoryUpdateNode;

    const-string v14, "historyupdatecard"

    invoke-static {v0, v14}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/UpdateRecordCardBean;

    invoke-static {v1, v4}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v2, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/IgnoreUpdateTitleCardBean;

    invoke-static {v2, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/updatemanager/ui/cardkit/bean/HistoryUpdateBean;

    invoke-static {v0, v14}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ba8;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ca8;

    invoke-direct {v0}, Lcom/huawei/appmarket/ca8;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ba8;->a:Lcom/huawei/appmarket/ca8;

    new-instance v0, Lcom/huawei/appmarket/ea8;

    invoke-direct {v0}, Lcom/huawei/appmarket/ea8;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ba8;->b:Lcom/huawei/appmarket/ea8;

    new-instance v0, Lcom/huawei/appmarket/fa8;

    invoke-direct {v0}, Lcom/huawei/appmarket/fa8;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/ba8;->c:Lcom/huawei/appmarket/fa8;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/ba8;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ba8;->e:Lcom/huawei/appmarket/ba8;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/ba8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/ba8;->e:Lcom/huawei/appmarket/ba8;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ba8;

    invoke-direct {v1}, Lcom/huawei/appmarket/ba8;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/ba8;->e:Lcom/huawei/appmarket/ba8;

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
    sget-object v0, Lcom/huawei/appmarket/ba8;->e:Lcom/huawei/appmarket/ba8;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->a:Lcom/huawei/appmarket/ca8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ca8;->e()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/ba8;->b:Lcom/huawei/appmarket/ea8;

    invoke-virtual {v1}, Lcom/huawei/appmarket/ea8;->e()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->c:Lcom/huawei/appmarket/fa8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fa8;->e()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->a:Lcom/huawei/appmarket/ca8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ca8;->e()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/ba8;->c:Lcom/huawei/appmarket/fa8;

    invoke-virtual {v1}, Lcom/huawei/appmarket/fa8;->e()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;ZZ)V
    .registers 10

    .line 1
    if-nez p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, -0xf

    const-string p3, "updatetipbannercard"

    invoke-static {p3}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->a(JIILjava/util/ArrayList;)Lcom/huawei/appmarket/hj0;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/ed5;->a()Lcom/huawei/appmarket/ed5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/ed5;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/du5;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {p3}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, -0x5

    const-string p3, "predownloadswitchstatecard"

    invoke-static {p3}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->a(JIILjava/util/ArrayList;)Lcom/huawei/appmarket/hj0;

    move-result-object p3

    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {p3, p2}, Lcom/huawei/appmarket/hj0;->r(Ljava/util/List;)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/ba8;->a:Lcom/huawei/appmarket/ca8;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/ca8;->n(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Z)V

    iget-object p2, p0, Lcom/huawei/appmarket/ba8;->c:Lcom/huawei/appmarket/fa8;

    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/fa8;->n(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Z)V

    iget-object p2, p0, Lcom/huawei/appmarket/ba8;->b:Lcom/huawei/appmarket/ea8;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/huawei/appmarket/ea8;->n(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;Z)V

    const-wide/16 v1, -0x9

    const-string p2, "updatenodatacard"

    invoke-static {p2}, Lcom/huawei/appmarket/hk0;->j(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->a(JIILjava/util/ArrayList;)Lcom/huawei/appmarket/hj0;

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->a:Lcom/huawei/appmarket/ca8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ca8;->p()V

    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->b:Lcom/huawei/appmarket/ea8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/ea8;->p()V

    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->c:Lcom/huawei/appmarket/fa8;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fa8;->p()V

    return-void
.end method

.method public final f(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->b:Lcom/huawei/appmarket/ea8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ea8;->r(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 10

    .line 1
    const-wide/16 v0, -0x9

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->k(J)Lcom/huawei/appmarket/hj0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/hj0;

    iget-wide v3, v1, Lcom/huawei/appmarket/hj0;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/hj0;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ba8;->a()I

    move-result v1

    sget-object v3, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "allRecordSize:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",hasOnlineData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UpdateRecordManager"

    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-gtz v1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/hj0;->r(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->c:Lcom/huawei/appmarket/fa8;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/fa8;->r(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)Z

    move-result p1

    return p1
.end method

.method public final i(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 4

    .line 1
    const-string v0, "UpdateRecordManager"

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "refreshUpdateMgrPage error, cardDataProvider == null"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/ba8;->e()V

    iget-object v1, p0, Lcom/huawei/appmarket/ba8;->a:Lcom/huawei/appmarket/ca8;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ca8;->o(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ba8;->c:Lcom/huawei/appmarket/fa8;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/fa8;->o(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    iget-object v1, p0, Lcom/huawei/appmarket/ba8;->b:Lcom/huawei/appmarket/ea8;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/ea8;->o(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/ba8;->g(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V

    sget-object p1, Lcom/huawei/appmarket/s98;->a:Lcom/huawei/appmarket/s98;

    const-string v1, "refreshUpdateMgrPage refresh data end"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->a:Lcom/huawei/appmarket/ca8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/huawei/appmarket/da8;->m:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/huawei/appmarket/da8;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->c:Lcom/huawei/appmarket/fa8;

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/huawei/appmarket/da8;->m:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/huawei/appmarket/da8;->n:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->a:Lcom/huawei/appmarket/ca8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/huawei/appmarket/da8;->m:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/huawei/appmarket/da8;->n:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ba8;->c:Lcom/huawei/appmarket/fa8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/huawei/appmarket/da8;->m:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/huawei/appmarket/da8;->n:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
