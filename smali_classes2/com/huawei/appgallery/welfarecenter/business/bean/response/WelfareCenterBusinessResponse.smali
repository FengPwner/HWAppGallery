.class public Lcom/huawei/appgallery/welfarecenter/business/bean/response/WelfareCenterBusinessResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private data:Lcom/huawei/appgallery/welfarecenter/business/bean/WelfareCenterBusinessRespBean;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appgallery/welfarecenter/business/bean/WelfareCenterBusinessRespBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/bean/response/WelfareCenterBusinessResponse;->data:Lcom/huawei/appgallery/welfarecenter/business/bean/WelfareCenterBusinessRespBean;

    return-object v0
.end method
