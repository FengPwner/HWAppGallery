.class public Lcom/huawei/appgallery/systeminstalldistservice/utils/CapsuleDisplayExposure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/utils/CapsuleDisplayExposure;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/utils/CapsuleDisplayExposure;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/pi0;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/utils/CapsuleDisplayExposure;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    invoke-direct {v1, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/pi0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->g0(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->setTs_(J)V

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/utils/CapsuleDisplayExposure;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/gp3;->b(ILcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string v0, "CapsuleDisplayExposure"

    const-string v1, "call addCapsuleDisplayExposure with null bean or null exposureDetailInfos"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/systeminstalldistservice/utils/CapsuleDisplayExposure;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(Landroid/view/View;Lcom/huawei/appmarket/pi0;)V
    .registers 7

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0807

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const v0, 0x7f0a0809

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object p1, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    const-string p2, "CapsuleDisplayExposure"

    const-string v0, "onItemExposed: detailId == null, should not be monitored"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/pi0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/utils/CapsuleDisplayExposure;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
