.class public final Lcom/huawei/appmarket/i03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)V
    .registers 6

    .line 1
    invoke-static {p3}, Lcom/huawei/gamebox/service/welfare/gift/bean/QueryPlayerRoleReq;->U(Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;)Lcom/huawei/gamebox/service/welfare/gift/bean/QueryPlayerRoleReq;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/h03;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/huawei/appmarket/h03;-><init>(Lcom/huawei/appmarket/i03;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method
