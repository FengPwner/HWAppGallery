.class public Lcom/huawei/appgallery/welfarecenter/business/bean/request/ClaimPointsRequest;
.super Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;
.source "SourceFile"


# static fields
.field public static final API_METHOD:Ljava/lang/String; = "aop.giveaway.participate"


# instance fields
.field private activityId:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;-><init>()V

    const-string v0, "aop.giveaway.participate"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method

.method public static c0(J)Lcom/huawei/appgallery/welfarecenter/business/bean/request/ClaimPointsRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/bean/request/ClaimPointsRequest;

    invoke-direct {v0}, Lcom/huawei/appgallery/welfarecenter/business/bean/request/ClaimPointsRequest;-><init>()V

    iput-wide p0, v0, Lcom/huawei/appgallery/welfarecenter/business/bean/request/ClaimPointsRequest;->activityId:J

    return-object v0
.end method
