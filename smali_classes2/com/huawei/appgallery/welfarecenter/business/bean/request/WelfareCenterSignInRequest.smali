.class public Lcom/huawei/appgallery/welfarecenter/business/bean/request/WelfareCenterSignInRequest;
.super Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "aop.signin.participate"


# instance fields
.field activityId:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field stepId:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    invoke-direct {p0}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;-><init>()V

    const-string v0, "aop.signin.participate"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/huawei/appgallery/welfarecenter/business/bean/request/WelfareCenterSignInRequest;->stepId:J

    iput-wide p3, p0, Lcom/huawei/appgallery/welfarecenter/business/bean/request/WelfareCenterSignInRequest;->activityId:J

    return-void
.end method
