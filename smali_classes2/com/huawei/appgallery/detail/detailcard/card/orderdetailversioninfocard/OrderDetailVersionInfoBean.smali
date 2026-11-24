.class public Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/OrderDetailVersionInfoBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# instance fields
.field private appPermission:Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/AppOrderPermission;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appPrivacy:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private hasAppSixElements:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/AppOrderPermission;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/OrderDetailVersionInfoBean;->appPermission:Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/AppOrderPermission;

    return-object v0
.end method

.method public final d2()Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/OrderDetailVersionInfoBean;->appPrivacy:Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/DetailServiceBean$AppDevInfo;

    return-object v0
.end method

.method public final e2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/OrderDetailVersionInfoBean;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/OrderDetailVersionInfoBean;->hasAppSixElements:I

    return v0
.end method
