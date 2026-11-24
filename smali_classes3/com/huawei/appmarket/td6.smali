.class public final Lcom/huawei/appmarket/td6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/td6$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/td6$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/td6$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/td6;->b:Lcom/huawei/appmarket/td6$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/td6;->b:Lcom/huawei/appmarket/td6$a;

    return-void
.end method

.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 7

    .line 1
    instance-of p1, p2, Lcom/huawei/appmarket/service/settings/bean/server/QueryRecommendSwitchRes;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p2, Lcom/huawei/appmarket/service/settings/bean/server/QueryRecommendSwitchRes;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/settings/bean/server/QueryRecommendSwitchRes;->T()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/hx0;->b()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/settings/bean/server/QueryRecommendSwitchRes;->U()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/settings/bean/server/QueryRecommendSwitchRes;->U()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/settings/bean/server/QueryRecommendSwitchRes;->U()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/settings/bean/server/QueryRecommendSwitchRes;->U()I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/huawei/appmarket/td6;->b:Lcom/huawei/appmarket/td6$a;

    if-eqz p2, :cond_5

    check-cast p2, Lcom/huawei/appmarket/zi6;

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/zi6;->d(IZ)V

    :cond_5
    return-void
.end method
