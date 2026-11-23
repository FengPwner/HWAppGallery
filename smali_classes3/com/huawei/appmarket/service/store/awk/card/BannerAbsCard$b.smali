.class final Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private e:J

.field private f:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JILcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;->g:Ljava/lang/ref/WeakReference;

    iput-wide p1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;->e:J

    iput p3, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(JILcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$a;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;-><init>(JILcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->q0()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getCardShowTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final run()V
    .registers 6

    invoke-virtual {p0}, Lcom/huawei/appmarket/k2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;->g:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/xh8;->j(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->W0(I)V

    iget v2, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;->f:I

    iget-wide v3, p0, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard$b;->e:J

    invoke-static {v3, v4, v2, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;->B1(JILcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
