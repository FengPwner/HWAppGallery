.class public final Lcom/huawei/appmarket/dz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    instance-of p1, p2, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;->T()Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/be8;->a()Lcom/huawei/appmarket/be8;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;->T()Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/be8;->c(Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;)V

    :cond_0
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gy1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;

    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "GetUserSummaryCallback"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/gamebox/service/usercenter/personal/bean/GetUserSummaryInfoRes;->T()Lcom/huawei/gamebox/service/usercenter/personal/bean/UserSummaryInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "the work has done on prePostResult"

    :goto_0
    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/e6;->b(Landroid/content/Context;)V

    const p1, 0x7f120034

    invoke-static {v0, p1, v3}, Lcom/huawei/appmarket/d08;->f(Landroid/content/Context;II)Lcom/huawei/appmarket/d08;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/d08;->h()V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/ww4;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)Lcom/huawei/appmarket/ww4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ww4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/huawei/appmarket/d08;->e(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/d08;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/d08;->h()V

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/ww4;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
