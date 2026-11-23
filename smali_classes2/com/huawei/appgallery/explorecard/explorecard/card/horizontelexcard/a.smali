.class public final Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextCardBean;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextCardBean;->T0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextItemCardBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextItemCardBean;

    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextItemCardBean;->H4()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/horizontelexcard/HorizonTelextItemCardBean;->I4()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->D4()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->y4()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/huawei/appgallery/explorecard/explorecard/card/smallimagecard/ExploreSmallImageCardBean;->F4()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gtz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
