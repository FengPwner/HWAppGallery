.class public final Lcom/huawei/appmarket/qf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/qf3;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/qf3;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized b()Lcom/huawei/appmarket/qf3;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/qf3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/qf3;->b:Lcom/huawei/appmarket/qf3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/qf3;

    invoke-direct {v1}, Lcom/huawei/appmarket/qf3;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/qf3;->b:Lcom/huawei/appmarket/qf3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/qf3;->b:Lcom/huawei/appmarket/qf3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qf3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qf3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qf3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->f()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->s0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/uxwidget/hwdotspageindicator/HwTopBannerIndicator;->setmFragmentSelected(Z)V

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    return-void
.end method
