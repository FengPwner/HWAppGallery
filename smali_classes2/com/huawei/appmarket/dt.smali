.class public final Lcom/huawei/appmarket/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    const-string v1, "AppPermissionConfigUtils"

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response rtnCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/by5;->g(Landroid/content/Context;)Lcom/huawei/appmarket/by5;

    move-result-object v0

    check-cast p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p0}, Lcom/huawei/appmarket/by5;->m(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;ILcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/by5;->g(Landroid/content/Context;)Lcom/huawei/appmarket/by5;

    move-result-object v0

    check-cast p1, Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;

    invoke-virtual {v0, p1, v3, p0}, Lcom/huawei/appmarket/by5;->m(Lcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlResponse;ILcom/huawei/appgallery/permissioncontrollerservice/impl/bean/AppPermissionControlRequest;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "response error: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/huawei/appmarket/iy5;->a:Lcom/huawei/appmarket/iy5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prePostResult response error, ResponseCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
