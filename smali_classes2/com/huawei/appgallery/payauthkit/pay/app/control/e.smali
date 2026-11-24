.class public final Lcom/huawei/appgallery/payauthkit/pay/app/control/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/payauthkit/pay/app/control/e$b;,
        Lcom/huawei/appgallery/payauthkit/pay/app/control/e$c;,
        Lcom/huawei/appgallery/payauthkit/pay/app/control/e$d;,
        Lcom/huawei/appgallery/payauthkit/pay/app/control/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryReqBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/purchasehistory/api/bean/GetBuyHistoryReqBean;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/payauthkit/pay/app/control/e$b;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/payauthkit/pay/app/control/e$b;-><init>(Lcom/huawei/appgallery/payauthkit/pay/app/control/e;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method
