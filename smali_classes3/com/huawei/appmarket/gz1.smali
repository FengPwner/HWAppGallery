.class public final Lcom/huawei/appmarket/gz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/gz1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;

    const-string v1, "customerServiceEmail"

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/gz1$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/gz1$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method
