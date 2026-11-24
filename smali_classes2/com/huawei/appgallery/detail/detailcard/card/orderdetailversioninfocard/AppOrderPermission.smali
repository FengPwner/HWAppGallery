.class public Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/AppOrderPermission;
.super Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;
.source "SourceFile"


# instance fields
.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private permissionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailcard/appdetailservicecard/AppPermission;-><init>()V

    return-void
.end method


# virtual methods
.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/AppOrderPermission;->permissionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/orderdetailversioninfocard/AppOrderPermission;->detailId:Ljava/lang/String;

    return-object v0
.end method
