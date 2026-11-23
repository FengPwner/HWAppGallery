.class public Lcom/huawei/appgallery/wishlist/api/WishListReqBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;
.source "SourceFile"


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.wishList"

.field public static final FILTER_ALL:I = -0x1

.field public static final FILTER_AUTO_INSTALL:I = 0x1


# instance fields
.field public deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

.field private isAutoInstall_:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/wishlist/api/WishListReqBean;->isAutoInstall_:I

    const-string v0, "client.user.wishList"

    invoke-super {p0, v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;->setMethod_(Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/appgallery/wishlist/api/WishListReqBean;->isAutoInstall_:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->g(Z)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/devicekit/api/DeviceSpec$Builder;->a()Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/api/WishListReqBean;->deviceSpecParams_:Lcom/huawei/appgallery/devicekit/api/DeviceSpec;

    return-void
.end method
