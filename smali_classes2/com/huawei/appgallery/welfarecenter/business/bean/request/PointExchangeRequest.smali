.class public Lcom/huawei/appgallery/welfarecenter/business/bean/request/PointExchangeRequest;
.super Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;
.source "SourceFile"


# static fields
.field public static final API_METHOD:Ljava/lang/String; = "aop.exchange.participate"


# instance fields
.field private activityId:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private sequenceNo:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;-><init>()V

    const-string v0, "aop.exchange.participate"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/welfarecenter/business/bean/request/PointExchangeRequest;->activityId:J

    return-void
.end method

.method public final e0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/welfarecenter/business/bean/request/PointExchangeRequest;->sequenceNo:J

    return-void
.end method
