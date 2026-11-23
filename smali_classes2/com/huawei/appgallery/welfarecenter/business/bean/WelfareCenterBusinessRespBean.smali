.class public Lcom/huawei/appgallery/welfarecenter/business/bean/WelfareCenterBusinessRespBean;
.super Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterCaptchaResp;
.source "SourceFile"


# instance fields
.field private displayAwardName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private successAwardList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/welfarecenter/business/bean/response/SuccessAward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterCaptchaResp;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/bean/WelfareCenterBusinessRespBean;->displayAwardName:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/welfarecenter/business/bean/response/SuccessAward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/bean/WelfareCenterBusinessRespBean;->successAwardList:Ljava/util/List;

    return-object v0
.end method
