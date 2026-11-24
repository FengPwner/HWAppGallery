.class public Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoQueryRes;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# instance fields
.field private userInfo_:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;
    .annotation runtime Lcom/huawei/appmarket/ij2;
        security = .enum Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appgallery/jsonkit/api/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoQueryRes;->userInfo_:Lcom/huawei/appmarket/service/usercenter/userinfo/bean/UserInfoBean;

    return-object v0
.end method
