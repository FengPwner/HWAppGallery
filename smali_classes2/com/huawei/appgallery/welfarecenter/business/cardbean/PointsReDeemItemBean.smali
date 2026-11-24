.class public Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;
.super Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;
.source "SourceFile"


# instance fields
.field private activityId:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pic:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private resourceId:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sequenceNo:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private state:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->activityId:I

    return v0
.end method

.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->resourceId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j2()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->sequenceNo:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemItemBean;->state:I

    return v0
.end method
