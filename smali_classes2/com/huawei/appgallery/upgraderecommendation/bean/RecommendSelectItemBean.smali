.class public Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;
.super Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;
.source "SourceFile"


# static fields
.field private static final DEFAULT_AREA:I = -0x1


# instance fields
.field private exposureStartTime:J

.field private isSelected:Z

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;->visible:Z

    return-void
.end method

.method public final setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;->isSelected:Z

    return-void
.end method

.method public final w4()Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;->exposureStartTime:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->a0(J)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->X(I)V

    const-string v0, "com.huawei.appgallery.combocard.upgrade.recommend.rankingcard"

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->Y(Ljava/lang/String;)V

    return-object v2
.end method

.method public final x4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;->exposureStartTime:J

    return-wide v0
.end method

.method public final y4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;->visible:Z

    return v0
.end method

.method public final z4()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectItemBean;->exposureStartTime:J

    return-void
.end method
