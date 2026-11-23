.class public final Lcom/huawei/appmarket/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/lq$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queryDetail(Ljava/lang/String;Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailResult;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/appdownloadinfo/api/GetDetailByIdReqBean;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/lq$a;

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/lq$a;-><init>(Lcom/huawei/fastengine/fastview/startfastappengine/appmarket/IQueryDetailResult;)V

    invoke-static {v0, p1}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void
.end method
