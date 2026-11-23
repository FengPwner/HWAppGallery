.class public final Lcom/huawei/appmarket/xq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/xq6$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/xq6$a;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/xq6$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/xq6;->b:Lcom/huawei/appmarket/xq6$a;

    iput p2, p0, Lcom/huawei/appmarket/xq6;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/xq6;->b:Lcom/huawei/appmarket/xq6$a;

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
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p2

    if-nez p2, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    instance-of p2, p1, Lcom/huawei/appmarket/service/settings/bean/server/ReportRecommendStoreReq;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/huawei/appmarket/service/settings/bean/server/ReportRecommendStoreReq;

    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->getRecommendSwitch_()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    iget-object p2, p0, Lcom/huawei/appmarket/xq6;->b:Lcom/huawei/appmarket/xq6$a;

    if-eqz p2, :cond_3

    iget v2, p0, Lcom/huawei/appmarket/xq6;->c:I

    check-cast p2, Lcom/huawei/appmarket/xi6;

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/huawei/appmarket/xi6;->e(IIIZ)V

    :cond_3
    return-void
.end method
