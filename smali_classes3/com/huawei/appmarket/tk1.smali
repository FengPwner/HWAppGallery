.class public final Lcom/huawei/appmarket/tk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cn3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/tk1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/app/Activity;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;

    const-string v1, "grade"

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/integratedatakit/api/GeneralRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    new-instance v1, Lcom/huawei/appmarket/tk1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/tk1$b;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/tk1$a;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    return-void
.end method
