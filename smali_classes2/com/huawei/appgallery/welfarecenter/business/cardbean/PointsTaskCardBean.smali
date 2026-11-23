.class public Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;
.super Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;
.source "SourceFile"


# instance fields
.field private campaignId:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private pic:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private state:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;->campaignId:J

    return-wide v0
.end method

.method public final f2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final g2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskCardBean;->state:I

    return v0
.end method
